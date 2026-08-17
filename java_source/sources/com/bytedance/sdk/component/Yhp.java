package com.bytedance.sdk.component;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.GuardedBy;
import com.bytedance.sdk.component.Kjv;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes5.dex */
public class Yhp {

    @GuardedBy
    private static volatile Handler Yhp;
    private static final Object Kjv = new Object();

    @GuardedBy
    private static final LinkedList<Runnable> GNk = new LinkedList<>();

    /* renamed from: mc */
    private static Object f39290mc = new Object();

    /* loaded from: classes5.dex */
    public static class Kjv extends Handler {
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                try {
                    Yhp.GNk();
                } catch (OutOfMemoryError unused) {
                }
            }
        }

        public Kjv(Looper looper) {
            super(looper);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void GNk() {
        LinkedList linkedList;
        synchronized (f39290mc) {
            try {
                synchronized (Kjv) {
                    LinkedList<Runnable> linkedList2 = GNk;
                    linkedList = (LinkedList) linkedList2.clone();
                    linkedList2.clear();
                    Yhp().removeMessages(1);
                }
                if (linkedList.size() > 0) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void Kjv(Runnable runnable, boolean z10) {
        try {
            Handler Yhp2 = Yhp();
            synchronized (Kjv) {
                try {
                    GNk.add(runnable);
                    if (z10) {
                        Yhp2.sendEmptyMessageDelayed(1, 100L);
                    } else {
                        Yhp2.sendEmptyMessage(1);
                    }
                } finally {
                }
            }
        } catch (OutOfMemoryError unused) {
        }
    }

    private static Handler Yhp() {
        Handler handler;
        HandlerThread handlerThread;
        if (Yhp == null) {
            synchronized (Kjv) {
                try {
                    if (Yhp == null) {
                        Kjv.InterfaceC29037Kjv interfaceC29037Kjv = com.bytedance.sdk.component.Kjv.Kjv;
                        if (interfaceC29037Kjv != null) {
                            handlerThread = interfaceC29037Kjv.getSafeHandlerThread("queued-work-looper", -2);
                        } else {
                            handlerThread = null;
                        }
                        if (handlerThread == null) {
                            handlerThread = new HandlerThread("queued-work-looper", -2);
                            handlerThread.start();
                        }
                        Yhp = new Kjv(handlerThread.getLooper());
                    }
                    handler = Yhp;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return handler;
        }
        return Yhp;
    }
}
