package com.bytedance.sdk.component.adexpress.mc;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.tradplus.ads.common.AdType;

/* loaded from: classes8.dex */
public class enB {
    public static boolean Kjv(String str) {
        if (!TextUtils.equals(str, "fullscreen_interstitial_ad") && !TextUtils.equals(str, AdType.REWARDED_VIDEO)) {
            return false;
        }
        return true;
    }

    public static boolean Yhp(String str) {
        if (C6719mc.Yhp() && Kjv(str)) {
            return true;
        }
        return false;
    }
}
