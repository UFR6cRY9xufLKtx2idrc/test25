package icu.nullptr.hidemyapplist.common;

interface IHMAService {

    void stopService(boolean cleanEnv) = 0;

    void syncConfig(String json) = 1;

    int getServiceVersion() = 2;

    int getFilterCount() = 3;

    String getLogs() = 4;

    void sendLog(int level, String tag, String msg) = 5;

    void clearLogs() = 6;
}
