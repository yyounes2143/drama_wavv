package com.bytedance.sdk.component.Pdn.Kjv;

/* loaded from: classes6.dex */
public class Kjv {
    private static volatile Kjv Yhp;
    private volatile Yhp Kjv;

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

    public Yhp Yhp() {
        return this.Kjv;
    }

    private Kjv() {
    }

    public void Kjv(Yhp yhp) {
        this.Kjv = yhp;
    }
}
