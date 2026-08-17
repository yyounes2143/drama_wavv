package com.bytedance.sdk.openadsdk.core;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.applovin.impl.sdk.nativeAd.C5968e;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.Yy */
/* loaded from: classes4.dex */
public class C7433Yy {
    public static volatile boolean Kjv;
    private static volatile HandlerThread fWG;

    /* renamed from: kU */
    public static long f40690kU;
    public static AtomicBoolean Yhp = new AtomicBoolean(false);
    public static long GNk = 0;
    private static volatile int enB = 0;

    /* renamed from: mc */
    public static float f40691mc = 1.0f;

    /* renamed from: VN */
    private static volatile Handler f40689VN = null;

    public static void Kjv(long j10) {
        f40690kU = j10;
    }

    static {
        HandlerThread handlerThread = new HandlerThread("csj_init_handle", 10) { // from class: com.bytedance.sdk.openadsdk.core.Yy.1
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
        fWG = handlerThread;
        handlerThread.start();
        C6798VN.Kjv(fWG);
        f40690kU = System.currentTimeMillis();
    }

    public static Handler GNk() {
        return new Handler(Looper.getMainLooper());
    }

    public static long Kjv() {
        return f40690kU;
    }

    public static Handler Yhp() {
        if (fWG != null && fWG.isAlive()) {
            if (f40689VN == null) {
                synchronized (C7433Yy.class) {
                    try {
                        if (f40689VN == null) {
                            f40689VN = new Handler(fWG.getLooper());
                        }
                    } finally {
                    }
                }
            }
        } else {
            synchronized (C7433Yy.class) {
                try {
                    if (fWG != null) {
                        if (!fWG.isAlive()) {
                        }
                    }
                    fWG = C6798VN.Kjv("csj_init_handle", -1);
                    f40689VN = new Handler(fWG.getLooper());
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f40689VN;
    }

    /* renamed from: mc */
    public static int m20666mc() {
        return enB;
    }

    public static void Kjv(int i10) {
        enB = i10;
    }

    /* renamed from: VN */
    public static void m20664VN() {
        Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Yy.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.Yy.4.1
                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                            return C5968e.m17599a("init");
                        }
                    });
                } catch (Throwable th) {
                    C6804kZ.Yhp("InitHelper", th.getMessage());
                }
            }
        });
    }

    public static void enB() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - GNk <= 10000) {
            return;
        }
        GNk = elapsedRealtime;
        com.bytedance.sdk.openadsdk.utils.LyD.Kjv(new AbstractRunnableC6594VN("onSharedPreferenceChanged") { // from class: com.bytedance.sdk.openadsdk.core.Yy.2
            @Override // java.lang.Runnable
            public void run() {
                String GNk2 = C7509Ff.GNk(bea.Kjv());
                if (!TextUtils.equals(GNk2, C7509Ff.f40930mc)) {
                    C7509Ff.WAf().Kjv(6, true);
                    C7509Ff.f40930mc = GNk2;
                }
            }
        });
    }

    public static void fWG() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - GNk <= 10000) {
            return;
        }
        synchronized (C7433Yy.class) {
            try {
                if (elapsedRealtime - GNk <= 10000) {
                    return;
                }
                GNk = elapsedRealtime;
                com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Yy.3
                    @Override // java.lang.Runnable
                    public void run() {
                        String GNk2 = C7509Ff.GNk(bea.Kjv());
                        if (!TextUtils.equals(GNk2, C7509Ff.f40930mc)) {
                            C7509Ff.WAf().Kjv(6, true);
                            C7509Ff.f40930mc = GNk2;
                        }
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: kU */
    public static boolean m20665kU() {
        if (m20666mc() == 1) {
            return true;
        }
        return false;
    }

    public static void Kjv(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(str);
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                if ("mediation".equals(jSONObject.optString("name", ""))) {
                    Pdn.Yhp().Yhp(jSONObject.optString("value", ""));
                    return;
                }
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("InitHelper", th.getMessage());
        }
    }
}
