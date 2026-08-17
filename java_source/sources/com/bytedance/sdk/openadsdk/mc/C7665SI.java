package com.bytedance.sdk.openadsdk.mc;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.bytedance.sdk.openadsdk.mc.SI */
/* loaded from: classes2.dex */
public class C7665SI {
    private static volatile C7665SI Kjv;
    private final Handler GNk;
    private HandlerThread Yhp;
    private Map<String, Object> enB;

    /* renamed from: mc */
    private final Executor f41106mc = Executors.newCachedThreadPool();

    /* renamed from: kU */
    private Yhp f41105kU = Yhp.Kjv();

    /* renamed from: com.bytedance.sdk.openadsdk.mc.SI$Kjv */
    /* loaded from: classes2.dex */
    public static class Kjv implements Serializable, Runnable {
        public QWA GNk;
        public final AtomicInteger Kjv = new AtomicInteger(0);
        public final AtomicBoolean Yhp = new AtomicBoolean(false);
        private final long enB = SystemClock.elapsedRealtime();

        /* renamed from: kU */
        public Map<String, Object> f41107kU;

        /* renamed from: mc */
        public String f41108mc;

        public static Kjv Kjv(QWA qwa, String str, Map<String, Object> map) {
            return new Kjv(qwa, str, map);
        }

        public Kjv Kjv(boolean z10) {
            this.Yhp.set(z10);
            return this;
        }

        public void Yhp() {
            this.Kjv.incrementAndGet();
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            boolean z10;
            if (this.GNk != null && !TextUtils.isEmpty(this.f41108mc)) {
                if (this.Yhp.get()) {
                    str = "dpl_success";
                } else {
                    str = "dpl_failed";
                }
                if (this.f41107kU == null) {
                    this.f41107kU = new HashMap();
                }
                QWA qwa = this.GNk;
                if (qwa != null && qwa.Mhv() == 0) {
                    Map<String, Object> map = this.f41107kU;
                    QWA qwa2 = this.GNk;
                    if (qwa2 != null && !qwa2.mo20806VN()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    map.put("auto_click", Boolean.valueOf(z10));
                }
                this.f41107kU.put("lifeCycleInit", Boolean.valueOf(com.bytedance.sdk.openadsdk.core.hMq.Kjv().GNk()));
                this.f41107kU.put("duration", Long.valueOf(SystemClock.elapsedRealtime() - this.enB));
                GNk.Kjv(this.GNk, this.f41108mc, str, this.f41107kU);
            }
        }

        public Kjv(QWA qwa, String str, Map<String, Object> map) {
            this.GNk = qwa;
            this.f41108mc = str;
            this.f41107kU = map;
        }

        public int Kjv() {
            return this.Kjv.get();
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.mc.SI$Yhp */
    /* loaded from: classes2.dex */
    public static class Yhp {
        public int Kjv = 300;
        public int Yhp = 6000;

        public static Yhp Kjv() {
            return new Yhp();
        }

        private Yhp() {
        }
    }

    private void GNk(Kjv kjv) {
        if (kjv == null) {
            return;
        }
        this.f41106mc.execute(kjv);
    }

    public static C7665SI Kjv() {
        if (Kjv == null) {
            synchronized (C7665SI.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new C7665SI();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(Kjv kjv) {
        if (kjv == null) {
            return;
        }
        boolean m20712mc = com.bytedance.sdk.openadsdk.core.hMq.Kjv().m20712mc();
        boolean Kjv2 = com.bytedance.sdk.openadsdk.core.hMq.Kjv().Kjv(true);
        if (!m20712mc && Kjv2) {
            Kjv(kjv);
            return;
        }
        if (kjv.f41107kU == null) {
            kjv.f41107kU = new HashMap();
        }
        kjv.f41107kU.put("is_background", Boolean.valueOf(m20712mc));
        kjv.f41107kU.put("has_focus", Boolean.valueOf(Kjv2));
        GNk(kjv.Kjv(true));
    }

    private C7665SI() {
        if (this.Yhp == null) {
            this.Yhp = C6798VN.Kjv("OpenAppSuccEvent_HandlerThread", 10);
        }
        this.GNk = new Handler(this.Yhp.getLooper(), new Handler.Callback() { // from class: com.bytedance.sdk.openadsdk.mc.SI.1
            @Override // android.os.Handler.Callback
            public boolean handleMessage(Message message) {
                Kjv kjv;
                if (message.what == 100) {
                    Object obj = message.obj;
                    if (obj != null && (obj instanceof Kjv)) {
                        kjv = (Kjv) obj;
                    } else {
                        kjv = null;
                    }
                    if (kjv != null) {
                        C7665SI.this.Yhp(kjv);
                        return true;
                    }
                    return true;
                }
                return true;
            }
        });
    }

    public C7665SI Kjv(Map<String, Object> map) {
        this.enB = map;
        return Kjv();
    }

    public void Kjv(QWA qwa, String str) {
        Message obtainMessage = this.GNk.obtainMessage();
        obtainMessage.what = 100;
        obtainMessage.obj = Kjv.Kjv(qwa, str, this.enB);
        obtainMessage.sendToTarget();
    }

    private void Kjv(Kjv kjv) {
        if (kjv == null) {
            return;
        }
        kjv.Yhp();
        int Kjv2 = kjv.Kjv();
        Yhp yhp = this.f41105kU;
        if (Kjv2 * yhp.Kjv > yhp.Yhp) {
            GNk(kjv.Kjv(false));
            return;
        }
        Message obtainMessage = this.GNk.obtainMessage();
        obtainMessage.what = 100;
        obtainMessage.obj = kjv;
        this.GNk.sendMessageDelayed(obtainMessage, this.f41105kU.Kjv);
    }
}
