package com.tradplus.ads.base.common;

import android.text.TextUtils;
import com.tradplus.ads.base.network.TPOpenResponse;
import com.tradplus.ads.base.p549db.StoreManager;
import com.tradplus.ads.common.util.LogUtil;

/* loaded from: classes8.dex */
public class TPURLManager {
    public static final String AD_CROSSPROPUSH = "/ev";
    public static final String AD_ENV = "/api/env";
    public static final String AD_HANDLER = "/api/v1_2/adconf";
    public static final String AD_PUSH = "/api/v1_2/ev";
    public static final String AD_PUSH2 = "/api/v2/ev";
    public static final String AD_TEST = "test-";
    public static final String BACK_UP_HOST = "api.tpvisim.com";
    public static final String BACK_UP_HOST_MSG = "https://api.tpvisim.com/api/v1_2/open";
    public static final String BIDDINGHOST = "bidder.tradplusad.com/api/v1/headbidding";
    public static final String BIDDINGHOSTCN = "cn-bidder.tradplusad.com/api/v1/headbidding";
    public static final String CN_EVENT_HOST = "cn-event.tradplusad.com";
    public static final String CN_HOST = "cn-api.tradplusad.com";
    public static final String CPCONFIG_HANDLER = "/api/v1_2/crosspro";
    public static final String CP_CN_ONLINEHOST = "cn-crosspro-api.tradplusad.com";
    public static final String CP_ONLINEHOST = "crosspro-api.tradplusad.com";
    public static final String EVENCROSSPROTONLINEHOST = "crosspro-track.tradplusad.com";
    public static final String EVENCROSSPROTONLINEHOSTCN = "cn-crosspro-event.tradplusad.com";
    public static final String EVENTADXONLINEHOST = "adx-event.tradplusad.com";
    public static final String EVENTADXONLINEHOSTCN = "cn-adx-event.tradplusad.com";
    public static final String EVENT_HOST = "event.tradplusad.com";
    public static final String HOST = "api.tradplusad.com";
    public static final String IMP_CALLBACK_HOST = "callback.tradplusad.com/imp";
    public static final String IMP_CALLBACK_TEST_HOST = "test-callback.tradplusad.com/imp";
    public static final String NETDISK_HOST = "https://tp-picture-hk.oss-cn-hongkong.aliyuncs.com/open_api/open_api.json";
    public static final String OPEN_HANDLER = "/api/v1_2/open";
    public static final String REWARD_CALLBACK_HOST = "callback.tradplusad.com/reward";
    public static final String REWARD_CALLBACK_TEST_HOST = "test-callback.tradplusad.com/reward";
    public static final String TTDHOST = "adx.tradplusad.com/ttd/token";
    private static TPURLManager instance;
    private TPOpenResponse tpOpenResponse;
    private boolean isCnServer = false;
    private boolean useBackup = false;

    public String getTTDPostUrl() {
        TPOpenResponse localTPOpenResponse = StoreManager.getLocalTPOpenResponse(true);
        if (localTPOpenResponse != null && !TextUtils.isEmpty(localTPOpenResponse.getTtd_token())) {
            return localTPOpenResponse.getTtd_token();
        }
        if (TPDataManager.getInstance().isTestMode()) {
            return "https://test-adx.tradplusad.com/ttd/token";
        }
        return "https://adx.tradplusad.com/ttd/token";
    }

    public static TPURLManager getInstance() {
        if (instance == null) {
            synchronized (TPURLManager.class) {
                try {
                    if (instance == null) {
                        instance = new TPURLManager();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    public String getAdxEventUrl() {
        TPOpenResponse tPOpenResponse;
        String str;
        TPOpenResponse tPOpenResponse2 = this.tpOpenResponse;
        if ((tPOpenResponse2 != null && !TextUtils.isEmpty(tPOpenResponse2.getAdxev()) && this.useBackup && !this.isCnServer) || ((tPOpenResponse = this.tpOpenResponse) != null && !TextUtils.isEmpty(tPOpenResponse.getAdxev()))) {
            str = this.tpOpenResponse.getAdxev();
        } else if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "https://test-adx-event.tradplusad.com/ev";
            } else {
                str = "https://adx-event.tradplusad.com/ev";
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "https://test-cn-adx-event.tradplusad.com/ev";
        } else {
            str = "https://cn-adx-event.tradplusad.com/ev";
        }
        LogUtil.ownShow("url = " + str);
        return str;
    }

    public String getBiddingPostUrl() {
        TPOpenResponse tPOpenResponse;
        String str;
        TPOpenResponse tPOpenResponse2 = this.tpOpenResponse;
        if ((tPOpenResponse2 != null && !TextUtils.isEmpty(tPOpenResponse2.getBiddingserver()) && this.useBackup && !this.isCnServer) || ((tPOpenResponse = this.tpOpenResponse) != null && !TextUtils.isEmpty(tPOpenResponse.getBiddingserver()))) {
            str = this.tpOpenResponse.getBiddingserver();
        } else if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "https://test-bidder.tradplusad.com/api/v1/headbidding";
            } else {
                str = "https://bidder.tradplusad.com/api/v1/headbidding";
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "https://test-cn-bidder.tradplusad.com/api/v1/headbidding";
        } else {
            str = "https://cn-bidder.tradplusad.com/api/v1/headbidding";
        }
        LogUtil.ownShow("url = " + str);
        return str;
    }

    public String getConfigHost() {
        String str;
        if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "test-api.tradplusad.com";
            } else {
                str = HOST;
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "test-cn-api.tradplusad.com";
        } else {
            str = CN_HOST;
        }
        LogUtil.ownShow("url = ".concat(str));
        return str;
    }

    public String getConfigURL() {
        TPOpenResponse tPOpenResponse;
        String str;
        TPOpenResponse tPOpenResponse2 = this.tpOpenResponse;
        if ((tPOpenResponse2 != null && !TextUtils.isEmpty(tPOpenResponse2.getConfserver()) && this.useBackup && !this.isCnServer) || ((tPOpenResponse = this.tpOpenResponse) != null && !TextUtils.isEmpty(tPOpenResponse.getConfserver()))) {
            str = this.tpOpenResponse.getConfserver();
        } else if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "https://test-api.tradplusad.com/api/v1_2/adconf";
            } else {
                str = "https://api.tradplusad.com/api/v1_2/adconf";
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "https://test-cn-api.tradplusad.com/api/v1_2/adconf";
        } else {
            str = "https://cn-api.tradplusad.com/api/v1_2/adconf";
        }
        LogUtil.ownShow("url = " + str);
        return str;
    }

    public String getCrossProEventUrl() {
        TPOpenResponse tPOpenResponse;
        String str;
        TPOpenResponse tPOpenResponse2 = this.tpOpenResponse;
        if ((tPOpenResponse2 != null && !TextUtils.isEmpty(tPOpenResponse2.getCpev()) && this.useBackup && !this.isCnServer) || ((tPOpenResponse = this.tpOpenResponse) != null && !TextUtils.isEmpty(tPOpenResponse.getCpev()))) {
            str = this.tpOpenResponse.getCpev();
        } else if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "https://test-crosspro-track.tradplusad.com/ev";
            } else {
                str = "https://crosspro-track.tradplusad.com/ev";
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "https://test-cn-crosspro-event.tradplusad.com/ev";
        } else {
            str = "https://cn-crosspro-event.tradplusad.com/ev";
        }
        LogUtil.ownShow("url = " + str);
        return str;
    }

    public String getCrossProHost() {
        String str;
        if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "test-crosspro-api.tradplusad.com";
            } else {
                str = CP_ONLINEHOST;
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "test-cn-crosspro-api.tradplusad.com";
        } else {
            str = CP_CN_ONLINEHOST;
        }
        LogUtil.ownShow("url = ".concat(str));
        return str;
    }

    public String getCrossProURL() {
        TPOpenResponse tPOpenResponse;
        String str;
        TPOpenResponse tPOpenResponse2 = this.tpOpenResponse;
        if ((tPOpenResponse2 != null && !TextUtils.isEmpty(tPOpenResponse2.getCpserver()) && this.useBackup && !this.isCnServer) || ((tPOpenResponse = this.tpOpenResponse) != null && !TextUtils.isEmpty(tPOpenResponse.getCpserver()))) {
            str = this.tpOpenResponse.getCpserver();
        } else if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "https://test-crosspro-api.tradplusad.com/api/v1_2/crosspro";
            } else {
                str = "https://crosspro-api.tradplusad.com/api/v1_2/crosspro";
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "https://test-cn-crosspro-api.tradplusad.com/api/v1_2/crosspro";
        } else {
            str = "https://cn-crosspro-api.tradplusad.com/api/v1_2/crosspro";
        }
        LogUtil.ownShow("url = " + str);
        return str;
    }

    public String getImpCallbackHost() {
        TPOpenResponse tPOpenResponse = this.tpOpenResponse;
        if (tPOpenResponse != null && !TextUtils.isEmpty(tPOpenResponse.getImpcallback()) && this.useBackup && !this.isCnServer) {
            return this.tpOpenResponse.getImpcallback();
        }
        TPOpenResponse tPOpenResponse2 = this.tpOpenResponse;
        if (tPOpenResponse2 != null && !TextUtils.isEmpty(tPOpenResponse2.getImpcallback())) {
            return this.tpOpenResponse.getImpcallback();
        }
        if (TPDataManager.getInstance().isTestMode()) {
            return "https://test-callback.tradplusad.com/imp";
        }
        return "https://callback.tradplusad.com/imp";
    }

    public String getOpenHost() {
        String str;
        if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "test-api.tradplusad.com";
            } else {
                str = HOST;
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "test-cn-api.tradplusad.com";
        } else {
            str = CN_HOST;
        }
        LogUtil.ownShow("url = ".concat(str));
        return str;
    }

    public String getOpenUrl(boolean z10) {
        String str;
        if (!this.isCnServer) {
            if (z10) {
                str = BACK_UP_HOST_MSG;
            } else if (TPDataManager.getInstance().isTestMode()) {
                str = "https://test-api.tradplusad.com/api/v1_2/open";
            } else {
                str = "https://api.tradplusad.com/api/v1_2/open";
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "https://test-cn-api.tradplusad.com/api/v1_2/open";
        } else {
            str = "https://cn-api.tradplusad.com/api/v1_2/open";
        }
        LogUtil.ownShow("url = ".concat(str));
        return str;
    }

    public String getRewardCallbackHost() {
        TPOpenResponse tPOpenResponse = this.tpOpenResponse;
        if (tPOpenResponse != null && !TextUtils.isEmpty(tPOpenResponse.getRewardcallback()) && this.useBackup && !this.isCnServer) {
            return this.tpOpenResponse.getRewardcallback();
        }
        TPOpenResponse tPOpenResponse2 = this.tpOpenResponse;
        if (tPOpenResponse2 != null && !TextUtils.isEmpty(tPOpenResponse2.getRewardcallback())) {
            return this.tpOpenResponse.getRewardcallback();
        }
        if (TPDataManager.getInstance().isTestMode()) {
            return "https://test-callback.tradplusad.com/reward";
        }
        return "https://callback.tradplusad.com/reward";
    }

    public String getTPEventUrl() {
        TPOpenResponse tPOpenResponse;
        String str;
        TPOpenResponse tPOpenResponse2 = this.tpOpenResponse;
        if ((tPOpenResponse2 != null && !TextUtils.isEmpty(tPOpenResponse2.getEv()) && this.useBackup && !this.isCnServer) || ((tPOpenResponse = this.tpOpenResponse) != null && !TextUtils.isEmpty(tPOpenResponse.getEv()))) {
            str = this.tpOpenResponse.getEv();
        } else if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "https://test-event.tradplusad.com/api/v1_2/ev";
            } else {
                str = "https://event.tradplusad.com/api/v1_2/ev";
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "https://test-cn-event.tradplusad.com/api/v1_2/ev";
        } else {
            str = "https://cn-event.tradplusad.com/api/v1_2/ev";
        }
        LogUtil.ownShow("url = " + str);
        return str;
    }

    public String getTPSimplifyEventUrl() {
        TPOpenResponse tPOpenResponse;
        String str;
        TPOpenResponse tPOpenResponse2 = this.tpOpenResponse;
        if ((tPOpenResponse2 != null && !TextUtils.isEmpty(tPOpenResponse2.getEv2()) && this.useBackup && !this.isCnServer) || ((tPOpenResponse = this.tpOpenResponse) != null && !TextUtils.isEmpty(tPOpenResponse.getEv2()))) {
            str = this.tpOpenResponse.getEv2();
        } else if (!this.isCnServer) {
            if (TPDataManager.getInstance().isTestMode()) {
                str = "https://test-event.tradplusad.com/api/v2/ev";
            } else {
                str = "https://event.tradplusad.com/api/v2/ev";
            }
        } else if (TPDataManager.getInstance().isTestMode()) {
            str = "https://test-cn-event.tradplusad.com/api/v2/ev";
        } else {
            str = "https://cn-event.tradplusad.com/api/v2/ev";
        }
        LogUtil.ownShow("url = " + str);
        return str;
    }

    public boolean isCnServer() {
        return this.isCnServer;
    }

    public void setCnServer(boolean z10) {
        this.isCnServer = z10;
    }

    public void setTPOpenResponse(TPOpenResponse tPOpenResponse, boolean z10) {
        this.tpOpenResponse = tPOpenResponse;
        this.useBackup = z10;
    }

    public String getPrivacyHost() {
        if (TPDataManager.getInstance().isTestMode()) {
            return "https://test-api.tradplusad.com/api/env";
        }
        return "https://api.tradplusad.com/api/env";
    }
}
