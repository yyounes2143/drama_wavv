package com.bytedance.sdk.component.Yhp.Kjv.Yhp;

/* loaded from: classes4.dex */
final class enB {
    static C6607kU Kjv;
    static long Yhp;

    public static C6607kU Kjv() {
        synchronized (enB.class) {
            C6607kU c6607kU = Kjv;
            if (c6607kU != null) {
                Kjv = c6607kU.enB;
                c6607kU.enB = null;
                Yhp -= 8192;
                return c6607kU;
            }
            return new C6607kU();
        }
    }

    private enB() {
    }

    public static void Kjv(C6607kU c6607kU) {
        if (c6607kU.enB == null && c6607kU.fWG == null) {
            if (c6607kU.f39306mc) {
                return;
            }
            synchronized (enB.class) {
                try {
                    long j10 = Yhp;
                    if (j10 + 8192 > 65536) {
                        return;
                    }
                    Yhp = j10 + 8192;
                    c6607kU.enB = Kjv;
                    c6607kU.GNk = 0;
                    c6607kU.Yhp = 0;
                    Kjv = c6607kU;
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalArgumentException();
    }
}
