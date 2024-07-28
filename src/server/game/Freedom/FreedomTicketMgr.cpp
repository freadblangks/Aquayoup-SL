#include "FreedomTicketMgr.h"

FreedomTicketMgr::FreedomTicketMgr()
{
}

FreedomTicketMgr::~FreedomTicketMgr()
{
}

FreedomTicketMgr* FreedomTicketMgr::instance()
{
    static FreedomTicketMgr instance;
    return &instance;
}
