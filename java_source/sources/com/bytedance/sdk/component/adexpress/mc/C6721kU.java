package com.bytedance.sdk.component.adexpress.mc;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.C6719mc;

/* renamed from: com.bytedance.sdk.component.adexpress.mc.kU */
/* loaded from: classes9.dex */
public class C6721kU {
    public static boolean Kjv(String str) {
        if (C6719mc.Yhp()) {
            if (TextUtils.equals(str, "embeded_ad") || TextUtils.equals(str, "banner_ad")) {
                return true;
            }
            return false;
        }
        return false;
    }
}
