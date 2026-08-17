package com.tencent.liteav.txcvodplayer.p509c;

import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.tencent.liteav.base.storage.PersistStorage;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.txcplayer.common.C24477a;
import com.tencent.liteav.txcplayer.common.C24478b;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import com.tencent.liteav.txcplayer.p506a.C24474c;
import com.tencent.liteav.txcvodplayer.hlsencoder.TXCHLSEncoder;
import com.tencent.liteav.txcvodplayer.p508b.C24490c;
import java.io.File;
import java.util.HashSet;
import java.util.Set;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.tencent.liteav.txcvodplayer.c.a */
/* loaded from: classes3.dex */
public class C24495a {

    /* renamed from: d */
    private static C24495a f112906d;

    /* renamed from: a */
    public final C24474c f112907a;

    /* renamed from: b */
    public final Object f112908b = new Object();

    /* renamed from: c */
    public final Set<String> f112909c;

    /* renamed from: e */
    private final C24474c f112910e;

    /* renamed from: f */
    private volatile long f112911f;

    /* renamed from: g */
    private final C24474c f112912g;

    /* renamed from: a */
    public static C24495a m47009a() {
        synchronized (C24495a.class) {
            try {
                if (f112906d == null) {
                    f112906d = new C24495a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f112906d;
    }

    /* renamed from: b */
    public final void m47018b() {
        String m46804a = C24478b.m46804a();
        if (TextUtils.isEmpty(m46804a)) {
            LiteavLog.m46697i("PlayInfoProtocolV4Storage", "clean cacheDir is empty");
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() / C8150b.f42944j;
        if (this.f112911f > 0 && currentTimeMillis - this.f112911f < 24) {
            LiteavLog.m46697i("PlayInfoProtocolV4Storage", "clean mLastCacheCleanTime: " + this.f112911f + " not more than 24h");
            return;
        }
        this.f112911f = currentTimeMillis;
        C24477a.m46803a().execute(RunnableC24498d.m47022a(this, m46804a, currentTimeMillis));
    }

    /* renamed from: c */
    public final String m47019c() {
        String m46800b = this.f112912g.m46800b("vld_host");
        if (m46800b == null) {
            return "";
        }
        return m46800b;
    }

    private C24495a() {
        long longValue;
        C24474c c24474c = new C24474c("v4_cache");
        this.f112910e = c24474c;
        Long l = c24474c.f112621b.getLong("clean_time");
        if (l == null) {
            PersistStorage persistStorage = c24474c.f112620a;
            if (persistStorage != null) {
                l = persistStorage.getLong("clean_time");
                if (l != null) {
                    c24474c.f112621b.put("clean_time", l.longValue());
                    c24474c.f112620a.clear("clean_time");
                    c24474c.f112621b.commit();
                    c24474c.f112620a.commit();
                }
            } else {
                l = null;
            }
        }
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        this.f112911f = longValue;
        this.f112907a = new C24474c("v4_download");
        this.f112912g = new C24474c("v4_common");
        this.f112909c = new HashSet();
    }

    /* renamed from: a */
    public final void m47016a(int i10, String str, C24490c.b bVar, String str2) {
        if (!TextUtils.isEmpty(str) && bVar != null && !TextUtils.isEmpty(bVar.f112861a) && !TextUtils.isEmpty(bVar.f112862b) && !TextUtils.isEmpty(bVar.f112863c) && !TextUtils.isEmpty(bVar.f112864d) && !TextUtils.isEmpty(str2)) {
            C24477a.m46803a().execute(RunnableC24496b.m47020a(this, i10, str, str2, bVar));
            return;
        }
        LiteavLog.m46703w("PlayInfoProtocolV4Storage", "put params empty fileId: " + str + " url:" + str2);
    }

    /* renamed from: b */
    public static String m47013b(int i10, String str) {
        return i10 + "_" + str;
    }

    /* renamed from: a */
    public static /* synthetic */ void m47011a(C24495a c24495a, int i10, String str, String str2, C24490c.b bVar) {
        String m47013b = m47013b(i10, str);
        String m46791d = C24472a.m46791d(str2);
        String m47024a = TXCHLSEncoder.m47024a(i10, DefaultDetectInterceptor.f41464c, str, 0);
        StringBuilder m4671a = C2812d.m4671a(TXCHLSEncoder.m47026a(m47024a, bVar.f112861a), "_", TXCHLSEncoder.m47026a(m47024a, bVar.f112862b), "_", m46791d);
        m4671a.append("_");
        m4671a.append(System.currentTimeMillis() / C8150b.f42944j);
        m4671a.append("_");
        m4671a.append(bVar.f112863c);
        m4671a.append("_");
        m4671a.append(bVar.f112864d);
        c24495a.f112910e.m46799a(m47013b, m4671a.toString());
        c24495a.f112910e.m46797a();
        LiteavLog.m46697i("PlayInfoProtocolV4Storage", "put cache key: " + m47013b + " value:" + m4671a.toString());
    }

    /* renamed from: a */
    public final void m47015a(int i10, String str, C24490c.b bVar) {
        if (!TextUtils.isEmpty(str) && bVar != null && !TextUtils.isEmpty(bVar.f112861a) && !TextUtils.isEmpty(bVar.f112862b) && !TextUtils.isEmpty(bVar.f112863c) && !TextUtils.isEmpty(bVar.f112864d)) {
            C24477a.m46803a().execute(RunnableC24497c.m47021a(this, i10, str, bVar));
        } else {
            LiteavLog.m46703w("PlayInfoProtocolV4Storage", "put params empty fileId: ".concat(String.valueOf(str)));
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m47010a(C24495a c24495a, int i10, String str, C24490c.b bVar) {
        String m47013b = m47013b(i10, str);
        String m47024a = TXCHLSEncoder.m47024a(i10, DefaultDetectInterceptor.f41464c, str, 0);
        String m47026a = TXCHLSEncoder.m47026a(m47024a, bVar.f112861a);
        String m47026a2 = TXCHLSEncoder.m47026a(m47024a, bVar.f112862b);
        StringBuilder sb = new StringBuilder(m47026a);
        sb.append("_");
        sb.append(m47026a2);
        sb.append("_");
        sb.append(bVar.f112863c);
        sb.append("_");
        sb.append(bVar.f112864d);
        c24495a.f112907a.m46799a(m47013b, sb.toString());
        c24495a.f112907a.m46797a();
        LiteavLog.m46697i("PlayInfoProtocolV4Storage", "put download key: " + m47013b + " value:" + sb.toString());
    }

    /* renamed from: a */
    public final C24490c.b m47014a(int i10, String str) {
        boolean z10;
        String[] split;
        C24490c.b bVar = null;
        if (TextUtils.isEmpty(str)) {
            LiteavLog.m46703w("PlayInfoProtocolV4Storage", "get fileId is empty");
            return null;
        }
        String m47013b = m47013b(i10, str);
        String m46800b = this.f112907a.m46800b(m47013b);
        if (TextUtils.isEmpty(m46800b)) {
            m46800b = this.f112910e.m46800b(m47013b);
            z10 = false;
        } else {
            z10 = true;
        }
        if (!TextUtils.isEmpty(m46800b) && (split = m46800b.split("_")) != null && split.length >= 2) {
            bVar = new C24490c.b();
            String m47024a = TXCHLSEncoder.m47024a(i10, DefaultDetectInterceptor.f41464c, str, 0);
            bVar.f112861a = TXCHLSEncoder.m47027b(m47024a, split[0]);
            bVar.f112862b = TXCHLSEncoder.m47027b(m47024a, split[1]);
            if (z10) {
                if (split.length >= 4) {
                    bVar.f112863c = split[2];
                    bVar.f112864d = split[3];
                }
            } else if (split.length >= 6) {
                bVar.f112863c = split[4];
                bVar.f112864d = split[5];
            }
            LiteavLog.m46697i("PlayInfoProtocolV4Storage", "get key: " + bVar.f112861a + " iv: " + bVar.f112862b);
        }
        return bVar;
    }

    /* renamed from: a */
    public static /* synthetic */ void m47012a(C24495a c24495a, String str, long j10) {
        if (!str.endsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
            str = str.concat(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        }
        String[] m46801b = c24495a.f112910e.m46801b();
        if (m46801b == null) {
            return;
        }
        for (String str2 : m46801b) {
            String m46800b = c24495a.f112910e.m46800b(str2);
            if (m46800b != null) {
                String[] split = m46800b.split("_");
                if (split.length >= 4) {
                    try {
                        long parseLong = j10 - Long.parseLong(split[3]);
                        if (str2.startsWith("666_")) {
                            if (parseLong >= 24) {
                                StringBuilder m4518b = C2789a.m4518b(str, "tp_dp_file/");
                                m4518b.append(split[2]);
                                if (new File(m4518b.toString()).exists()) {
                                    continue;
                                } else {
                                    synchronized (c24495a.f112908b) {
                                        try {
                                            if (!c24495a.f112909c.contains(split[2])) {
                                                c24495a.f112910e.m46798a(str2);
                                                c24495a.f112910e.m46797a();
                                                LiteavLog.m46697i("PlayInfoProtocolV4Storage", "clean key: " + str2 + " value: " + m46800b);
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            } else {
                                continue;
                            }
                        } else if (parseLong >= 24) {
                            if (parseLong < 72) {
                                StringBuilder m6221a = C3431e.m6221a(str);
                                m6221a.append(split[2]);
                                if (!new File(m6221a.toString()).exists()) {
                                    if (new File(C2498a.m3383d(C2789a.m4518b(str, "."), split[2], ".m3u8")).exists()) {
                                    }
                                }
                            }
                            c24495a.f112910e.m46798a(str2);
                            c24495a.f112910e.m46797a();
                            LiteavLog.m46697i("PlayInfoProtocolV4Storage", "clean key: " + str2 + " value: " + m46800b);
                        }
                    } catch (Exception unused) {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        C24474c c24474c = c24495a.f112910e;
        c24474c.f112621b.put("clean_time", c24495a.f112911f);
        PersistStorage persistStorage = c24474c.f112620a;
        if (persistStorage != null) {
            persistStorage.clear("clean_time");
        }
        c24495a.f112910e.m46797a();
    }

    /* renamed from: a */
    public final void m47017a(String str) {
        if (str == null) {
            str = "";
        }
        if (str.equals(m47019c())) {
            return;
        }
        this.f112912g.m46799a("vld_host", str);
        this.f112912g.m46797a();
        LiteavLog.m46697i("PlayInfoProtocolV4Storage", "save host: ".concat(str));
    }
}
