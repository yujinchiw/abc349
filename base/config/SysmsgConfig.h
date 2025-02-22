#pragma once

#include "xSingleton.h"
#include "TableManager.h"
#include <map>

const DWORD SYSMSG_HIGHEST = 25454;
const DWORD SYSMSG_SECOND = 25455;
const DWORD SYSMSG_REACH = 25456;
const DWORD SYSMSG_SYSTEM = 25457;
const DWORD SYSMSG_EXCHANGE = 25458;
const DWORD SYSMSG_OFFLINE_MAIL = 25459;
const DWORD SYSMSG_RECHARGE = 25460;
const DWORD SYSMSG_GET_BY_RECHARGE = 25461;
const DWORD SYSMSG_WEDDING_MSG = 25462;
const DWORD SYSMSG_WEDDING_GM = 25463;
const DWORD SYSMSG_EVENT_MAIL = 25464;
const DWORD SYSMSG_DAY = 25465;
const DWORD SYSMSG_HOUR = 25466;
const DWORD SYSMSG_KNOCK_DOWN_PLAYER = 25467;
const DWORD SYSMSG_ASSISTS = 25468;
const DWORD SYSMSG_COMBO = 25469;
const DWORD SYSMSG_FEARLESS = 25470;
const DWORD SYSMSG_SAVIOR = 25471;
const DWORD SYSMSG_DAMAGE = 25472;
const DWORD SYSMSG_EFFECTIVE_TREATMENT = 25473;
const DWORD SYSMSG_FIELD_TREATMENT = 25474;
const DWORD SYSMSG_NONE = 25475;
const DWORD SYSMSG_THIS = 25476;
const DWORD SYSMSG_PIECES = 25477;
const DWORD SYSMSG_LITTLE_MIND = 25478;
const DWORD SYSMSG_GIVE_LOTTERY = 25479;
const DWORD SYSMSG_OFFLINE_COMPENSATE = 25480;
const DWORD SYSMSG_AVA = 25481;
const DWORD SYSMSG_WEDDING_RING = 25482;
const DWORD SYSMSG_TO = 25483;
const DWORD SYSMSG_PROPOSE_SUCCESS = 25484;
const DWORD SYSMSG_FIGHTING_LINE = 25485;
const DWORD SYSMSG_PERSON = 25486;
const DWORD SYSMSG_FIELD_HIGHEST = 25487;

typedef std::map<DWORD, std::string> TMapSysmsgCFG;

// config
class SysmsgConfig : public xSingleton<SysmsgConfig>
{
  friend class xSingleton<SysmsgConfig>;
  private:
    SysmsgConfig();
  public:
    virtual ~SysmsgConfig();

    bool loadConfig();
    bool checkConfig();

    const string& getSysmsgCFG(DWORD ID) const;
  private:
    TMapSysmsgCFG m_mapSysmsgCFG;
};

