#include "ScriptMgr.h"
#include "Spell.h"
#include "SpellInfo.h"
#include "Player.h"
#include "AreaTrigger.h"
#include "Config.h"
#include "Log.h"
#include "GameTime.h"

using namespace Trinity::ChatCommands;

class F_areatrigger_limits : public PlayerScript
{
public:
    F_areatrigger_limits() : PlayerScript("F_areatrigger_limits") { }

    void OnSpellCast(Player* player, Spell* spell, bool /*skipCheck*/) { 
        if (spell->GetSpellInfo()->HasEffect(SPELL_EFFECT_CREATE_AREATRIGGER) || spell->GetSpellInfo()->IsAffectingArea()) {
            uint32 spellId = spell->GetSpellInfo()->Id;
            TC_LOG_DEBUG("freedom","Player %s is casting spell %u that affects an area...", player->GetName().c_str(), spellId);

            int32 maxSame = sConfigMgr->GetIntDefault("Freedom.Areatrigger.SameLimit", 2);

            // Check if we already have an area trigger for the same id
            std::vector<AreaTrigger*> existingTriggers = player->GetAreaTriggers(spellId);
            TC_LOG_DEBUG("freedom", "Retrieved %u existing triggers for spell id: %u", existingTriggers.size(), spellId);
            if (existingTriggers.size() == maxSame) {
                AreaTrigger * trigger = existingTriggers.front();
                TC_LOG_DEBUG("freedom", "Removing area trigger with spell id: %u...", trigger->GetSpellId());
                trigger->Remove();
                return;
            }

            std::vector<DynamicObject*> existingObjects = player->GetDynObjects(spellId);
            if (existingObjects.size() == maxSame) {
                DynamicObject* dynObj = existingObjects.front();
                TC_LOG_DEBUG("freedom", "Removing dynamic object with spell id: %u...", dynObj->GetSpellId());
                dynObj->Remove();
                return;
            }

            int32 activeEffects = player->m_areaTrigger.size() + player->m_dynObj.size();
            // Check if we are at the area trigger limit and if so, remove the first one.
            if (activeEffects > sConfigMgr->GetIntDefault("Freedom.Areatrigger.TotalLimit", 5)) {
                AreaTrigger* trigger = player->m_areaTrigger.front();
                DynamicObject* dynObj = player->m_dynObj.front();

                if (!dynObj) {
                    TC_LOG_DEBUG("freedom", "Player has reached the limit, removing area trigger with spell id: %u...", trigger->GetSpellId());
                    trigger->Remove();
                    return;
                }
                if (!trigger) {
                    TC_LOG_DEBUG("freedom", "Player has reached the limit, removing dynamicobject with spell id: %u...", dynObj->GetSpellId());
                    dynObj->Remove();
                    return;
                }

                auto dynamicObjectData = dynObj->m_values.ModifyValue(&DynamicObject::m_dynamicObjectData);
                uint32 dynObjCreateTime = dynamicObjectData.ModifyValue(&UF::DynamicObjectData::CastTime).GetValue();
                if (trigger->GetTimeSinceCreated() > (GameTime::GetGameTimeMS() - dynObjCreateTime)) {
                    TC_LOG_DEBUG("freedom", "Player has reached the limit, removing area trigger with spell id: %u...", trigger->GetSpellId());
                    trigger->Remove();
                }
                else {
                    TC_LOG_DEBUG("freedom", "Player has reached the limit, removing dynamicobject with spell id: %u...", dynObj->GetSpellId());
                    dynObj->Remove();
                }
            }
        }


    }
};

void AddSC_F_areatrigger_limits()
{
    new F_areatrigger_limits();
}
