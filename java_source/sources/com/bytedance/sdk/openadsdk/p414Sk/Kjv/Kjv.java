package com.bytedance.sdk.openadsdk.p414Sk.Kjv;

import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.C6798VN;

/* loaded from: classes5.dex */
public class Kjv {
    private static Handler Kjv;
    private static HandlerThread Yhp;

    public static Handler Kjv() {
        HandlerThread handlerThread;
        try {
            handlerThread = Yhp;
        } catch (Throwable unused) {
        }
        if (handlerThread != null && handlerThread.isAlive()) {
            if (Kjv == null) {
                synchronized (Kjv.class) {
                    try {
                        if (Kjv == null) {
                            Kjv = new Handler(Yhp.getLooper());
                        }
                    } finally {
                    }
                }
            }
            return Kjv;
        }
        synchronized (Kjv.class) {
            try {
                HandlerThread handlerThread2 = Yhp;
                if (handlerThread2 != null) {
                    if (!handlerThread2.isAlive()) {
                    }
                }
                Yhp = C6798VN.Kjv("csj_ev");
                Kjv = new Handler(Yhp.getLooper());
            } finally {
            }
        }
        return Kjv;
    }
}
