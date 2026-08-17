package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;

/* loaded from: classes8.dex */
public class tul {
    public static String Kjv(Context context) {
        int Kjv = com.bytedance.sdk.component.utils.Zat.Kjv(context, 0L);
        if (Kjv != 2) {
            if (Kjv != 3) {
                if (Kjv != 4) {
                    if (Kjv != 5) {
                        if (Kjv != 6) {
                            return "mobile";
                        }
                        return "5g";
                    }
                    return "4g";
                }
                return "wifi";
            }
            return "3g";
        }
        return "2g";
    }
}
