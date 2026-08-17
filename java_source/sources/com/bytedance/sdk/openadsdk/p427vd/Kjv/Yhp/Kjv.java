package com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp;

import com.bytedance.sdk.openadsdk.core.bea;

/* loaded from: classes5.dex */
public class Kjv {
    private static volatile Kjv Yhp;
    private String Kjv = "";

    public static Kjv Kjv() {
        if (Yhp == null) {
            synchronized (Kjv.class) {
                try {
                    if (Yhp == null) {
                        Yhp = new Kjv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    private Kjv() {
    }

    public String Yhp() {
        if (bea.m20676mc().Mba("gaid")) {
            return this.Kjv;
        }
        return "";
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }
}
