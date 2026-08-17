package com.tradplus.ads.base.network;

import com.tradplus.ads.base.network.response.ConfigResponse;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class TPOpenResponse implements Serializable {
    private ArrayList<AdsourceImpConfigBean> adsourceImpConfig;
    private ArrayList<AdsourceRequestConfig> adsourceImpDayConfig;
    private ArrayList<AdsourceRequestConfig> adsourceImpHourConfig;
    private ArrayList<AdsourceRequestConfig> adsourceImpSpacConfig;
    private ArrayList<AdsourceRequestConfig> adsourceRequestConfig;
    private String adxev;
    private String biddingserver;

    /* renamed from: ca */
    private boolean f115628ca;

    /* renamed from: cn */
    private int f115629cn;
    private String code;
    public String confserver;
    private String cpev;
    private String cpserver;
    private long create_time;
    public Boolean debugmode;
    private int discardconf;
    private int domain_request_timeout;
    private boolean encryption;

    /* renamed from: ev */
    private String f115630ev;
    private String ev2;
    private EventruleBean eventrule;
    private boolean firstPartyDataApi;
    private int get_oaid;
    private String impcallback;
    private int is_test_mode;
    public String logserver;
    private int maxpushlength;
    private ArrayList<NetworkInitBean> networkinit;
    private long pushtime;
    private String rewardcallback;
    public Boolean sendlog;
    private ArrayList<String> test_device_ids;
    private String tpid;
    private String ttd_token;

    /* renamed from: ue */
    private boolean f115631ue;
    private String version_name;

    /* loaded from: classes4.dex */
    public static class AdsourceImpConfigBean implements Serializable {
        private int adsource_id;
        private int limit;

        public int getAdsource_id() {
            return this.adsource_id;
        }

        public int getLimit() {
            return this.limit;
        }

        public void setAdsource_id(int i10) {
            this.adsource_id = i10;
        }

        public void setLimit(int i10) {
            this.limit = i10;
        }
    }

    /* loaded from: classes4.dex */
    public static class AdsourceRequestConfig implements Serializable {
        private int ad_type;
        private int adsource_id;
        private int limit;
        private int second;

        public int getAd_type() {
            return this.ad_type;
        }

        public int getAdsource_id() {
            return this.adsource_id;
        }

        public int getLimit() {
            return this.limit;
        }

        public int getSecond() {
            return this.second;
        }

        public void setAd_type(int i10) {
            this.ad_type = i10;
        }

        public void setAdsource_id(int i10) {
            this.adsource_id = i10;
        }

        public void setLimit(int i10) {
            this.limit = i10;
        }

        public void setSecond(int i10) {
            this.second = i10;
        }
    }

    /* loaded from: classes4.dex */
    public static class EventruleBean implements Serializable {
        private int all = 0;
        private int eid10;
        private int eid20;
        private int eid20_time_interval;
        private int eid20_time_period;
        private ArrayList<Integer> unused_eids;

        public int getAll() {
            return this.all;
        }

        public int getEid10() {
            return this.eid10;
        }

        public int getEid20() {
            return this.eid20;
        }

        public int getEid20_time_interval() {
            return this.eid20_time_interval;
        }

        public int getEid20_time_period() {
            return this.eid20_time_period;
        }

        public ArrayList<Integer> getUnused_eids() {
            return this.unused_eids;
        }

        public void setAll(int i10) {
            this.all = i10;
        }

        public void setEid10(int i10) {
            this.eid10 = i10;
        }

        public void setEid20(int i10) {
            this.eid20 = i10;
        }

        public void setEid20_time_interval(int i10) {
            this.eid20_time_interval = i10;
        }

        public void setEid20_time_period(int i10) {
            this.eid20_time_period = i10;
        }

        public void setUnused_eids(ArrayList<Integer> arrayList) {
            this.unused_eids = arrayList;
        }
    }

    /* loaded from: classes4.dex */
    public static class NetworkInitBean implements Serializable {
        private ConfigResponse.WaterfallBean.ConfigBean config;

        /* renamed from: id */
        private int f115632id;
        private String initManagerName;

        public ConfigResponse.WaterfallBean.ConfigBean getConfig() {
            return this.config;
        }

        public int getId() {
            return this.f115632id;
        }

        public String getInitManagerName() {
            return this.initManagerName;
        }

        public void setConfig(ConfigResponse.WaterfallBean.ConfigBean configBean) {
            this.config = configBean;
        }

        public void setId(int i10) {
            this.f115632id = i10;
        }

        public void setInitManagerName(String str) {
            this.initManagerName = str;
        }
    }

    public ArrayList<AdsourceImpConfigBean> getAdsourceImpConfig() {
        return this.adsourceImpConfig;
    }

    public ArrayList<AdsourceRequestConfig> getAdsourceImpDayConfig() {
        return this.adsourceImpDayConfig;
    }

    public ArrayList<AdsourceRequestConfig> getAdsourceImpHourConfig() {
        return this.adsourceImpHourConfig;
    }

    public ArrayList<AdsourceRequestConfig> getAdsourceImpSpacConfig() {
        return this.adsourceImpSpacConfig;
    }

    public ArrayList<AdsourceRequestConfig> getAdsourceRequestConfig() {
        return this.adsourceRequestConfig;
    }

    public String getAdxev() {
        return this.adxev;
    }

    public String getBiddingserver() {
        return this.biddingserver;
    }

    public int getCn() {
        return this.f115629cn;
    }

    public String getCode() {
        return this.code;
    }

    public String getConfserver() {
        return this.confserver;
    }

    public String getCpev() {
        return this.cpev;
    }

    public String getCpserver() {
        return this.cpserver;
    }

    public long getCreate_time() {
        return this.create_time;
    }

    public Boolean getDebugmode() {
        return this.debugmode;
    }

    public int getDiscardconf() {
        return this.discardconf;
    }

    public int getDomain_request_timeout() {
        return this.domain_request_timeout;
    }

    public String getEv() {
        return this.f115630ev;
    }

    public String getEv2() {
        return this.ev2;
    }

    public EventruleBean getEventrule() {
        return this.eventrule;
    }

    public int getGet_oaid() {
        return this.get_oaid;
    }

    public String getImpcallback() {
        return this.impcallback;
    }

    public int getIs_test_mode() {
        return this.is_test_mode;
    }

    public String getLogserver() {
        return this.logserver;
    }

    public int getMaxpushlength() {
        return this.maxpushlength;
    }

    public ArrayList<NetworkInitBean> getNetworkinit() {
        return this.networkinit;
    }

    public long getPushtime() {
        return this.pushtime;
    }

    public String getRewardcallback() {
        return this.rewardcallback;
    }

    public Boolean getSendlog() {
        return this.sendlog;
    }

    public ArrayList<String> getTest_device_ids() {
        return this.test_device_ids;
    }

    public String getTpid() {
        return this.tpid;
    }

    public String getTtd_token() {
        return this.ttd_token;
    }

    public String getVersion_name() {
        return this.version_name;
    }

    public boolean isCa() {
        return this.f115628ca;
    }

    public boolean isEncryption() {
        return this.encryption;
    }

    public boolean isFirstPartyDataApi() {
        return this.firstPartyDataApi;
    }

    public boolean isUe() {
        return this.f115631ue;
    }

    public void setAdsourceImpConfig(ArrayList<AdsourceImpConfigBean> arrayList) {
        this.adsourceImpConfig = arrayList;
    }

    public void setAdsourceImpDayConfig(ArrayList<AdsourceRequestConfig> arrayList) {
        this.adsourceImpDayConfig = arrayList;
    }

    public void setAdsourceImpHourConfig(ArrayList<AdsourceRequestConfig> arrayList) {
        this.adsourceImpHourConfig = arrayList;
    }

    public void setAdsourceImpSpacConfig(ArrayList<AdsourceRequestConfig> arrayList) {
        this.adsourceImpSpacConfig = arrayList;
    }

    public void setAdsourceRequestConfig(ArrayList<AdsourceRequestConfig> arrayList) {
        this.adsourceRequestConfig = arrayList;
    }

    public void setAdxev(String str) {
        this.adxev = str;
    }

    public void setBiddingserver(String str) {
        this.biddingserver = str;
    }

    public void setCa(boolean z10) {
        this.f115628ca = z10;
    }

    public void setCn(int i10) {
        this.f115629cn = i10;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setConfserver(String str) {
        this.confserver = str;
    }

    public void setCpev(String str) {
        this.cpev = str;
    }

    public void setCpserver(String str) {
        this.cpserver = str;
    }

    public void setCreate_time(long j10) {
        this.create_time = j10;
    }

    public void setDebugmode(Boolean bool) {
        this.debugmode = bool;
    }

    public void setDiscardconf(int i10) {
        this.discardconf = i10;
    }

    public void setDomain_request_timeout(int i10) {
        this.domain_request_timeout = i10;
    }

    public void setEncryption(boolean z10) {
        this.encryption = z10;
    }

    public void setEv(String str) {
        this.f115630ev = str;
    }

    public void setEv2(String str) {
        this.ev2 = str;
    }

    public void setEventrule(EventruleBean eventruleBean) {
        this.eventrule = eventruleBean;
    }

    public void setFirstPartyDataApi(boolean z10) {
        this.firstPartyDataApi = z10;
    }

    public void setGet_oaid(int i10) {
        this.get_oaid = i10;
    }

    public void setImpcallback(String str) {
        this.impcallback = str;
    }

    public void setIs_test_mode(int i10) {
        this.is_test_mode = i10;
    }

    public void setLogserver(String str) {
        this.logserver = str;
    }

    public void setMaxpushlength(int i10) {
        this.maxpushlength = i10;
    }

    public void setNetworkinit(ArrayList<NetworkInitBean> arrayList) {
        this.networkinit = arrayList;
    }

    public void setPushtime(long j10) {
        this.pushtime = j10;
    }

    public void setRewardcallback(String str) {
        this.rewardcallback = str;
    }

    public void setSendlog(Boolean bool) {
        this.sendlog = bool;
    }

    public void setTest_device_ids(ArrayList<String> arrayList) {
        this.test_device_ids = arrayList;
    }

    public void setTpid(String str) {
        this.tpid = str;
    }

    public void setTtd_token(String str) {
        this.ttd_token = str;
    }

    public void setUe(boolean z10) {
        this.f115631ue = z10;
    }

    public void setVersion_name(String str) {
        this.version_name = str;
    }
}
