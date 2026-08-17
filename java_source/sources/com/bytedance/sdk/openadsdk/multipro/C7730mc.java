package com.bytedance.sdk.openadsdk.multipro;

import androidx.graphics.C2498a;
import com.bytedance.sdk.openadsdk.core.bea;

/* renamed from: com.bytedance.sdk.openadsdk.multipro.mc */
/* loaded from: classes8.dex */
public class C7730mc {
    public static String Kjv = "com.bytedance.openadsdk";
    public static String Yhp = C2498a.m3383d(new StringBuilder("content://"), Kjv, ".TTMultiProvider");

    static {
        Kjv();
    }

    public static void Kjv() {
        if (bea.Kjv() != null) {
            Kjv = bea.Kjv().getPackageName();
            Yhp = C2498a.m3383d(new StringBuilder("content://"), Kjv, ".TTMultiProvider");
        }
    }
}
