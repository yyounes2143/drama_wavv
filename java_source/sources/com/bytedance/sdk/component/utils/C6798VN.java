package com.bytedance.sdk.component.utils;

import android.os.HandlerThread;

/* renamed from: com.bytedance.sdk.component.utils.VN */
/* loaded from: classes6.dex */
public class C6798VN {
    private static HandlerThread Kjv;

    public static void Kjv(HandlerThread handlerThread) {
        Kjv = handlerThread;
    }

    public static HandlerThread Kjv(String str) {
        return Kjv(str, 0);
    }

    public static HandlerThread Kjv(String str, int i10) {
        if (com.bytedance.sdk.component.p405VN.Pdn.sCrashHappened) {
            return Kjv;
        }
        try {
            HandlerThread handlerThread = new HandlerThread(str, i10) { // from class: com.bytedance.sdk.component.utils.VN.1
                boolean Kjv = false;

                @Override // java.lang.Thread
                public synchronized void start() {
                    if (this.Kjv) {
                        return;
                    }
                    this.Kjv = true;
                    super.start();
                }
            };
            handlerThread.start();
            return handlerThread;
        } catch (Throwable th) {
            C6804kZ.Kjv("HandlerThreadUtils", "new handlerThread error", th);
            return Kjv;
        }
    }
}
