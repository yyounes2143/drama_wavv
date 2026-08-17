package com.bytedance.sdk.openadsdk;

import android.content.Context;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.component.GNk.Yhp;
import com.bytedance.sdk.openadsdk.component.reward.C7178Ff;
import com.bytedance.sdk.openadsdk.component.reward.C7255kU;
import com.bytedance.sdk.openadsdk.component.reward.RDh;
import com.bytedance.sdk.openadsdk.component.reward.fWG;

/* loaded from: classes3.dex */
public class TTC3Proxy {
    public static void loadReward(Context context, AdSlot adSlot, PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        adSlot.setDurationSlotType(7);
        C7178Ff.Kjv(context).Kjv(adSlot, new fWG(pAGRewardedAdLoadListener));
    }

    public static void loadFull(Context context, AdSlot adSlot, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        adSlot.setDurationSlotType(8);
        C7255kU.Kjv(context).Kjv(adSlot, new Yhp(pAGInterstitialAdLoadListener));
    }

    /* renamed from: a */
    public static void m20019a(Context context) {
        try {
            C7178Ff.Kjv(context).Kjv();
        } catch (Throwable unused) {
        }
        try {
            C7255kU.Kjv(context).Kjv();
        } catch (Throwable unused2) {
        }
    }

    public static void verityPlayable(String str, int i10, String str2, String str3, String str4) {
        RDh.Kjv(str, i10, str2, str3, str4);
    }
}
