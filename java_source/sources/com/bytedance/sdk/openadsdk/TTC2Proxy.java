package com.bytedance.sdk.openadsdk;

import android.content.Context;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.component.fWG;
import com.bytedance.sdk.openadsdk.component.fWG.Kjv;

/* loaded from: classes6.dex */
public class TTC2Proxy {
    public static void load(Context context, AdSlot adSlot, PAGAppOpenAdLoadListener pAGAppOpenAdLoadListener, int i10) {
        adSlot.setDurationSlotType(3);
        fWG.Kjv(context).Kjv(adSlot, pAGAppOpenAdLoadListener, i10);
    }

    private TTC2Proxy() {
    }

    /* renamed from: a */
    public static void m20018a(Context context) {
        Kjv.Kjv(context);
    }
}
