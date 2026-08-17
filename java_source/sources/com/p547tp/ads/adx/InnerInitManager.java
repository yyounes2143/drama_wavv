package com.p547tp.ads.adx;

import android.content.Context;
import com.p547tp.adx.open.InnerSdk;
import com.p547tp.adx.sdk.event.InnerEventPushListener;
import com.p547tp.adx.sdk.event.InnerEventRequest;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.TradPlus;
import com.tradplus.ads.base.adapter.TPInitMediation;
import com.tradplus.ads.base.event.TPPushCenter;
import java.util.Map;

/* loaded from: classes4.dex */
public class InnerInitManager extends TPInitMediation {
    private static InnerInitManager sInstance;
    private String mName = "";

    public static synchronized InnerInitManager getInstance() {
        InnerInitManager innerInitManager;
        synchronized (InnerInitManager.class) {
            try {
                if (sInstance == null) {
                    sInstance = new InnerInitManager();
                }
                innerInitManager = sInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return innerInitManager;
    }

    @Override // com.tradplus.ads.base.adapter.TPInitMediation
    public String getNetworkVersionCode() {
        return "40.14.4.0.1";
    }

    @Override // com.tradplus.ads.base.adapter.TPInitMediation
    public String getNetworkVersionName() {
        return this.mName;
    }

    @Override // com.tradplus.ads.base.adapter.TPInitMediation
    public void initSDK(Context context, Map<String, Object> map, Map<String, String> map2, TPInitMediation.InitCallback initCallback) {
        String str = map2.get("placementId");
        String str2 = map2.get("ADX-Payload");
        if (map2.size() > 0 && map2.containsKey("name")) {
            this.mName = map2.get("name");
        }
        if (TPInitMediation.isInited(AdxConstants.TPX)) {
            initCallback.onSuccess();
            return;
        }
        if (hasInit(AdxConstants.TPX, initCallback)) {
            return;
        }
        suportGDPR(context, map);
        InnerSdk.setOtherSDKUUId(context, TradPlus.getDId());
        InnerSdk.setOtherSDKVersion(context, GlobalTradPlus.getInstance().getSdkVersion());
        InnerSdk.setInnerEventPushListener(new InnerEventPushListener() { // from class: com.tp.ads.adx.InnerInitManager.1
            @Override // com.p547tp.adx.sdk.event.InnerEventPushListener
            public void onInnerEventPush(InnerEventRequest innerEventRequest) {
                TPPushCenter.getInstance().saveAdxEvent(innerEventRequest);
            }
        });
        InnerSdk.initSdk(context, str, str2, new InnerSdk.OnInnerSdkInitListener() { // from class: com.tp.ads.adx.InnerInitManager.2
            @Override // com.tp.adx.open.InnerSdk.OnInnerSdkInitListener
            public void onFailed(String str3) {
                InnerInitManager.this.sendResult(AdxConstants.TPX, false, "", str3);
            }

            @Override // com.tp.adx.open.InnerSdk.OnInnerSdkInitListener
            public void onSuccess() {
                InnerInitManager.this.sendResult(AdxConstants.TPX, true);
            }
        });
    }

    @Override // com.tradplus.ads.base.adapter.TPInitMediation
    public void suportGDPR(final Context context, Map<String, Object> map) {
        new Thread(new Runnable() { // from class: com.tp.ads.adx.InnerInitManager.3
            @Override // java.lang.Runnable
            public void run() {
                boolean z10;
                InnerSdk.setOpenPersonalizedAd(context, GlobalTradPlus.getInstance().isOpenPersonalizedAd());
                Context context2 = context;
                if (TradPlus.getGDPRDataCollection(context2) == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                InnerSdk.setGDPRDataCollection(context2, z10);
                Context context3 = context;
                InnerSdk.setGDPRChild(context3, TradPlus.getGDPRChild(context3));
            }
        }).start();
    }
}
