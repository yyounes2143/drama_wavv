package com.bykv.p370vk.openvk.preload.geckox;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bykv.p370vk.openvk.preload.falconx.p382a.C6288a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import com.bykv.p370vk.openvk.preload.geckox.model.CheckRequestBodyModel;
import com.bykv.p370vk.openvk.preload.geckox.p383a.C6293a;
import com.bykv.p370vk.openvk.preload.geckox.p383a.p384a.AbstractC6295b;
import com.bykv.p370vk.openvk.preload.geckox.p387c.C6313b;
import com.bykv.p370vk.openvk.preload.geckox.p395e.AbstractC6341a;
import com.bykv.p370vk.openvk.preload.geckox.p399h.C6350a;
import com.bykv.p370vk.openvk.preload.geckox.statistic.C6354b;
import com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d;
import com.bykv.p370vk.openvk.preload.p379b.InterfaceC6274b;
import com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
import org.json.JSONObject;

/* compiled from: GeckoClient.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.a */
/* loaded from: classes3.dex */
public final class C6292a {

    /* renamed from: a */
    private C6288a f38428a;

    /* renamed from: b */
    private Queue<String> f38429b;

    /* renamed from: c */
    private C6302b f38430c;

    /* renamed from: d */
    private File f38431d;

    /* renamed from: a */
    public static C6292a m18928a(C6302b c6302b) {
        List<String> m18968e = c6302b.m18968e();
        if (m18968e != null && !m18968e.isEmpty()) {
            c6302b.m18963a();
            return new C6292a(c6302b);
        }
        throw new IllegalArgumentException("access key empty");
    }

    /* renamed from: b */
    private boolean m18932b(Map<String, List<CheckRequestBodyModel.TargetChannel>> map) {
        if (map != null && !map.isEmpty()) {
            List<String> m18968e = this.f38430c.m18968e();
            for (Map.Entry<String, List<CheckRequestBodyModel.TargetChannel>> entry : map.entrySet()) {
                Iterator<String> it = m18968e.iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    if (TextUtils.equals(it.next(), entry.getKey())) {
                        z10 = true;
                    }
                }
                if (!z10) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: d */
    public static /* synthetic */ void m18934d(C6292a c6292a) {
        new ArrayList().addAll(c6292a.f38430c.m18968e());
        try {
            String m18807a = C6313b.m19038a().m19039b().m18807a(new C6293a());
            if (c6292a.f38430c.m18977p() != null && c6292a.f38430c.m18977p().m18949a()) {
                c6292a.f38430c.m18977p();
            } else if (c6292a.f38429b.size() < 10) {
                c6292a.f38429b.add(m18807a);
            }
        } catch (Throwable unused) {
        }
    }

    private C6292a(C6302b c6302b) {
        new ArrayList();
        this.f38428a = new C6288a();
        this.f38429b = new LinkedBlockingQueue();
        this.f38430c = c6302b;
        File m18975n = c6302b.m18975n();
        this.f38431d = m18975n;
        m18975n.mkdirs();
        C6354b.m19094a(this, this.f38430c);
    }

    /* renamed from: a */
    private boolean m18930a() {
        List<String> m18967d = this.f38430c.m18967d();
        List<String> m18968e = this.f38430c.m18968e();
        if (m18967d == null || m18967d.isEmpty() || m18968e == null || m18968e.isEmpty()) {
            return false;
        }
        for (String str : m18968e) {
            Iterator<String> it = m18967d.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                if (TextUtils.equals(str, it.next())) {
                    z10 = true;
                }
            }
            if (!z10) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public final void m18935a(Class<? extends AbstractC6278d<?, ?>> cls, AbstractC6275a abstractC6275a) {
        this.f38428a.m18925a(cls, abstractC6275a);
    }

    /* renamed from: a */
    public final void m18936a(final Map<String, List<CheckRequestBodyModel.TargetChannel>> map) {
        final String str = DefaultDetectInterceptor.f41464c;
        if (!TextUtils.isEmpty(DefaultDetectInterceptor.f41464c)) {
            if (m18930a()) {
                if (m18932b(map)) {
                    final AbstractC6341a abstractC6341a = null;
                    final Map map2 = null;
                    C6302b.m18961h().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.a.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractC6295b abstractC6295b;
                            GeckoLogger.m19085d("gecko-debug-tag", "start check update...", str);
                            if (C6292a.this.f38430c.m18965b() != null) {
                                abstractC6295b = C6292a.this.f38430c.m18965b().m18940a();
                                abstractC6295b.mo18948a(C6292a.this.f38430c.m18965b(), C6292a.this.f38430c.m18975n(), C6292a.this.f38430c.m18968e());
                            } else {
                                abstractC6295b = null;
                            }
                            AbstractC6295b abstractC6295b2 = abstractC6295b;
                            try {
                                try {
                                    C6292a.this.f38430c.m18964a(new JSONObject());
                                    GeckoLogger.m19085d("gecko-debug-tag", "update finished", C6350a.m19078a(abstractC6341a, C6292a.this.f38431d, C6292a.this.f38430c, C6292a.this.f38428a, map2, map, str).mo18875a((InterfaceC6274b<Object>) str));
                                    if (abstractC6295b2 != null) {
                                        abstractC6295b2.mo18947a();
                                    }
                                    JSONObject m18969f = C6292a.this.f38430c.m18969f();
                                    if (m18969f == null) {
                                        m18969f = new JSONObject();
                                    }
                                    try {
                                        m18969f.put("download_duration", SystemClock.elapsedRealtime() - C6292a.this.f38430c.m18980s());
                                    } catch (Throwable unused) {
                                    }
                                    C6292a.this.f38430c.m18978q().upload("download_gecko_end", m18969f);
                                    GeckoLogger.m19085d("gecko-debug-tag", "all channel update finished");
                                } catch (Exception e3) {
                                    try {
                                        JSONObject jSONObject = new JSONObject();
                                        jSONObject.put(FirebaseAnalytics.Param.SUCCESS, false);
                                        jSONObject.put(NotificationCompat.CATEGORY_MESSAGE, e3.toString());
                                        jSONObject.put("code", 2);
                                        C6292a.this.f38430c.m18964a(jSONObject);
                                    } catch (Throwable unused2) {
                                    }
                                    GeckoLogger.m19088w("gecko-debug-tag", "Gecko update failed:", e3);
                                    if (abstractC6295b2 != null) {
                                        abstractC6295b2.mo18947a();
                                    }
                                    JSONObject m18969f2 = C6292a.this.f38430c.m18969f();
                                    if (m18969f2 == null) {
                                        m18969f2 = new JSONObject();
                                    }
                                    try {
                                        m18969f2.put("download_duration", SystemClock.elapsedRealtime() - C6292a.this.f38430c.m18980s());
                                    } catch (Throwable unused3) {
                                    }
                                    C6292a.this.f38430c.m18978q().upload("download_gecko_end", m18969f2);
                                    GeckoLogger.m19085d("gecko-debug-tag", "all channel update finished");
                                }
                                C6292a.m18934d(C6292a.this);
                            } catch (Throwable th) {
                                if (abstractC6295b2 != null) {
                                    abstractC6295b2.mo18947a();
                                }
                                JSONObject m18969f3 = C6292a.this.f38430c.m18969f();
                                if (m18969f3 == null) {
                                    m18969f3 = new JSONObject();
                                }
                                try {
                                    m18969f3.put("download_duration", SystemClock.elapsedRealtime() - C6292a.this.f38430c.m18980s());
                                } catch (Throwable unused4) {
                                }
                                C6292a.this.f38430c.m18978q().upload("download_gecko_end", m18969f3);
                                GeckoLogger.m19085d("gecko-debug-tag", "all channel update finished");
                                throw th;
                            }
                        }
                    });
                    return;
                }
                throw new IllegalArgumentException("target keys not in deployments keys");
            }
            throw new IllegalArgumentException("deployments keys not in local keys");
        }
        throw new IllegalArgumentException("groupType == null");
    }
}
