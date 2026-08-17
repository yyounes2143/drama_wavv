package com.tencent.thumbplayer.tcmedia.tplayer.plugins.report;

import androidx.browser.customtabs.CustomTabsCallback;
import com.dramawave.core.router.path.ContentTagDetails;
import com.tencent.thumbplayer.tcmedia.common.p526a.InterfaceC24708a;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class TPReportParams {
    public static final int BUFFERING_REASON_BITRATE_JITTER = 1400109;
    public static final int BUFFERING_REASON_CDN_TIMEOUT = 1400103;
    public static final int BUFFERING_REASON_CDN_TIMEOUT_BUT_CONNECTED = 1400104;
    public static final int BUFFERING_REASON_DOWNLOAD_SHORT_TIME = 1400111;
    public static final int BUFFERING_REASON_DOWNLOAD_TASK = 1400101;
    public static final int BUFFERING_REASON_NETWORK_DEVICE_EXCEPTION = 1400102;
    public static final int BUFFERING_REASON_NETWORK_UNSTABLE = 1400100;
    public static final int BUFFERING_REASON_P2P_FASTER_THAN_HTTP = 1400110;
    public static final int BUFFERING_REASON_P2P_UPLOAD = 1400112;
    public static final int BUFFERING_REASON_RECEIVE_TIMEOUT = 1400105;
    public static final int BUFFERING_REASON_RECEIVE_TIMEOUT_BUT_CONNECTED = 1400106;
    public static final int BUFFERING_REASON_SLOWLY_SPEED = 1400107;
    public static final int BUFFERING_REASON_SLOWLY_SPEED_BUT_CONNECTED = 1400108;
    public static final String ERROR_CODE_NO_ERROR = "0";
    public static final String JSON_KEY_VAL = "val";
    public static final int LIVE_STEP_FAILED = 150;
    public static final int LIVE_STEP_LOADING_SUCC = 205;
    public static final int LIVE_STEP_PLAY = 263;
    public static final int NETWORK_TYPE_2G = 2;
    public static final int NETWORK_TYPE_3G = 3;
    public static final int NETWORK_TYPE_4G = 4;
    public static final int NETWORK_TYPE_5G = 5;
    public static final int NETWORK_TYPE_ETHERNET = 10;
    public static final int NETWORK_TYPE_UNKNOWN = 0;
    public static final int NETWORK_TYPE_WIFI = 1;
    public static final int PLAYER_STEP_BUFFERING = 35;
    public static final int PLAYER_STEP_FIRST_LOAD = 30;
    public static final int PLAYER_STEP_FIRST_RENDERING = 32;
    public static final int PLAYER_STEP_GET_CDN_URL = 15;
    public static final int PLAYER_STEP_INIT_PLAYER = 5;
    public static final int PLAYER_STEP_LOAD_SUBTITLE = 33;
    public static final int PLAYER_STEP_PLAY_DONE = 50;
    public static final int PLAYER_STEP_REDIRECT = 34;
    public static final int PLAYER_STEP_USER_SEEK = 40;
    public static final int PLAYER_TYPE_SYSTEM_PLAYER = 0;
    public static final int PLAYER_TYPE_THUMB_PLAYER = 1;
    public static final int PLAY_END_REASON_APP_EXIT = 2;
    public static final int PLAY_END_REASON_EOS = 0;
    public static final int PLAY_END_REASON_PLAYER_ERROR = 3;
    public static final int PLAY_END_REASON_USER_STOP = 1;
    public static final int PLAY_EVENT_NONE = 0;
    public static final int PLAY_EVENT_PAUSE_BY_DEVICE = 2;
    public static final int PLAY_EVENT_SCREEN_SHOT = 3;
    public static final int PLAY_EVENT_SEEK = 1;
    public static final int PLAY_SCENE_NORMAL_PLAY = 1;
    public static final int PLAY_SCENE_TRICK_PLAY = 2;
    public static final int PLAY_TYPE_LIVE = 1;
    public static final int PLAY_TYPE_UNKNOWN = -1;
    public static final int PLAY_TYPE_VOD = 0;
    public static final String PROP_KEY_DATA = "data";
    private static final String TAG = "TPReportParams";
    public static final int VIDEO_DL_TYPE_HLS = 3;
    public static final int VIDEO_DL_TYPE_MP4 = 1;
    private CommonParams commonParams = new CommonParams();
    private PlayerInitParams initParams = new PlayerInitParams();
    private GetCdnUrlParams getCdnParams = new GetCdnUrlParams();
    private FirstLoadParams firstLoadParams = new FirstLoadParams();
    private FirstRenderParams firstRenderParams = new FirstRenderParams();
    private LoadSubtitleParams loadSubtitleParams = new LoadSubtitleParams();
    private RedirectParams redirectParams = new RedirectParams();
    private BufferingTotalParams bufferingTotalParams = new BufferingTotalParams();
    private UserSeekTotalParams userSeekTotalParams = new UserSeekTotalParams();
    private PlayDoneParams playDoneParams = new PlayDoneParams();
    private LiveExParam liveExParam = new LiveExParam();
    private VodExParam vodExParam = new VodExParam();

    /* loaded from: classes.dex */
    public class BufferingOnceParams {
        public long bufferingPresentTimeLong;
        public long endTimeUnix;
        public String errCodeString;
        public int formatInt;
        public int lastEventInt;
        public int reasonInt;
        public int sceneInt;
        public long starTimeUnix;
        public String urlString;

        public void reset() {
            this.sceneInt = 1;
            this.lastEventInt = 0;
            this.reasonInt = TPReportParams.BUFFERING_REASON_NETWORK_UNSTABLE;
        }

        public BufferingOnceParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put(ContentTagDetails.PARAMS_SCENE, this.sceneInt);
                jSONObject.put("levent", this.lastEventInt);
                jSONObject.put("reason", this.reasonInt);
                jSONObject.put("format", this.formatInt);
                jSONObject.put("ptime", this.bufferingPresentTimeLong);
                jSONObject.put("stime", this.starTimeUnix);
                jSONObject.put("etime", this.endTimeUnix);
                jSONObject.put("url", this.urlString);
                jSONObject.put("code", this.errCodeString);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a(ContentTagDetails.PARAMS_SCENE, this.sceneInt);
            interfaceC24708a.mo48050a("levent", this.lastEventInt);
            interfaceC24708a.mo48050a("reason", this.reasonInt);
            interfaceC24708a.mo48050a("format", this.formatInt);
            interfaceC24708a.mo48051a("ptime", this.bufferingPresentTimeLong);
            interfaceC24708a.mo48051a("stime", this.starTimeUnix);
            interfaceC24708a.mo48051a("etime", this.endTimeUnix);
            interfaceC24708a.mo48052a("url", this.urlString);
            interfaceC24708a.mo48052a("code", this.errCodeString);
        }
    }

    /* loaded from: classes.dex */
    public class BufferingTotalParams {
        public int bufferingCountInt;
        public int bufferingDurationInt;
        public List<BufferingOnceParams> bufferingOnceParamsList = new LinkedList();

        public void reset() {
            this.bufferingCountInt = 0;
            this.bufferingDurationInt = 0;
            this.bufferingOnceParamsList.clear();
        }

        public BufferingTotalParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("bcount", this.bufferingCountInt);
                jSONObject.put("tduration", this.bufferingDurationInt);
                JSONArray jSONArray = new JSONArray();
                for (BufferingOnceParams bufferingOnceParams : this.bufferingOnceParamsList) {
                    JSONObject jSONObject2 = new JSONObject();
                    bufferingOnceParams.paramsToJson(jSONObject2);
                    jSONArray.put(jSONObject2);
                }
                jSONObject.put(TPReportParams.JSON_KEY_VAL, jSONArray);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("bcount", this.bufferingCountInt);
            interfaceC24708a.mo48050a("tduration", this.bufferingDurationInt);
        }
    }

    /* loaded from: classes.dex */
    public class CommonParams {
        public String appVersionString;
        public int cdnIdInt;
        public String cdnIpString;
        public String cdnUipString;
        public String deviceNameString;
        public String deviceResolutionString;
        public int downloadTypeInt;
        public String flowIdString;
        public String guidString;
        public int loginTypeInt;
        public float mediaDurationFloat;
        public int mediaFormatInt;
        public int mediaRateInt;
        public String mediaResolutionString;
        public int networkSpeedInt;
        public int networkTypeInt;
        public int onlineInt;
        public String osVersionString;
        public int p2pInt;
        public String p2pVersionString;
        public long platformLong;
        public String playNoString;
        public int playTypeInt;
        public int playerTypeInt;
        public String playerVersionString;
        public String proto;
        public String protover;
        public String qxOpenIdString;
        public int scenesId;
        public int seqInt = 0;
        public int signalStrengthInt;
        public int stepInt;
        public int testIdInt;
        public String uinString;
        public String uipString;
        public String vidString;
        public String wxOpenIdString;

        public void paramsToJson(JSONObject jSONObject) {
        }

        public void reset() {
            this.stepInt = 0;
            this.seqInt = 0;
            this.platformLong = 0L;
            this.flowIdString = "";
            this.playNoString = "";
            this.uinString = "";
            this.qxOpenIdString = "";
            this.wxOpenIdString = "";
            this.loginTypeInt = 0;
            this.guidString = "";
            this.uipString = "";
            this.cdnUipString = "";
            this.cdnIpString = "";
            this.onlineInt = 0;
            this.p2pInt = 0;
            this.signalStrengthInt = 0;
            this.networkTypeInt = 0;
            this.networkSpeedInt = 0;
            this.deviceNameString = "";
            this.deviceResolutionString = "";
            this.testIdInt = 0;
            this.osVersionString = "";
            this.p2pVersionString = "";
            this.appVersionString = "";
            this.playerVersionString = "";
            this.playerTypeInt = 0;
            this.cdnIdInt = 0;
            this.scenesId = 0;
            this.downloadTypeInt = 0;
            this.vidString = "";
            this.mediaResolutionString = "";
            this.mediaFormatInt = 0;
            this.mediaRateInt = 0;
            this.mediaDurationFloat = 0.0f;
            this.proto = "";
            this.protover = "";
        }

        public CommonParams() {
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("step", this.stepInt);
            interfaceC24708a.mo48050a("seq", this.seqInt);
            interfaceC24708a.mo48051a("platform", this.platformLong);
            interfaceC24708a.mo48052a("flowid", this.flowIdString);
            interfaceC24708a.mo48052a("playno", this.playNoString);
            interfaceC24708a.mo48052a("uin", this.uinString);
            interfaceC24708a.mo48052a("QXopenid", this.qxOpenIdString);
            interfaceC24708a.mo48052a("WXopenid", this.wxOpenIdString);
            interfaceC24708a.mo48050a("logintype", this.loginTypeInt);
            interfaceC24708a.mo48052a(TPDownloadProxyEnum.USER_GUID, this.guidString);
            interfaceC24708a.mo48052a("uip", this.uipString);
            interfaceC24708a.mo48052a("cdnuip", this.cdnUipString);
            interfaceC24708a.mo48052a("cdnip", this.cdnIpString);
            interfaceC24708a.mo48050a(CustomTabsCallback.ONLINE_EXTRAS_KEY, this.onlineInt);
            interfaceC24708a.mo48050a("p2p", this.p2pInt);
            interfaceC24708a.mo48050a("sstrength", this.signalStrengthInt);
            interfaceC24708a.mo48050a("network", this.networkTypeInt);
            interfaceC24708a.mo48050a("speed", this.networkSpeedInt);
            interfaceC24708a.mo48052a("device", this.deviceNameString);
            interfaceC24708a.mo48052a("resolution", this.deviceResolutionString);
            interfaceC24708a.mo48050a("testid", this.testIdInt);
            interfaceC24708a.mo48052a("osver", this.osVersionString);
            interfaceC24708a.mo48052a("p2pver", this.p2pVersionString);
            interfaceC24708a.mo48052a("appver", this.appVersionString);
            interfaceC24708a.mo48052a("playerver", this.playerVersionString);
            interfaceC24708a.mo48050a("playertype", this.playerTypeInt);
            interfaceC24708a.mo48050a("cdnid", this.cdnIdInt);
            interfaceC24708a.mo48050a("scenesid", this.scenesId);
            interfaceC24708a.mo48050a("playtype", this.playTypeInt);
            interfaceC24708a.mo48050a("dltype", this.downloadTypeInt);
            interfaceC24708a.mo48052a("vid", this.vidString);
            interfaceC24708a.mo48052a("definition", this.mediaResolutionString);
            interfaceC24708a.mo48050a("fmt", this.mediaFormatInt);
            interfaceC24708a.mo48050a("rate", this.mediaRateInt);
            interfaceC24708a.mo48049a("duration", this.mediaDurationFloat);
            interfaceC24708a.mo48052a("proto", this.proto);
            interfaceC24708a.mo48052a("protover", this.protover);
        }
    }

    /* loaded from: classes.dex */
    public class FirstLoadParams {
        public String cdnUrlString;
        public int cgiUrlIndex;
        public long endTimeUnix;
        public String errCodeString;
        public long firstOpenTimeUnix;
        public long firstPacketReadTimeUnix;
        public long starTimeUnix;

        public FirstLoadParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("stime", this.starTimeUnix);
                jSONObject.put("etime", this.endTimeUnix);
                jSONObject.put("fileopenedtime", this.firstOpenTimeUnix);
                jSONObject.put("firstpacketreadtime", this.firstPacketReadTimeUnix);
                jSONObject.put("url", this.cdnUrlString);
                jSONObject.put("urlindex", this.cgiUrlIndex);
                jSONObject.put("code", this.errCodeString);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48051a("stime", this.starTimeUnix);
            interfaceC24708a.mo48051a("etime", this.endTimeUnix);
            interfaceC24708a.mo48051a("fileopenedtime", this.firstOpenTimeUnix);
            interfaceC24708a.mo48051a("firstpacketreadtime", this.firstPacketReadTimeUnix);
            interfaceC24708a.mo48052a("url", this.cdnUrlString);
            interfaceC24708a.mo48050a("urlindex", this.cgiUrlIndex);
            interfaceC24708a.mo48052a("code", this.errCodeString);
        }

        public void reset() {
            this.starTimeUnix = 0L;
            this.firstOpenTimeUnix = 0L;
            this.firstPacketReadTimeUnix = 0L;
            this.endTimeUnix = 0L;
            this.cdnUrlString = "";
            this.cgiUrlIndex = 0;
            this.errCodeString = "0";
        }
    }

    /* loaded from: classes.dex */
    public class FirstRenderParams {
        public long endTimeUnix;
        public String errCodeString;
        public long starTimeUnix;

        public FirstRenderParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("stime", this.starTimeUnix);
                jSONObject.put("etime", this.endTimeUnix);
                jSONObject.put("code", this.errCodeString);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48051a("stime", this.starTimeUnix);
            interfaceC24708a.mo48051a("etime", this.endTimeUnix);
            interfaceC24708a.mo48052a("code", this.errCodeString);
        }

        public void reset() {
            this.starTimeUnix = 0L;
            this.endTimeUnix = 0L;
            this.errCodeString = "0";
        }
    }

    /* loaded from: classes.dex */
    public class GetCdnUrlParams {
        public long endTimeUnix;
        public String errCodeString;
        public String proxyIpString;
        public long starTimeUnix;

        public GetCdnUrlParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("stime", this.starTimeUnix);
                jSONObject.put("etime", this.endTimeUnix);
                jSONObject.put("ip", this.proxyIpString);
                jSONObject.put("code", this.errCodeString);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48051a("stime", this.starTimeUnix);
            interfaceC24708a.mo48051a("etime", this.endTimeUnix);
            interfaceC24708a.mo48052a("ip", this.proxyIpString);
            interfaceC24708a.mo48052a("code", this.errCodeString);
        }

        public void reset() {
            this.starTimeUnix = 0L;
            this.endTimeUnix = 0L;
            this.proxyIpString = "";
            this.errCodeString = "0";
        }
    }

    /* loaded from: classes.dex */
    public class LiveExParam {
        int adPlayLengthInt;
        int blockCountInt;
        int blockTimeInt;
        String cdnServerString;
        int connectTimeInt;
        int contentIdInt;
        String defSwitchString;
        int deviceTypeInt;
        int downSpeedInt;
        String downloadServerIpString;
        String downloadUrl;
        int errCodeInt;
        String extraInfoString;
        int freeTypeInt;
        String fullErrCodeString;
        int getStreamDurationInt;
        int getSyncFrameDurationInt;
        int getUrlTimeInt;
        int isLookBackInt;
        int isStreamP2PInt;
        int isUseP2PInt;
        int isUserPayInt;
        int liveDelayInt;
        int liveProgramIdInt;
        int liveTagInt;
        int liveTypeInt;
        long loadingTimeLong;
        int maxSpeedInt;
        int networkTypeInt;
        int playTimeInt;
        String playerVersionString;
        int prePlayLengthInt;
        int reconnectCntInt;
        long reportTimeLong;
        String spanId;
        int streamIdInt;
        int testSpeedInt;
        String tuid;
        String userIpString;
        String userQXString;

        public void paramsToJson(JSONObject jSONObject) {
        }

        public void reset() {
        }

        public LiveExParam() {
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48051a("ftime", this.reportTimeLong);
            interfaceC24708a.mo48052a("sip", this.userIpString);
            interfaceC24708a.mo48052a("iqx", this.userQXString);
            interfaceC24708a.mo48050a("prdlength", this.prePlayLengthInt);
            interfaceC24708a.mo48050a("playad", this.adPlayLengthInt);
            interfaceC24708a.mo48052a("fplayerver", this.playerVersionString);
            interfaceC24708a.mo48052a("dsip", this.downloadServerIpString);
            interfaceC24708a.mo48050a("devtype", this.deviceTypeInt);
            interfaceC24708a.mo48050a("nettype", this.networkTypeInt);
            interfaceC24708a.mo48050a("freetype", this.freeTypeInt);
            interfaceC24708a.mo48050a("use_p2p", this.isUseP2PInt);
            interfaceC24708a.mo48050a("p2p_play", this.isStreamP2PInt);
            interfaceC24708a.mo48050a("livepid", this.liveProgramIdInt);
            interfaceC24708a.mo48050a("sid", this.streamIdInt);
            interfaceC24708a.mo48050a("contentid", this.contentIdInt);
            interfaceC24708a.mo48050a("playtime", this.playTimeInt);
            interfaceC24708a.mo48050a("isuserpay", this.isUserPayInt);
            interfaceC24708a.mo48052a("switch", this.defSwitchString);
            interfaceC24708a.mo48050a("live_type", this.liveTypeInt);
            interfaceC24708a.mo48052a("xserverip", this.cdnServerString);
            interfaceC24708a.mo48052a("durl", this.downloadUrl);
            interfaceC24708a.mo48050a("lookback", this.isLookBackInt);
            interfaceC24708a.mo48050a("live_delay", this.liveDelayInt);
            interfaceC24708a.mo48050a("live_tag", this.liveTagInt);
            interfaceC24708a.mo48052a("extraInfo", this.extraInfoString);
            interfaceC24708a.mo48050a("cnntime", this.connectTimeInt);
            interfaceC24708a.mo48050a("maxspeed", this.maxSpeedInt);
            interfaceC24708a.mo48050a("testspeed", this.testSpeedInt);
            interfaceC24708a.mo48050a("downspeed", this.downSpeedInt);
            interfaceC24708a.mo48050a("recnncount", this.reconnectCntInt);
            interfaceC24708a.mo48051a("loadingtime", this.loadingTimeLong);
            interfaceC24708a.mo48050a("blocktime", this.blockTimeInt);
            interfaceC24708a.mo48050a("blockcount", this.blockCountInt);
            interfaceC24708a.mo48050a("errorcode", this.errCodeInt);
            interfaceC24708a.mo48050a("geturltime", this.getUrlTimeInt);
            interfaceC24708a.mo48052a("fullecode", this.fullErrCodeString);
            interfaceC24708a.mo48050a("get_stream_data_duration", this.getStreamDurationInt);
            interfaceC24708a.mo48050a("get_sync_frame_duration", this.getSyncFrameDurationInt);
            interfaceC24708a.mo48052a("spanId", this.spanId);
            interfaceC24708a.mo48052a("tuid", this.tuid);
        }
    }

    /* loaded from: classes.dex */
    public class LoadSubtitleParams {
        public int bufferingDurationInt;
        public int cdnTypeInt;
        public int cgiUrlIndex;
        public long endTimeUnix;
        public String errCodeString;
        public long starTimeUnix;
        public String subtitleUrlString;

        public LoadSubtitleParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("stime", this.starTimeUnix);
                jSONObject.put("etime", this.endTimeUnix);
                jSONObject.put("bufferduration", this.bufferingDurationInt);
                jSONObject.put("url", this.subtitleUrlString);
                jSONObject.put("vt", this.cdnTypeInt);
                jSONObject.put("urlindex", this.cgiUrlIndex);
                jSONObject.put("code", this.errCodeString);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48051a("stime", this.starTimeUnix);
            interfaceC24708a.mo48051a("etime", this.endTimeUnix);
            interfaceC24708a.mo48050a("bufferduration", this.bufferingDurationInt);
            interfaceC24708a.mo48052a("url", this.subtitleUrlString);
            interfaceC24708a.mo48050a("vt", this.cdnTypeInt);
            interfaceC24708a.mo48050a("urlindex", this.cgiUrlIndex);
            interfaceC24708a.mo48052a("code", this.errCodeString);
        }

        public void reset() {
            this.starTimeUnix = 0L;
            this.endTimeUnix = 0L;
            this.bufferingDurationInt = 0;
            this.subtitleUrlString = "";
            this.cdnTypeInt = 0;
            this.cgiUrlIndex = 0;
            this.errCodeString = "0";
        }
    }

    /* loaded from: classes.dex */
    public class PlayDoneParams {
        public long endTimeUnix;
        public String errCodeString;
        public float playDurationFloat;
        public int reasonInt;

        public void reset() {
            this.reasonInt = 0;
            this.endTimeUnix = 0L;
            this.playDurationFloat = 0.0f;
            this.errCodeString = "0";
        }

        public PlayDoneParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("reason", this.reasonInt);
                jSONObject.put("etime", this.endTimeUnix);
                jSONObject.put("playduration", this.playDurationFloat);
                jSONObject.put("code", this.errCodeString);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("reason", this.reasonInt);
            interfaceC24708a.mo48051a("etime", this.endTimeUnix);
            interfaceC24708a.mo48049a("playduration", this.playDurationFloat);
            interfaceC24708a.mo48052a("code", this.errCodeString);
        }
    }

    /* loaded from: classes.dex */
    public class PlayerInitParams {
        public String errCodeString;
        public long playEndTimeUnix;
        public long playStarTimeUnix;

        public PlayerInitParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("stime", this.playStarTimeUnix);
                jSONObject.put("etime", this.playEndTimeUnix);
                jSONObject.put("code", this.errCodeString);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48051a("stime", this.playStarTimeUnix);
            interfaceC24708a.mo48051a("etime", this.playEndTimeUnix);
            interfaceC24708a.mo48052a("code", this.errCodeString);
        }

        public void reset() {
            this.playStarTimeUnix = 0L;
            this.playEndTimeUnix = 0L;
            this.errCodeString = "0";
        }
    }

    /* loaded from: classes.dex */
    public class RedirectParams {
        public int cdnTypeInt;
        public long endTimeUnix;
        public String errCodeString;
        public int redirectCountInt;
        public String redirectedUrlString;
        public long starTimeUnix;

        public RedirectParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("etime", this.endTimeUnix);
                jSONObject.put("url", this.redirectedUrlString);
                jSONObject.put("vt", this.cdnTypeInt);
                jSONObject.put("t302", this.redirectCountInt);
                jSONObject.put("code", this.errCodeString);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48051a("etime", this.endTimeUnix);
            interfaceC24708a.mo48052a("url", this.redirectedUrlString);
            interfaceC24708a.mo48050a("vt", this.cdnTypeInt);
            interfaceC24708a.mo48050a("t302", this.redirectCountInt);
            interfaceC24708a.mo48052a("code", this.errCodeString);
        }

        public void reset() {
            this.starTimeUnix = 0L;
            this.endTimeUnix = 0L;
            this.redirectedUrlString = "";
            this.cdnTypeInt = 0;
            this.redirectCountInt = 0;
            this.errCodeString = "0";
        }
    }

    /* loaded from: classes.dex */
    public class UserSeekOnceParams {
        public long endPresentTimeLong;
        public String errCodeString;
        public int formatInt;
        public long seekEndTimeUnix;
        public long seekStartTimeUnix;
        public long startPresentTimeLong;

        public UserSeekOnceParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("format", this.formatInt);
                jSONObject.put("pstime", this.startPresentTimeLong);
                jSONObject.put("petime", this.endPresentTimeLong);
                jSONObject.put("lstime", this.seekStartTimeUnix);
                jSONObject.put("letime", this.seekEndTimeUnix);
                jSONObject.put("code", this.errCodeString);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("format", this.formatInt);
            interfaceC24708a.mo48051a("pstime", this.startPresentTimeLong);
            interfaceC24708a.mo48051a("petime", this.endPresentTimeLong);
            interfaceC24708a.mo48051a("lstime", this.seekStartTimeUnix);
            interfaceC24708a.mo48051a("letime", this.seekEndTimeUnix);
            interfaceC24708a.mo48052a("code", this.errCodeString);
        }

        public void reset() {
            this.startPresentTimeLong = 0L;
            this.endPresentTimeLong = 0L;
            this.seekStartTimeUnix = 0L;
            this.seekEndTimeUnix = 0L;
            this.errCodeString = "0";
        }
    }

    /* loaded from: classes.dex */
    public class UserSeekTotalParams {
        public int seekBufferingCountInt;
        public int seekBufferingDurationInt;
        public List<UserSeekOnceParams> seekOnceParamsList = new LinkedList();
        public int seekTotalCountInt;

        public void reset() {
            this.seekTotalCountInt = 0;
            this.seekBufferingCountInt = 0;
            this.seekBufferingDurationInt = 0;
            this.seekOnceParamsList.clear();
        }

        public UserSeekTotalParams() {
        }

        public void paramsToJson(JSONObject jSONObject) {
            try {
                jSONObject.put("scount", this.seekTotalCountInt);
                jSONObject.put("tbcount", this.seekBufferingCountInt);
                jSONObject.put("tbduration", this.seekBufferingDurationInt);
                JSONArray jSONArray = new JSONArray();
                for (UserSeekOnceParams userSeekOnceParams : this.seekOnceParamsList) {
                    JSONObject jSONObject2 = new JSONObject();
                    userSeekOnceParams.paramsToJson(jSONObject2);
                    jSONArray.put(jSONObject2);
                }
                jSONObject.put(TPReportParams.JSON_KEY_VAL, jSONArray);
            } catch (JSONException e3) {
                TPLogUtil.m48812e(TPReportParams.TAG, e3);
            }
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("scount", this.seekTotalCountInt);
            interfaceC24708a.mo48050a("tbcount", this.seekBufferingCountInt);
            interfaceC24708a.mo48050a("tbduration", this.seekBufferingDurationInt);
        }
    }

    /* loaded from: classes.dex */
    public class VodExParam {
        int bizIdInt;
        int clipInt;
        int currentPlayInt;
        int freeTypeInt;
        int hasSubtitleInt;
        int hevcLcInt;
        int hitDownloaded;
        int isSelectedSubtitleInt;
        int multiTrackInt;
        int optimizedPlayInt;
        int statusInt;

        public void paramsToJson(JSONObject jSONObject) {
        }

        public void reset() {
        }

        public VodExParam() {
        }

        public void paramsToProperties(InterfaceC24708a interfaceC24708a) {
            interfaceC24708a.mo48050a("freetype", this.freeTypeInt);
            interfaceC24708a.mo48050a("currentplay", this.currentPlayInt);
            interfaceC24708a.mo48050a("optimizedplay", this.optimizedPlayInt);
            interfaceC24708a.mo48050a("subtitles", this.hasSubtitleInt);
            interfaceC24708a.mo48050a("selsubtitles", this.isSelectedSubtitleInt);
            interfaceC24708a.mo48050a("multitrack", this.multiTrackInt);
            interfaceC24708a.mo48050a("bizid", this.bizIdInt);
            interfaceC24708a.mo48050a("hevclv", this.hevcLcInt);
            interfaceC24708a.mo48050a("clip", this.clipInt);
            interfaceC24708a.mo48050a("status", this.statusInt);
            interfaceC24708a.mo48050a("hitdownloaded", this.hitDownloaded);
        }
    }

    public BufferingOnceParams createBufferingOnceParams() {
        return new BufferingOnceParams();
    }

    public UserSeekOnceParams createUserSeekOnceParams() {
        return new UserSeekOnceParams();
    }

    public BufferingTotalParams getBufferingTotalParams() {
        return this.bufferingTotalParams;
    }

    public CommonParams getCommonParams() {
        return this.commonParams;
    }

    public FirstLoadParams getFirstLoadParams() {
        return this.firstLoadParams;
    }

    public FirstRenderParams getFirstRenderParams() {
        return this.firstRenderParams;
    }

    public GetCdnUrlParams getGetCdnParams() {
        return this.getCdnParams;
    }

    public PlayerInitParams getInitParams() {
        return this.initParams;
    }

    public LiveExParam getLiveExParam() {
        return this.liveExParam;
    }

    public LoadSubtitleParams getLoadSubtitleParams() {
        return this.loadSubtitleParams;
    }

    public PlayDoneParams getPlayDoneParams() {
        return this.playDoneParams;
    }

    public RedirectParams getRedirectParams() {
        return this.redirectParams;
    }

    public UserSeekTotalParams getUserSeekTotalParams() {
        return this.userSeekTotalParams;
    }

    public VodExParam getVodExParam() {
        return this.vodExParam;
    }

    public void resetAllParam() {
        this.commonParams.reset();
        this.firstLoadParams.reset();
        this.firstRenderParams.reset();
        this.loadSubtitleParams.reset();
        this.getCdnParams.reset();
        this.redirectParams.reset();
        this.bufferingTotalParams.reset();
        this.userSeekTotalParams.reset();
        this.playDoneParams.reset();
        this.liveExParam.reset();
        this.vodExParam.reset();
    }

    public TPReportParams() {
        this.commonParams.reset();
        this.initParams.reset();
        this.getCdnParams.reset();
        this.firstLoadParams.reset();
        this.firstRenderParams.reset();
        this.loadSubtitleParams.reset();
        this.redirectParams.reset();
        this.bufferingTotalParams.reset();
        this.userSeekTotalParams.reset();
        this.playDoneParams.reset();
    }
}
