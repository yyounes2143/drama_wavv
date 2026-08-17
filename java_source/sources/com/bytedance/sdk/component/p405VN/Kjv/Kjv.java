package com.bytedance.sdk.component.p405VN.Kjv;

import android.os.Handler;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.component.utils.Jdh;

/* loaded from: classes6.dex */
public class Kjv {
    private final C6593mc<Yhp> Kjv;
    private Handler Yhp;

    /* renamed from: com.bytedance.sdk.component.VN.Kjv.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public static class C29040Kjv {
        private static final Kjv Kjv = new Kjv();
    }

    public Handler Yhp() {
        if (this.Yhp == null) {
            synchronized (Kjv.class) {
                try {
                    if (this.Yhp == null) {
                        this.Yhp = Kjv("csj_io_handler");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.Yhp;
    }

    private Kjv() {
        this.Kjv = C6593mc.Kjv(2);
    }

    public static Kjv Kjv() {
        return C29040Kjv.Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final Handler handler, final Handler handler2) {
        if (handler.getLooper().getQueue().isIdle()) {
            handler.removeCallbacksAndMessages(null);
            handler.getLooper().quit();
        } else {
            handler2.postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.VN.Kjv.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    Kjv.this.Kjv(handler, handler2);
                }
            }, 1000L);
        }
    }

    private Yhp Yhp(Jdh.Kjv kjv, String str) {
        return new Yhp(C6798VN.Kjv(str), kjv);
    }

    public Jdh Kjv(Jdh.Kjv kjv, final String str) {
        Yhp Kjv = this.Kjv.Kjv();
        if (Kjv != null) {
            Kjv.Kjv(kjv);
            Kjv.post(new Runnable() { // from class: com.bytedance.sdk.component.VN.Kjv.Kjv.2
                @Override // java.lang.Runnable
                public void run() {
                    Thread.currentThread().setName(str);
                }
            });
            return Kjv;
        }
        return Yhp(kjv, str);
    }

    public Jdh Kjv(String str) {
        return Kjv((Jdh.Kjv) null, str);
    }

    public boolean Kjv(Jdh jdh) {
        if (!(jdh instanceof Yhp)) {
            return false;
        }
        Yhp yhp = (Yhp) jdh;
        if (this.Kjv.Kjv((C6593mc<Yhp>) yhp)) {
            return true;
        }
        yhp.Yhp();
        return true;
    }
}
