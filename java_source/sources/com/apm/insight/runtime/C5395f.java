package com.apm.insight.runtime;

import android.content.Context;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.p366l.C5357c;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;

/* compiled from: CrashTimes.java */
/* renamed from: com.apm.insight.runtime.f */
/* loaded from: classes8.dex */
public final class C5395f {

    /* renamed from: a */
    private Context f34150a;

    /* renamed from: b */
    private HashMap<String, Long> f34151b;

    /* renamed from: c */
    private int f34152c;

    /* renamed from: d */
    private int f34153d;

    /* renamed from: a */
    public final void m14406a() {
        HashMap<String, Long> hashMap = this.f34151b;
        Long remove = hashMap.remove("time");
        if (remove == null) {
            C5316c.m13764a();
            C5399j.m14422a(new RuntimeException("err times, no time"), "NPTH_CATCH");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(remove);
        sb.append('\n');
        for (Map.Entry<String, Long> entry : hashMap.entrySet()) {
            sb.append(entry.getKey());
            sb.append(' ');
            sb.append(entry.getValue());
            sb.append('\n');
        }
        try {
            C5360f.m14096a(C5364j.m14162h(this.f34150a), sb.toString(), false);
        } catch (IOException unused) {
        }
    }

    /* renamed from: b */
    private HashMap<String, Long> m14405b() {
        JSONArray m14094a;
        File m14162h = C5364j.m14162h(this.f34150a);
        HashMap<String, Long> hashMap = new HashMap<>();
        hashMap.put("time", Long.valueOf(System.currentTimeMillis()));
        try {
            m14094a = C5360f.m14094a(m14162h.getAbsolutePath());
        } catch (IOException unused) {
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
        if (C5303a.m13642a(m14094a)) {
            return hashMap;
        }
        Long decode = Long.decode(m14094a.optString(0, null));
        if (System.currentTimeMillis() - decode.longValue() > 86400000) {
            File m14159g = C5364j.m14159g(this.f34150a);
            m14162h.renameTo(new File(m14159g, String.valueOf(System.currentTimeMillis())));
            String[] list = m14159g.list();
            if (list != null && list.length > 5) {
                Arrays.sort(list);
                new File(m14159g, list[0]).delete();
            }
            return hashMap;
        }
        hashMap.put("time", decode);
        for (int i10 = 1; i10 < m14094a.length(); i10++) {
            String[] split = m14094a.optString(i10, "").split(" ");
            if (split.length == 2) {
                hashMap.put(split[0], Long.decode(split[1]));
            }
        }
        return hashMap;
    }

    public C5395f(Context context) {
        this.f34151b = null;
        this.f34152c = 50;
        this.f34153d = 100;
        this.f34150a = context;
        this.f34151b = m14405b();
        this.f34152c = C5378a.m14296a(this.f34152c, "custom_event_settings", "npth_simple_setting", "crash_limit_issue");
        this.f34153d = C5378a.m14296a(this.f34153d, "custom_event_settings", "npth_simple_setting", "crash_limit_all");
    }

    /* renamed from: a */
    public final boolean m14407a(String str) {
        if (str == null) {
            str = DefaultDetectInterceptor.f41464c;
        }
        return C5357c.AnonymousClass1.m14074a(this.f34151b, str, 1L).longValue() < ((long) this.f34152c) && C5357c.AnonymousClass1.m14074a(this.f34151b, "all", 1L).longValue() < ((long) this.f34153d);
    }
}
