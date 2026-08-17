package com.bytedance.sdk.component.enB.Kjv.fWG;

import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.component.enB.Kjv.C6734VN;
import com.bytedance.sdk.component.enB.Kjv.InterfaceC6744kU;

/* loaded from: classes7.dex */
public class Kjv {
    private static int GNk = 3000;
    private static volatile HandlerThread Kjv;
    private static volatile Handler Yhp;

    public static Handler Kjv() {
        if (Kjv != null && Kjv.isAlive()) {
            if (Yhp == null) {
                synchronized (Kjv.class) {
                    try {
                        if (Yhp == null) {
                            Yhp = new Handler(Kjv.getLooper());
                        }
                    } finally {
                    }
                }
            }
        } else {
            synchronized (Kjv.class) {
                try {
                    if (Kjv != null) {
                        if (!Kjv.isAlive()) {
                        }
                    }
                    GNk();
                    Yhp = new Handler(Kjv.getLooper());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Yhp;
    }

    public static int Yhp() {
        if (GNk <= 0) {
            GNk = 3000;
        }
        return GNk;
    }

    static {
        GNk();
    }

    private static void GNk() {
        HandlerThread Kjv2;
        InterfaceC6744kU AXE = C6734VN.fWG().AXE();
        if (AXE != null && (Kjv2 = AXE.Kjv("csj_ad_log", 10)) != null) {
            Kjv = Kjv2;
            return;
        }
        HandlerThread handlerThread = new HandlerThread("csj_ad_log", 10);
        Kjv = handlerThread;
        handlerThread.start();
    }
}
