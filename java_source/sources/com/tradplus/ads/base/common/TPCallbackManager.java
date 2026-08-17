package com.tradplus.ads.base.common;

import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.adapter.TPBaseAdapter;
import com.tradplus.ads.base.bean.TPAdInfo;
import com.tradplus.ads.base.bean.TPImpCallbackInfo;
import com.tradplus.ads.base.bean.TPRewardCallbackInfo;
import com.tradplus.ads.base.config.ConfigLoadManager;
import com.tradplus.ads.base.network.BaseHttpRequest;
import com.tradplus.ads.base.network.TPRequestManager;
import com.tradplus.ads.base.network.TPUrlGenerator;
import com.tradplus.ads.base.network.response.ConfigResponse;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.TypeReference;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.util.LogUtil;
import java.util.Map;

/* loaded from: classes3.dex */
public class TPCallbackManager {
    public static final int CALLBACK_IMP = 1;
    public static final int CALLBACK_REWARD = 0;
    private static OnCallbackPrintListener onCallbackPrintListener;
    private Map<String, String> callbackParams;
    private int callbackType;
    private MyBaseHttp myBaseHttp;
    private int restartCount;
    private TPAdInfo tpAdInfo;
    private String unitId;
    private String url = getCallbackUrl();
    private ConfigResponse.WaterfallBean waterfallBean;

    /* loaded from: classes3.dex */
    public class MyBaseHttp implements BaseHttpRequest.OnHttpLoaderListener {
        private MyBaseHttp() {
        }

        @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
        public void loadCanceled() {
        }

        @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
        public void loadSuccess(Object obj) {
        }

        @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
        public void loadError(int i10, String str) {
            TPCallbackManager.access$108(TPCallbackManager.this);
            if (TPCallbackManager.this.restartCount <= 2) {
                TPCallbackManager.this.requestCallBack();
            }
        }
    }

    public static /* synthetic */ int access$108(TPCallbackManager tPCallbackManager) {
        int i10 = tPCallbackManager.restartCount;
        tPCallbackManager.restartCount = i10 + 1;
        return i10;
    }

    public static void initOnCallbackPrintListener(OnCallbackPrintListener onCallbackPrintListener2) {
        if (onCallbackPrintListener != null) {
            return;
        }
        onCallbackPrintListener = onCallbackPrintListener2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestCallBack() {
        TPUrlGenerator tPUrlGenerator = new TPUrlGenerator(GlobalTradPlus.getInstance().getContext());
        tPUrlGenerator.generateCallback(this.callbackParams);
        if (this.myBaseHttp == null) {
            this.myBaseHttp = new MyBaseHttp();
        }
        TPRequestManager.getInstance().requestCallback(this.url, tPUrlGenerator, this.myBaseHttp);
    }

    public static void setOnCallbackPrintListener(OnCallbackPrintListener onCallbackPrintListener2) {
        onCallbackPrintListener = onCallbackPrintListener2;
    }

    public String getCallbackUrl() {
        String str;
        int i10 = this.callbackType;
        if (i10 == 0) {
            str = TPURLManager.getInstance().getRewardCallbackHost();
        } else if (i10 == 1) {
            str = TPURLManager.getInstance().getImpCallbackHost();
        } else {
            str = "";
        }
        LogUtil.ownShow("callback url = " + str);
        return str;
    }

    public TPCallbackManager(String str, int i10, TPBaseAdapter tPBaseAdapter, TPAdInfo tPAdInfo) {
        Object parseObject;
        this.tpAdInfo = tPAdInfo;
        this.callbackType = i10;
        this.unitId = str;
        this.waterfallBean = tPBaseAdapter.getWaterfallBean();
        int i11 = this.callbackType;
        if (i11 == 0) {
            parseObject = JSON.parseObject(JSON.toJSONString(new TPRewardCallbackInfo(str, tPBaseAdapter, tPAdInfo)), new TypeReference<Map<String, String>>() { // from class: com.tradplus.ads.base.common.TPCallbackManager.1
            }, new Feature[0]);
        } else if (i11 == 1) {
            parseObject = JSON.parseObject(JSON.toJSONString(new TPImpCallbackInfo(str, tPBaseAdapter, tPAdInfo)), new TypeReference<Map<String, String>>() { // from class: com.tradplus.ads.base.common.TPCallbackManager.2
            }, new Feature[0]);
        } else {
            return;
        }
        this.callbackParams = (Map) parseObject;
    }

    public void startCallbackRequest(TPBaseAdapter tPBaseAdapter) {
        ConfigResponse defaultLocalConfigResponse = ConfigLoadManager.getInstance().getDefaultLocalConfigResponse(this.unitId);
        if (defaultLocalConfigResponse == null) {
            return;
        }
        int i10 = this.callbackType;
        if (i10 == 0) {
            if (defaultLocalConfigResponse.getIs_server_callback() == 0) {
                return;
            }
        } else if (i10 == 1) {
            OnCallbackPrintListener onCallbackPrintListener2 = onCallbackPrintListener;
            if (onCallbackPrintListener2 != null && tPBaseAdapter != null) {
                try {
                    onCallbackPrintListener2.onPrint(tPBaseAdapter, this.tpAdInfo);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            if (defaultLocalConfigResponse.getIs_server_imp_callback() == 0) {
                return;
            }
        }
        requestCallBack();
    }
}
