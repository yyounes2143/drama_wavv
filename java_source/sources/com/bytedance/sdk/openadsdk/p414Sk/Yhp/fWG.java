package com.bytedance.sdk.openadsdk.p414Sk.Yhp;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.component.utils.C6804kZ;

/* loaded from: classes6.dex */
public class fWG {
    private static Kjv Kjv;
    private static HandlerThread Yhp;

    /* loaded from: classes6.dex */
    public static class Kjv extends Handler {
        public void Kjv(Yhp yhp) {
            if (yhp == null) {
                return;
            }
            int intValue = yhp.hLn().intValue();
            if (!hasMessages(intValue)) {
                Message obtain = Message.obtain();
                obtain.what = intValue;
                obtain.obj = yhp;
                sendMessageDelayed(obtain, yhp.enB());
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Yhp yhp = (Yhp) message.obj;
            if (yhp == null) {
                return;
            }
            int Yhp = yhp.Yhp();
            if (Yhp == 1) {
                yhp.fWG();
            } else if (Yhp == 2) {
                yhp.m20016VN();
            } else {
                C6958kU.Yhp(yhp.hLn());
                return;
            }
            if (yhp.Pdn()) {
                C6958kU.Yhp(yhp.hLn());
            } else if (yhp.mo20014SI()) {
                Kjv(yhp);
            }
        }

        public Kjv(Looper looper) {
            super(looper);
        }
    }

    public static void Kjv() {
    }

    public static void Yhp(Yhp yhp) {
        if (yhp == null || Kjv == null) {
            return;
        }
        try {
            int intValue = yhp.hLn().intValue();
            if (Kjv.hasMessages(intValue)) {
                Kjv.removeMessages(intValue);
            }
        } catch (Exception unused) {
        }
    }

    public static void Kjv(Yhp yhp) {
        if (yhp == null) {
            return;
        }
        Yhp();
        Kjv kjv = Kjv;
        if (kjv != null) {
            kjv.Kjv(yhp);
        }
    }

    public static void Yhp() {
        if (Kjv != null) {
            return;
        }
        try {
            HandlerThread handlerThread = Yhp;
            if (handlerThread != null && handlerThread.isAlive()) {
                return;
            }
            synchronized (fWG.class) {
                try {
                    HandlerThread handlerThread2 = Yhp;
                    if (handlerThread2 != null) {
                        if (!handlerThread2.isAlive()) {
                        }
                    }
                    Yhp = C6798VN.Kjv("csj_MRC");
                    Kjv = new Kjv(Yhp.getLooper());
                } finally {
                }
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("MRC", th.getMessage());
        }
    }
}
