package com.bytedance.sdk.component.enB.Kjv.enB;

import com.bytedance.sdk.component.enB.Kjv.C6734VN;

/* loaded from: classes8.dex */
public class Kjv {
    private static volatile Yhp Kjv;

    public static Yhp Kjv() {
        if (Kjv == null) {
            synchronized (Yhp.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new GNk(C6734VN.fWG().enB(), new enB(C6734VN.fWG().enB()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }
}
