package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;

/* loaded from: classes9.dex */
public class GNk {
    private static volatile GNk Kjv;

    public static GNk Kjv(Context context) {
        if (Kjv == null) {
            synchronized (GNk.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new GNk();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public String Yhp(String str, String str2) {
        return C7732mc.Yhp("ttopenadsdk", str, str2);
    }

    public int Yhp(String str, int i10) {
        return C7732mc.Kjv("ttopenadsdk", str, i10);
    }

    private GNk() {
    }

    public Long Yhp(String str, long j10) {
        return Long.valueOf(C7732mc.Kjv("ttopenadsdk", str, j10));
    }

    public void Kjv(String str, String str2) {
        C7732mc.Kjv("ttopenadsdk", str, str2);
    }

    public void Kjv(String str, int i10) {
        C7732mc.Kjv("ttopenadsdk", str, Integer.valueOf(i10));
    }

    public void Kjv(String str, long j10) {
        C7732mc.Kjv("ttopenadsdk", str, Long.valueOf(j10));
    }
}
