package com.bytedance.sdk.openadsdk.Kjv;

import android.text.TextUtils;
import com.applovin.impl.sdk.nativeAd.C5968e;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.api.PAGErrorCode;
import com.bytedance.sdk.openadsdk.api.PAGLoadListener;
import com.bytedance.sdk.openadsdk.api.PAGRequest;
import com.bytedance.sdk.openadsdk.bea.GNk;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.settings.Pdn;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.vungle.ads.internal.Constants;
import java.util.Map;

/* loaded from: classes2.dex */
public class Kjv {
    public static boolean Kjv(PAGLoadListener pAGLoadListener) {
        if (Pdn.Kjv()) {
            return false;
        }
        if (pAGLoadListener == null) {
            return true;
        }
        pAGLoadListener.onError(1000, "Ad request is temporarily paused, Please contact your AM");
        return true;
    }

    public static void Kjv(final AbstractRunnableC6594VN abstractRunnableC6594VN, final PAGLoadListener pAGLoadListener, final AdSlot adSlot) {
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.Kjv.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                if (!C7433Yy.m20665kU()) {
                    PAGLoadListener pAGLoadListener2 = PAGLoadListener.this;
                    if (pAGLoadListener2 != null) {
                        pAGLoadListener2.onError(10000, "Please exec TTAdSdk.init before load ad");
                        return;
                    }
                    return;
                }
                if (com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20438SI()) {
                    PAGLoadListener pAGLoadListener3 = PAGLoadListener.this;
                    if (pAGLoadListener3 != null) {
                        pAGLoadListener3.onError(10004, C7402VN.Kjv(10004));
                        return;
                    }
                    return;
                }
                GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.Kjv.Kjv.1.1
                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                        com.bytedance.sdk.openadsdk.bea.Yhp.Kjv m17599a = C5968e.m17599a(Constants.LOAD_AD);
                        m17599a.GNk(adSlot.getCodeId());
                        m17599a.m20188mc(TOS.GNk(adSlot.getDurationSlotType()));
                        m17599a.Kjv(BuildConfig.VERSION_NAME);
                        m17599a.fWG(TOS.Kjv(adSlot).toString());
                        return m17599a;
                    }
                });
                LyD.m21153mc(abstractRunnableC6594VN);
            }
        };
        if (C7433Yy.m20665kU()) {
            runnable.run();
        } else {
            C7433Yy.Yhp().post(runnable);
        }
    }

    public static void Kjv(AdSlot.Builder builder, PAGRequest pAGRequest) {
        Map<String, Object> extraInfo;
        if (!C7433Yy.m20665kU() || pAGRequest == null || builder == null || (extraInfo = pAGRequest.getExtraInfo()) == null) {
            return;
        }
        if (extraInfo.containsKey(CreativeInfo.f108596c) && extraInfo.get(CreativeInfo.f108596c) != null) {
            builder.setAdId(extraInfo.get(CreativeInfo.f108596c).toString());
        }
        if (extraInfo.containsKey("creative_id") && extraInfo.get("creative_id") != null) {
            builder.setCreativeId(extraInfo.get("creative_id").toString());
        }
        if (extraInfo.containsKey(UgcPublishEdit.PARAMS_EXT) && extraInfo.get(UgcPublishEdit.PARAMS_EXT) != null) {
            builder.setExt(extraInfo.get(UgcPublishEdit.PARAMS_EXT).toString());
        }
        if (!extraInfo.containsKey("media_extra") || extraInfo.get("media_extra") == null) {
            return;
        }
        builder.setMediaExtra(extraInfo.get("media_extra").toString());
    }

    public static boolean Kjv(String str, PAGRequest pAGRequest, PAGLoadListener pAGLoadListener) {
        if (TextUtils.isEmpty(str) && pAGLoadListener != null) {
            pAGLoadListener.onError(1, PAGErrorCode.PAGAdErrorCodeSlotIdNULLMsg);
            return true;
        }
        if (pAGRequest != null || pAGLoadListener == null) {
            return false;
        }
        pAGLoadListener.onError(2, PAGErrorCode.PAGAdErrorCodeRequestNULLMsg);
        return true;
    }
}
