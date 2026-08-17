package com.tradplus.ads.base.network.response;

import android.text.TextUtils;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.pushcenter.utils.RequestUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class ConfigResponse implements Serializable {
    private String adType;
    private int ad_fill_callback;
    private String adcolonyZ;
    private float biddingTimeout;
    private ArrayList<WaterfallBean> biddingwaterfall;
    private float bottomWaitTime;
    private ArrayList<WaterfallBean> bottomwaterfall;
    private String bucket_id;
    private ArrayList<WaterfallBean> c2sbiddingwaterfall;
    private int cacheNum;
    private String code;
    private int countdown_time;
    private long createTime;
    private String currency;
    private int expires;
    private FrequencyBean frequency;
    private int hbCacheNum = 1;
    private int is_hybrid_setup;
    private int is_nothing;
    private int is_server_callback;
    private int is_server_imp_callback;
    private int is_skip;
    private int is_test_mode;
    private long loadFailedInterval;
    private float loadMaxWaitTime;
    private int minCache;
    private int nobid;
    private int open_auto_load;
    private int parallel_num;
    private long refreshTime;
    private ReloadBean reload_config;
    private long resp_time;
    private String resp_uid;
    private int restrain_limit;
    private int restrain_time;
    private RewardedInfoBean rewardedInfo;
    private List<ScencesBean> scences;
    private int scene_type;
    private int secType;
    private String segment_id;
    private String share_adunit_id;
    private int skip_time;
    private int status;
    private String test_customid;
    private UvaEcpmBean uva_config;
    private ArrayList<WaterfallBean> waterfall;

    /* loaded from: classes.dex */
    public static class EcpmList implements Serializable {
        private float max;
        private float min;

        public float getMax() {
            return this.max;
        }

        public float getMin() {
            return this.min;
        }

        public void setMax(float f10) {
            this.max = f10;
        }

        public void setMin(float f10) {
            this.min = f10;
        }
    }

    /* loaded from: classes.dex */
    public static class FrequencyBean implements Serializable {
        private int capping_day;
        private int capping_hour;
        private int limit;
        private int pacing_min;
        private int time;

        public int getCapping_day() {
            return this.capping_day;
        }

        public int getCapping_hour() {
            return this.capping_hour;
        }

        public int getLimit() {
            return this.limit;
        }

        public int getPacing_min() {
            return this.pacing_min;
        }

        public int getTime() {
            return this.time;
        }

        public void setCapping_day(int i10) {
            this.capping_day = i10;
        }

        public void setCapping_hour(int i10) {
            this.capping_hour = i10;
        }

        public void setLimit(int i10) {
            this.limit = i10;
        }

        public void setPacing_min(int i10) {
            this.pacing_min = i10;
        }

        public void setTime(int i10) {
            this.time = i10;
        }
    }

    /* loaded from: classes.dex */
    public static class ReloadBean implements Serializable {
        private int adscene_reload;
        private int auto_check_interval;
        private int auto_reload;
        private int last_reload_interval;
        private int manual_reload;
        private int request_layer;

        public int getAdscene_reload() {
            return this.adscene_reload;
        }

        public int getAuto_check_interval() {
            return this.auto_check_interval;
        }

        public int getAuto_reload() {
            return this.auto_reload;
        }

        public int getLast_reload_interval() {
            if (this.last_reload_interval == 0) {
                this.last_reload_interval = 180;
            }
            return this.last_reload_interval;
        }

        public int getManual_reload() {
            return this.manual_reload;
        }

        public int getRequest_layer() {
            if (this.request_layer == 0) {
                this.request_layer = 2;
            }
            return this.request_layer;
        }

        public void setAdscene_reload(int i10) {
            this.adscene_reload = i10;
        }

        public void setAuto_check_interval(int i10) {
            this.auto_check_interval = i10;
        }

        public void setAuto_reload(int i10) {
            this.auto_reload = i10;
        }

        public void setLast_reload_interval(int i10) {
            this.last_reload_interval = i10;
        }

        public void setManual_reload(int i10) {
            this.manual_reload = i10;
        }

        public void setRequest_layer(int i10) {
            this.request_layer = i10;
        }
    }

    /* loaded from: classes.dex */
    public static class RewardedInfoBean implements Serializable {
        private int monetary;
        private String monetaryName;
        private boolean rewarded;
        private boolean type;

        public int getMonetary() {
            return this.monetary;
        }

        public String getMonetaryName() {
            return this.monetaryName;
        }

        public boolean isRewarded() {
            return this.rewarded;
        }

        public boolean isType() {
            return this.type;
        }

        public void setMonetary(int i10) {
            this.monetary = i10;
        }

        public void setMonetaryName(String str) {
            this.monetaryName = str;
        }

        public void setRewarded(boolean z10) {
            this.rewarded = z10;
        }

        public void setType(boolean z10) {
            this.type = z10;
        }
    }

    /* loaded from: classes.dex */
    public static class ScencesBean implements Serializable {
        private String adscenes_name;
        private int adseat_id;
        private boolean isCall;
        private String remark;
        private int status;
        private String uuid;

        public String getAdScenesName() {
            return this.adscenes_name;
        }

        public int getAdseatId() {
            return this.adseat_id;
        }

        public String getRemark() {
            return this.remark;
        }

        public int getStatus() {
            return this.status;
        }

        public String getUuid() {
            return this.uuid;
        }

        public boolean isCall() {
            return this.isCall;
        }

        public void setAdScenesName(String str) {
            this.adscenes_name = str;
        }

        public void setAdseatId(int i10) {
            this.adseat_id = i10;
        }

        public void setCall(boolean z10) {
            this.isCall = z10;
        }

        public void setRemark(String str) {
            this.remark = str;
        }

        public void setStatus(int i10) {
            this.status = i10;
        }

        public void setUuid(String str) {
            this.uuid = str;
        }
    }

    /* loaded from: classes.dex */
    public static class UvaEcpmBean implements Serializable {
        private ArrayList<EcpmList> ecpm_list;
        private float ecpm_max;
        private float ecpm_min;
        private int ecpm_type;
        private int imp_times;
        private int status;

        public ArrayList<EcpmList> getEcpm_list() {
            return this.ecpm_list;
        }

        public float getEcpm_max() {
            return this.ecpm_max;
        }

        public float getEcpm_min() {
            return this.ecpm_min;
        }

        public int getEcpm_type() {
            return this.ecpm_type;
        }

        public int getImp_times() {
            return this.imp_times;
        }

        public int getStatus() {
            return this.status;
        }

        public void setEcpm_list(ArrayList<EcpmList> arrayList) {
            this.ecpm_list = arrayList;
        }

        public void setEcpm_max(float f10) {
            this.ecpm_max = f10;
        }

        public void setEcpm_min(float f10) {
            this.ecpm_min = f10;
        }

        public void setEcpm_type(int i10) {
            this.ecpm_type = i10;
        }

        public void setImp_times(int i10) {
            this.imp_times = i10;
        }

        public void setStatus(int i10) {
            this.status = i10;
        }
    }

    /* loaded from: classes.dex */
    public static class WaterfallBean implements Serializable {
        private long adValidTime;
        private int ad_format;
        private int ad_size;
        private AdSizeInfoBean ad_size_info;
        private int ad_size_ratio;
        private AdSizeRatioInfoBean ad_size_ratio_info;
        private String adsource_placement_id;
        private int adsource_type;
        private int always_reward;
        private int auto_play_video;
        private int bidding_mode;
        private String bigo_host_rules;
        private float buyeruidTimeout;
        private TPBaseAdapter c2sAdapter;
        private int click_areas;
        private List<?> clk;
        private int collapsible;
        private String config;
        private ConfigBean configBean;
        private int countdown_time;
        private String customClassName;
        private int direction;
        private int draw_type;
        private double ecpm;
        private int ecpmLevel;
        private String ecpmPrecision;
        private double ecpm_cny;
        private FrequencyBean frequency;
        private int full_screen_video;

        /* renamed from: id */
        private String f115636id;
        private List<?> imp;
        private int impression_type;
        private String init_no_callback;
        private boolean isBottomWaterfall;
        private int is_adx;
        private int is_closable;
        private int is_main_thread;
        private int is_native;
        private int is_skipable;
        private int is_template_rendering;
        private float loadTimeout;
        private String mdn;
        private String name;
        private int new_sort_type;
        private BiddingResponse.PayLoadInfo payLoadInfo;
        private long payloadTimeout;
        private int placement_ad_type;
        private int popconfirm;
        private List<?> req;
        private String request_agent;
        private IntervalBean request_interval_config;
        private int sigmob_type;
        private int skip_time;
        private String tpbidid;
        private int upload_event_data = 1;
        private String videoFin;
        private int video_max_time;
        private int video_mute;
        private int video_protocol;
        private int zoom_out;

        /* loaded from: classes.dex */
        public static class AdSizeInfoBean implements Serializable {

            /* renamed from: X */
            private int f115637X;

            /* renamed from: Y */
            private int f115638Y;

            public int getX() {
                return this.f115637X;
            }

            public int getY() {
                return this.f115638Y;
            }

            public void setX(int i10) {
                this.f115637X = i10;
            }

            public void setY(int i10) {
                this.f115638Y = i10;
            }
        }

        /* loaded from: classes.dex */
        public static class AdSizeRatioInfoBean implements Serializable {

            /* renamed from: X */
            private int f115639X;

            /* renamed from: Y */
            private int f115640Y;

            public int getX() {
                return this.f115639X;
            }

            public int getY() {
                return this.f115640Y;
            }

            public void setX(int i10) {
                this.f115639X = i10;
            }

            public void setY(int i10) {
                this.f115640Y = i10;
            }
        }

        /* loaded from: classes.dex */
        public static class ConfigBean implements Serializable {
            private String AppKey;
            private String Sdk_Key;
            private String account_id;
            private String adUnitId;
            private String adcolonyZ;
            private String adseat_id;
            private String appId;
            private String appName;
            private String appSign;
            private String app_name;
            private String app_signature;
            private String content;
            private String inventoryHash;
            private String placementId;
            private String securityToken;
            private String sid;
            private String slot_id;
            private String token;
            private String unitId;

            public String getAccount_id() {
                return this.account_id;
            }

            public String getAdUnitId() {
                return this.adUnitId;
            }

            public String getAdcolonyZ() {
                return this.adcolonyZ;
            }

            public String getAdseat_id() {
                return this.adseat_id;
            }

            public String getAppId() {
                return this.appId;
            }

            public String getAppKey() {
                return this.AppKey;
            }

            public String getAppName() {
                return this.appName;
            }

            public String getAppSign() {
                return this.appSign;
            }

            public String getApp_name() {
                return this.app_name;
            }

            public String getApp_signature() {
                return this.app_signature;
            }

            public String getContent() {
                return this.content;
            }

            public String getInventoryHash() {
                return this.inventoryHash;
            }

            public String getPlacementId() {
                return this.placementId;
            }

            public String getSdk_Key() {
                return this.Sdk_Key;
            }

            public String getSecurityToken() {
                return this.securityToken;
            }

            public String getSid() {
                return this.sid;
            }

            public String getSlot_id() {
                return this.slot_id;
            }

            public String getToken() {
                return this.token;
            }

            public String getUnitId() {
                return this.unitId;
            }

            public void setAccount_id(String str) {
                this.account_id = str;
            }

            public void setAdUnitId(String str) {
                this.adUnitId = str;
            }

            public void setAdcolonyZ(String str) {
                this.adcolonyZ = str;
            }

            public void setAdseat_id(String str) {
                this.adseat_id = str;
            }

            public void setAppId(String str) {
                this.appId = str;
            }

            public void setAppKey(String str) {
                this.AppKey = str;
            }

            public void setAppName(String str) {
                this.appName = str;
            }

            public void setAppSign(String str) {
                this.appSign = str;
            }

            public void setApp_name(String str) {
                this.app_name = str;
            }

            public void setApp_signature(String str) {
                this.app_signature = str;
            }

            public void setContent(String str) {
                this.content = str;
            }

            public void setInventoryHash(String str) {
                this.inventoryHash = str;
            }

            public void setPlacementId(String str) {
                this.placementId = str;
            }

            public void setSdk_Key(String str) {
                this.Sdk_Key = str;
            }

            public void setSecurityToken(String str) {
                this.securityToken = str;
            }

            public void setSid(String str) {
                this.sid = str;
            }

            public void setSlot_id(String str) {
                this.slot_id = str;
            }

            public void setToken(String str) {
                this.token = str;
            }

            public void setUnitId(String str) {
                this.unitId = str;
            }
        }

        /* loaded from: classes.dex */
        public static class FrequencyBean implements Serializable {
            private int capping_day;
            private int capping_hour;
            private int pacing_min;

            public int getCapping_day() {
                return this.capping_day;
            }

            public int getCapping_hour() {
                return this.capping_hour;
            }

            public int getPacing_min() {
                return this.pacing_min;
            }

            public void setCapping_day(int i10) {
                this.capping_day = i10;
            }

            public void setCapping_hour(int i10) {
                this.capping_hour = i10;
            }

            public void setPacing_min(int i10) {
                this.pacing_min = i10;
            }
        }

        /* loaded from: classes.dex */
        public static class IntervalBean implements Serializable {
            private int request_interval;
            private int request_interval_status;
            private int request_no_fill_num;

            public int getRequest_interval() {
                return this.request_interval;
            }

            public int getRequest_interval_status() {
                return this.request_interval_status;
            }

            public int getRequest_no_fill_num() {
                return this.request_no_fill_num;
            }

            public void setRequest_interval(int i10) {
                this.request_interval = i10;
            }

            public void setRequest_interval_status(int i10) {
                this.request_interval_status = i10;
            }

            public void setRequest_no_fill_num(int i10) {
                this.request_no_fill_num = i10;
            }
        }

        public long getAdValidTime() {
            return this.adValidTime;
        }

        public int getAd_format() {
            return this.ad_format;
        }

        public int getAd_size() {
            return this.ad_size;
        }

        public AdSizeInfoBean getAd_size_info() {
            return this.ad_size_info;
        }

        public int getAd_size_ratio() {
            return this.ad_size_ratio;
        }

        public AdSizeRatioInfoBean getAd_size_ratio_info() {
            return this.ad_size_ratio_info;
        }

        public String getAdsource_placement_id() {
            return this.adsource_placement_id;
        }

        public int getAdsource_type() {
            return this.adsource_type;
        }

        public int getAlways_reward() {
            return this.always_reward;
        }

        public int getAuto_play_video() {
            return this.auto_play_video;
        }

        public int getBidding_mode() {
            return this.bidding_mode;
        }

        public String getBigo_host_rules() {
            return this.bigo_host_rules;
        }

        public float getBuyeruidTimeout() {
            return this.buyeruidTimeout;
        }

        public TPBaseAdapter getC2sAdapter() {
            return this.c2sAdapter;
        }

        public int getClick_areas() {
            return this.click_areas;
        }

        public List<?> getClk() {
            return this.clk;
        }

        public int getCollapsible() {
            return this.collapsible;
        }

        public String getConfig() {
            return this.config;
        }

        public ConfigBean getConfigBean() {
            ConfigBean configBean = this.configBean;
            if (configBean == null) {
                return new ConfigBean();
            }
            return configBean;
        }

        public Map<String, String> getConfigMap() {
            String str = this.config;
            if (str == null) {
                return null;
            }
            try {
                return (Map) JSON.parseObject(str, HashMap.class);
            } catch (Exception unused) {
                return null;
            }
        }

        public int getCountdown_time() {
            return this.countdown_time;
        }

        public String getCustomClassName() {
            return this.customClassName;
        }

        public int getDirection() {
            return this.direction;
        }

        public int getDraw_type() {
            return this.draw_type;
        }

        public double getEcpm() {
            return this.ecpm;
        }

        public int getEcpmLevel() {
            return this.ecpmLevel;
        }

        public String getEcpmPrecision() {
            return this.ecpmPrecision;
        }

        public double getEcpm_cny() {
            return this.ecpm_cny;
        }

        public FrequencyBean getFrequency() {
            return this.frequency;
        }

        public int getFull_screen_video() {
            return this.full_screen_video;
        }

        public String getId() {
            if (TextUtils.isEmpty(this.f115636id)) {
                this.f115636id = "";
            }
            return this.f115636id;
        }

        public List<?> getImp() {
            return this.imp;
        }

        public int getImpression_type() {
            return this.impression_type;
        }

        public String getInit_no_callback() {
            return this.init_no_callback;
        }

        public int getIs_adx() {
            return this.is_adx;
        }

        public int getIs_closable() {
            return this.is_closable;
        }

        public int getIs_main_thread() {
            return this.is_main_thread;
        }

        public int getIs_native() {
            return this.is_native;
        }

        public int getIs_skipable() {
            return this.is_skipable;
        }

        public int getIs_template_rendering() {
            return this.is_template_rendering;
        }

        public float getLoadTimeout() {
            return this.loadTimeout;
        }

        public String getMdn() {
            return this.mdn;
        }

        public int getNew_sort_type() {
            return this.new_sort_type;
        }

        public BiddingResponse.PayLoadInfo getPayLoadInfo() {
            return this.payLoadInfo;
        }

        public long getPayloadTimeout() {
            long j10 = this.payloadTimeout;
            if (j10 == 0) {
                return 300L;
            }
            return j10;
        }

        public int getPlacement_ad_type() {
            return this.placement_ad_type;
        }

        public int getPopconfirm() {
            return this.popconfirm;
        }

        public List<?> getReq() {
            return this.req;
        }

        public String getRequest_agent() {
            return this.request_agent;
        }

        public IntervalBean getRequest_interval_config() {
            return this.request_interval_config;
        }

        public int getSigmob_type() {
            return this.sigmob_type;
        }

        public int getSkip_time() {
            return this.skip_time;
        }

        public String getTPbidid() {
            return this.tpbidid;
        }

        public int getUpload_event_data() {
            return this.upload_event_data;
        }

        public String getVideoFin() {
            return this.videoFin;
        }

        public int getVideo_max_time() {
            return this.video_max_time;
        }

        public int getVideo_mute() {
            return this.video_mute;
        }

        public int getVideo_protocol() {
            return this.video_protocol;
        }

        public int getZoom_out() {
            return this.zoom_out;
        }

        public boolean isBottomWaterfall() {
            return this.isBottomWaterfall;
        }

        public void setAdValidTime(long j10) {
            this.adValidTime = j10;
        }

        public void setAd_format(int i10) {
            this.ad_format = i10;
        }

        public void setAd_size(int i10) {
            this.ad_size = i10;
        }

        public void setAd_size_info(AdSizeInfoBean adSizeInfoBean) {
            this.ad_size_info = adSizeInfoBean;
        }

        public void setAd_size_ratio(int i10) {
            this.ad_size_ratio = i10;
        }

        public void setAd_size_ratio_info(AdSizeRatioInfoBean adSizeRatioInfoBean) {
            this.ad_size_ratio_info = adSizeRatioInfoBean;
        }

        public void setAdsource_placement_id(String str) {
            this.adsource_placement_id = str;
        }

        public void setAdsource_type(int i10) {
            this.adsource_type = i10;
        }

        public void setAlways_reward(int i10) {
            this.always_reward = i10;
        }

        public void setAuto_play_video(int i10) {
            this.auto_play_video = i10;
        }

        public void setBidding_mode(int i10) {
            this.bidding_mode = i10;
        }

        public void setBigo_host_rules(String str) {
            this.bigo_host_rules = str;
        }

        public void setBottomWaterfall(boolean z10) {
            this.isBottomWaterfall = z10;
        }

        public void setBuyeruidTimeout(float f10) {
            this.buyeruidTimeout = f10;
        }

        public void setC2sAdapter(TPBaseAdapter tPBaseAdapter) {
            this.c2sAdapter = tPBaseAdapter;
        }

        public void setClick_areas(int i10) {
            this.click_areas = i10;
        }

        public void setClk(List<?> list) {
            this.clk = list;
        }

        public void setCollapsible(int i10) {
            this.collapsible = i10;
        }

        public void setConfig(String str) {
            this.config = str;
            try {
                ConfigBean configBean = (ConfigBean) JSON.parseObject(str, ConfigBean.class);
                if (configBean != null) {
                    this.configBean = configBean;
                }
            } catch (Exception unused) {
            }
        }

        public void setConfigBean(ConfigBean configBean) {
            this.configBean = configBean;
        }

        public void setCountdown_time(int i10) {
            this.countdown_time = i10;
        }

        public void setCustomClassName(String str) {
            this.customClassName = str;
        }

        public void setDirection(int i10) {
            this.direction = i10;
        }

        public void setDraw_type(int i10) {
            this.draw_type = i10;
        }

        public void setEcpm(double d10) {
            this.ecpm = d10;
        }

        public void setEcpmLevel(int i10) {
            this.ecpmLevel = i10;
        }

        public void setEcpmPrecision(String str) {
            this.ecpmPrecision = str;
        }

        public void setEcpm_cny(double d10) {
            this.ecpm_cny = d10;
        }

        public void setFrequency(FrequencyBean frequencyBean) {
            this.frequency = frequencyBean;
        }

        public void setFull_screen_video(int i10) {
            this.full_screen_video = i10;
        }

        public void setId(String str) {
            this.f115636id = str;
        }

        public void setImp(List<?> list) {
            this.imp = list;
        }

        public void setImpression_type(int i10) {
            this.impression_type = i10;
        }

        public void setInit_no_callback(String str) {
            this.init_no_callback = str;
        }

        public void setIs_adx(int i10) {
            this.is_adx = i10;
        }

        public void setIs_closable(int i10) {
            this.is_closable = i10;
        }

        public void setIs_main_thread(int i10) {
            this.is_main_thread = i10;
        }

        public void setIs_native(int i10) {
            this.is_native = i10;
        }

        public void setIs_skipable(int i10) {
            this.is_skipable = i10;
        }

        public void setIs_template_rendering(int i10) {
            this.is_template_rendering = i10;
        }

        public void setLoadTimeout(float f10) {
            this.loadTimeout = f10;
        }

        public void setMdn(String str) {
            this.mdn = str;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setNew_sort_type(int i10) {
            this.new_sort_type = i10;
        }

        public void setPayLoadInfo(BiddingResponse.PayLoadInfo payLoadInfo) {
            this.payLoadInfo = payLoadInfo;
        }

        public void setPayloadTimeout(long j10) {
            this.payloadTimeout = j10;
        }

        public void setPlacement_ad_type(int i10) {
            this.placement_ad_type = i10;
        }

        public void setPopconfirm(int i10) {
            this.popconfirm = i10;
        }

        public void setReq(List<?> list) {
            this.req = list;
        }

        public void setRequest_agent(String str) {
            this.request_agent = str;
        }

        public void setRequest_interval_config(IntervalBean intervalBean) {
            this.request_interval_config = intervalBean;
        }

        public void setSigmob_type(int i10) {
            this.sigmob_type = i10;
        }

        public void setSkip_time(int i10) {
            this.skip_time = i10;
        }

        public void setTPbidid(String str) {
            this.tpbidid = str;
        }

        public void setUpload_event_data(int i10) {
            this.upload_event_data = i10;
        }

        public void setVideoFin(String str) {
            this.videoFin = str;
        }

        public void setVideo_max_time(int i10) {
            this.video_max_time = i10;
        }

        public void setVideo_mute(int i10) {
            this.video_mute = i10;
        }

        public void setVideo_protocol(int i10) {
            this.video_protocol = i10;
        }

        public void setZoom_out(int i10) {
            this.zoom_out = i10;
        }

        public boolean checkConfigVaild() {
            Iterator<String> it = getConfigMap().values().iterator();
            while (it.hasNext()) {
                if (!TextUtils.isEmpty(it.next())) {
                    return true;
                }
            }
            return false;
        }

        public String getName() {
            String customAs = RequestUtils.getInstance().getCustomAs(getId());
            if (customAs != null && customAs.length() > 0) {
                return customAs;
            }
            if (this.name == null) {
                this.name = "";
            }
            return this.name;
        }
    }

    public int getAdTypeNumber() {
        String str = this.adType;
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1977579224:
                if (str.equals("in-stream")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1396342996:
                if (str.equals("banner")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1129415014:
                if (str.equals("interstitial-video")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1052618729:
                if (str.equals("native")) {
                    c10 = 3;
                    break;
                }
                break;
            case -895866265:
                if (str.equals("splash")) {
                    c10 = 4;
                    break;
                }
                break;
            case 604727084:
                if (str.equals("interstitial")) {
                    c10 = 5;
                    break;
                }
                break;
            case 1844104930:
                if (str.equals("interactive")) {
                    c10 = 6;
                    break;
                }
                break;
            case 1945574950:
                if (str.equals("offerwall")) {
                    c10 = 7;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return 8;
            case 1:
                return 4;
            case 2:
                return 5;
            case 3:
                return 1;
            case 4:
                return 3;
            case 5:
                return 2;
            case 6:
                return 7;
            case 7:
                return 6;
            default:
                return 0;
        }
    }

    public String getAdType() {
        return this.adType;
    }

    public int getAd_fill_callback() {
        return this.ad_fill_callback;
    }

    public String getAdcolonyZ() {
        return this.adcolonyZ;
    }

    public float getBiddingTimeout() {
        return this.biddingTimeout;
    }

    public ArrayList<WaterfallBean> getBiddingwaterfall() {
        return this.biddingwaterfall;
    }

    public float getBottomWaitTime() {
        return this.bottomWaitTime;
    }

    public ArrayList<WaterfallBean> getBottomwaterfall() {
        return this.bottomwaterfall;
    }

    public String getBucket_id() {
        return this.bucket_id;
    }

    public ArrayList<WaterfallBean> getC2sbiddingwaterfall() {
        return this.c2sbiddingwaterfall;
    }

    public int getCacheNum() {
        return this.cacheNum;
    }

    public String getCode() {
        return this.code;
    }

    public int getCountdown_time() {
        return this.countdown_time;
    }

    public long getCreateTime() {
        return this.createTime;
    }

    public String getCurrency() {
        return this.currency;
    }

    public int getExpires() {
        return this.expires;
    }

    public FrequencyBean getFrequency() {
        return this.frequency;
    }

    public int getHbCacheNum() {
        return this.hbCacheNum;
    }

    public int getIs_hybrid_setup() {
        return this.is_hybrid_setup;
    }

    public int getIs_nothing() {
        return this.is_nothing;
    }

    public int getIs_server_callback() {
        return this.is_server_callback;
    }

    public int getIs_server_imp_callback() {
        return this.is_server_imp_callback;
    }

    public int getIs_skip() {
        return this.is_skip;
    }

    public int getIs_test_mode() {
        return this.is_test_mode;
    }

    public long getLoadFailedInterval() {
        return this.loadFailedInterval;
    }

    public float getLoadMaxWaitTime() {
        return this.loadMaxWaitTime;
    }

    public int getMinCache() {
        return this.minCache;
    }

    public int getNobid() {
        return this.nobid;
    }

    public int getOpen_auto_load() {
        return this.open_auto_load;
    }

    public int getParallel_num() {
        return this.parallel_num;
    }

    public long getRefreshTime() {
        long j10 = this.refreshTime;
        if (j10 == 6553560) {
            return -1L;
        }
        return j10;
    }

    public ReloadBean getReload_config() {
        return this.reload_config;
    }

    public long getResp_time() {
        return this.resp_time;
    }

    public String getResp_uid() {
        return this.resp_uid;
    }

    public int getRestrain_limit() {
        return this.restrain_limit;
    }

    public int getRestrain_time() {
        return this.restrain_time;
    }

    public RewardedInfoBean getRewardedInfo() {
        return this.rewardedInfo;
    }

    public List<ScencesBean> getScences() {
        return this.scences;
    }

    public int getScene_type() {
        return this.scene_type;
    }

    public int getSecType() {
        return this.secType;
    }

    public String getSegment_id() {
        return this.segment_id;
    }

    public String getShare_adunit_id() {
        return this.share_adunit_id;
    }

    public int getSkip_time() {
        return this.skip_time;
    }

    public int getStatus() {
        return this.status;
    }

    public String getTest_customid() {
        return this.test_customid;
    }

    public UvaEcpmBean getUva_config() {
        return this.uva_config;
    }

    public ArrayList<WaterfallBean> getWaterfall() {
        return this.waterfall;
    }

    public void setAdType(String str) {
        this.adType = str;
    }

    public void setAd_fill_callback(int i10) {
        this.ad_fill_callback = i10;
    }

    public void setAdcolonyZ(String str) {
        this.adcolonyZ = str;
    }

    public void setBiddingTimeout(float f10) {
        this.biddingTimeout = f10;
    }

    public void setBiddingwaterfall(ArrayList<WaterfallBean> arrayList) {
        this.biddingwaterfall = arrayList;
    }

    public void setBottomWaitTime(float f10) {
        this.bottomWaitTime = f10;
    }

    public void setBottomwaterfall(ArrayList<WaterfallBean> arrayList) {
        this.bottomwaterfall = arrayList;
    }

    public void setBucket_id(String str) {
        this.bucket_id = str;
    }

    public void setC2sbiddingwaterfall(ArrayList<WaterfallBean> arrayList) {
        this.c2sbiddingwaterfall = arrayList;
    }

    public void setCacheNum(int i10) {
        this.cacheNum = i10;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setCountdown_time(int i10) {
        this.countdown_time = i10;
    }

    public void setCreateTime(long j10) {
        this.createTime = j10;
    }

    public void setCurrency(String str) {
        this.currency = str;
    }

    public void setExpires(int i10) {
        this.expires = i10;
    }

    public void setFrequency(FrequencyBean frequencyBean) {
        this.frequency = frequencyBean;
    }

    public void setHbCacheNum(int i10) {
        this.hbCacheNum = i10;
    }

    public void setIs_hybrid_setup(int i10) {
        this.is_hybrid_setup = i10;
    }

    public void setIs_nothing(int i10) {
        this.is_nothing = i10;
    }

    public void setIs_server_callback(int i10) {
        this.is_server_callback = i10;
    }

    public void setIs_server_imp_callback(int i10) {
        this.is_server_imp_callback = i10;
    }

    public void setIs_skip(int i10) {
        this.is_skip = i10;
    }

    public void setIs_test_mode(int i10) {
        this.is_test_mode = i10;
    }

    public void setLoadFailedInterval(long j10) {
        this.loadFailedInterval = j10;
    }

    public void setLoadMaxWaitTime(float f10) {
        this.loadMaxWaitTime = f10;
    }

    public void setMinCache(int i10) {
        this.minCache = i10;
    }

    public void setNobid(int i10) {
        this.nobid = i10;
    }

    public void setOpen_auto_load(int i10) {
        this.open_auto_load = i10;
    }

    public void setParallel_num(int i10) {
        this.parallel_num = i10;
    }

    public void setRefreshTime(long j10) {
        this.refreshTime = j10;
    }

    public void setReload_config(ReloadBean reloadBean) {
        this.reload_config = reloadBean;
    }

    public void setResp_time(long j10) {
        this.resp_time = j10;
    }

    public void setResp_uid(String str) {
        this.resp_uid = str;
    }

    public void setRestrain_limit(int i10) {
        this.restrain_limit = i10;
    }

    public void setRestrain_time(int i10) {
        this.restrain_time = i10;
    }

    public void setRewardedInfo(RewardedInfoBean rewardedInfoBean) {
        this.rewardedInfo = rewardedInfoBean;
    }

    public void setScences(List<ScencesBean> list) {
        this.scences = list;
    }

    public void setScene_type(int i10) {
        this.scene_type = i10;
    }

    public void setSecType(int i10) {
        this.secType = i10;
    }

    public void setSegment_id(String str) {
        this.segment_id = str;
    }

    public void setShare_adunit_id(String str) {
        this.share_adunit_id = str;
    }

    public void setSkip_time(int i10) {
        this.skip_time = i10;
    }

    public void setStatus(int i10) {
        this.status = i10;
    }

    public void setTest_customid(String str) {
        this.test_customid = str;
    }

    public void setUva_config(UvaEcpmBean uvaEcpmBean) {
        this.uva_config = uvaEcpmBean;
    }

    public void setWaterfall(ArrayList<WaterfallBean> arrayList) {
        this.waterfall = arrayList;
    }
}
