package com.apm.insight.p365k;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.Npth;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.C5326b;
import com.apm.insight.entity.C5328d;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.C5372a;
import com.apm.insight.nativecrash.C5373b;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p354a.C5304a;
import com.apm.insight.p360f.C5330b;
import com.apm.insight.p363i.C5338a;
import com.apm.insight.p365k.AbstractC5346c;
import com.apm.insight.p366l.C5355a;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.p366l.C5365k;
import com.apm.insight.p366l.C5368n;
import com.apm.insight.runtime.C5378a;
import com.apm.insight.runtime.C5391b;
import com.apm.insight.runtime.C5395f;
import com.apm.insight.runtime.C5397h;
import com.apm.insight.runtime.C5399j;
import com.apm.insight.runtime.C5402m;
import com.apm.insight.runtime.C5404o;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: CrashFileCollector.java */
/* renamed from: com.apm.insight.k.b */
/* loaded from: classes2.dex */
public final class C5345b {

    /* renamed from: b */
    private static volatile C5345b f33924b;

    /* renamed from: a */
    private Context f33925a;

    /* renamed from: f */
    private b f33929f;

    /* renamed from: g */
    private HashMap<String, b> f33930g;

    /* renamed from: c */
    private List<File> f33926c = new ArrayList();

    /* renamed from: d */
    private List<File> f33927d = new ArrayList();

    /* renamed from: e */
    private int f33928e = -1;

    /* renamed from: h */
    private volatile boolean f33931h = false;

    /* renamed from: i */
    private Runnable f33932i = new Runnable() { // from class: com.apm.insight.k.b.1
        @Override // java.lang.Runnable
        public final void run() {
            C5345b.this.m13987f();
        }
    };

    /* renamed from: j */
    private Runnable f33933j = new Runnable() { // from class: com.apm.insight.k.b.2
        @Override // java.lang.Runnable
        public final void run() {
            C5345b.this.m13985d();
        }
    };

    /* renamed from: e */
    private void m13986e() {
        this.f33931h = true;
        this.f33930g = null;
        NativeImpl.m14244j();
    }

    /* compiled from: CrashFileCollector.java */
    /* renamed from: com.apm.insight.k.b$b */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a */
        String f33948a;

        /* renamed from: d */
        a f33951d;

        /* renamed from: e */
        a f33952e;

        /* renamed from: b */
        List<a> f33949b = new ArrayList();

        /* renamed from: c */
        List<a> f33950c = new ArrayList();

        /* renamed from: f */
        boolean f33953f = false;

        /* renamed from: g */
        int f33954g = 0;

        public b(String str) {
            this.f33948a = str;
        }
    }

    /* renamed from: a */
    public static C5345b m13974a() {
        if (f33924b == null) {
            synchronized (C5345b.class) {
                try {
                    if (f33924b == null) {
                        f33924b = new C5345b(C5320e.m13804g());
                    }
                } finally {
                }
            }
        }
        return f33924b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void m13985d() {
        if (!this.f33931h && this.f33930g != null) {
            if (!C5365k.m14175b(this.f33925a)) {
                m13986e();
            }
            boolean z10 = false;
            if (this.f33928e == -1) {
                if (C5378a.m14301a() && C5378a.m14311f()) {
                    this.f33928e = 1;
                } else {
                    this.f33928e = 0;
                }
            }
            if (this.f33928e == 1) {
                z10 = true;
            }
            C5395f c5395f = new C5395f(this.f33925a);
            Iterator<b> it = this.f33930g.values().iterator();
            while (it.hasNext()) {
                m13981b(it.next(), z10, c5395f);
            }
            Iterator<b> it2 = this.f33930g.values().iterator();
            while (it2.hasNext()) {
                m13976a(it2.next(), z10, c5395f);
            }
            Iterator<b> it3 = this.f33930g.values().iterator();
            while (it3.hasNext()) {
                C5360f.m14103a(C5364j.m14138a(this.f33925a, it3.next().f33948a));
            }
            c5395f.m14406a();
            C5391b.m14383a();
            m13986e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public void m13987f() {
        if (this.f33931h) {
            return;
        }
        if (C5365k.m14175b(this.f33925a) && (System.currentTimeMillis() - C5320e.m13807j() > 5000 || !C5320e.m13806i().isApmExists() || Npth.hasCrash())) {
            m13985d();
        } else {
            C5402m.m14474a().m14506a(this.f33932i, 5000L);
        }
    }

    /* renamed from: g */
    private void m13988g() {
        File[] listFiles = C5364j.m14164i(this.f33925a).listFiles();
        if (listFiles == null) {
            return;
        }
        for (int i10 = 0; i10 < listFiles.length && i10 < 5; i10++) {
            File file = listFiles[i10];
            if (file.getName().endsWith(".atmp")) {
                C5304a.m13672a();
                file.getAbsolutePath();
            } else {
                try {
                    C5330b m14109c = C5360f.m14109c(file.getAbsolutePath());
                    if (m14109c != null) {
                        if (m14109c.m13907b() != null) {
                            m14109c.m13907b().put("upload_scene", "launch_scan");
                        }
                        if (C5348e.m14008a(C5348e.m14018d(), m14109c.m13913e(), m14109c.m13911d(), m14109c.m13915f(), m14109c.m13916g())) {
                            C5360f.m14103a(file);
                            String m13909c = m14109c.m13909c();
                            if (!TextUtils.isEmpty(m13909c)) {
                                C5360f.m14103a(new File(m13909c));
                            }
                        }
                    } else {
                        C5360f.m14103a(file);
                    }
                } catch (Throwable th) {
                    C5316c.m13764a();
                    C5399j.m14422a(th, "NPTH_CATCH");
                }
            }
        }
    }

    /* renamed from: b */
    public final void m13990b() {
        try {
            if (!this.f33931h && C5355a.m14062c(C5320e.m13804g())) {
                C5402m.m14474a().m14505a(this.f33933j);
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: c */
    public final boolean m13991c() {
        return this.f33931h;
    }

    private C5345b(Context context) {
        this.f33925a = context;
    }

    /* renamed from: b */
    private void m13983b(HashMap<String, b> hashMap) {
        File[] listFiles = C5364j.m14150d(this.f33925a).listFiles();
        if (listFiles == null || listFiles.length == 0) {
            return;
        }
        for (int i10 = 0; i10 < listFiles.length && i10 < 5; i10++) {
            File file = listFiles[i10];
            try {
                if (!file.isDirectory()) {
                    C5360f.m14103a(file);
                } else if (file.getName().endsWith(RequestConfiguration.MAX_AD_CONTENT_RATING_G)) {
                    String name = file.getName();
                    b bVar = hashMap.get(name);
                    if (bVar == null) {
                        bVar = new b(name);
                        hashMap.put(name, bVar);
                    }
                    bVar.f33950c.add(new a(file, CrashType.NATIVE));
                } else {
                    C5360f.m14103a(file);
                }
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
                C5360f.m14103a(file);
            }
        }
    }

    /* compiled from: CrashFileCollector.java */
    /* renamed from: com.apm.insight.k.b$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        File f33943a;

        /* renamed from: b */
        long f33944b;

        /* renamed from: c */
        long f33945c;

        /* renamed from: d */
        @Nullable
        CrashType f33946d;

        /* renamed from: e */
        String f33947e;

        public a(File file, @Nullable CrashType crashType) {
            this.f33944b = -1L;
            this.f33945c = -1L;
            this.f33943a = file;
            this.f33946d = crashType;
            this.f33947e = file.getName();
        }

        public a(File file, long j10, @Nullable CrashType crashType) {
            this.f33945c = -1L;
            this.f33943a = file;
            this.f33944b = j10;
            this.f33946d = crashType;
            this.f33947e = file.getName();
        }
    }

    /* renamed from: a */
    public final void m13989a(boolean z10) {
        if (!Npth.isStopUpload() && z10) {
            if (this.f33929f == null) {
                this.f33929f = new b("old_uuid");
                HashMap<String, b> hashMap = new HashMap<>();
                this.f33930g = hashMap;
                m13978a(hashMap);
                m13979a(this.f33930g, this.f33929f);
                C5360f.m14103a(C5364j.m14142b(this.f33925a));
                m13983b(this.f33930g);
                m13981b(this.f33929f, true, null);
                m13976a(this.f33929f, true, null);
                this.f33929f = null;
                if (this.f33930g.isEmpty()) {
                    m13986e();
                } else {
                    m13987f();
                }
            }
            m13988g();
            C5303a.m13650c();
        }
    }

    /* renamed from: b */
    private void m13981b(final b bVar, boolean z10, @Nullable C5395f c5395f) {
        Iterator<a> it;
        boolean z11;
        JSONObject m13975a;
        a aVar;
        if (bVar.f33950c.size() <= 1 && bVar.f33950c.isEmpty()) {
            bVar.f33952e = bVar.f33951d;
            return;
        }
        boolean m14175b = C5365k.m14175b(this.f33925a);
        bVar.f33952e = bVar.f33951d;
        C5372a c5372a = new C5372a(this.f33925a);
        Iterator<a> it2 = bVar.f33950c.iterator();
        while (it2.hasNext()) {
            a next = it2.next();
            final File file = next.f33943a;
            try {
                c5372a.m14254a(file);
                m13975a = m13975a(c5372a);
            } catch (Throwable th) {
                th = th;
                it = it2;
            }
            if (m13975a != null && m13975a.length() != 0) {
                if (m13975a.length() != 0) {
                    if (!z10) {
                        long optLong = m13975a.optLong("crash_time");
                        try {
                            aVar = bVar.f33952e;
                        } catch (Throwable th2) {
                            th = th2;
                            it = it2;
                            z11 = m14175b;
                            C5316c.m13764a();
                            C5399j.m14422a(th, "NPTH_CATCH");
                            C5360f.m14103a(file);
                            m14175b = z11;
                            it2 = it;
                        }
                        if (aVar == null) {
                            bVar.f33952e = next;
                            bVar.f33953f = true;
                            if (c5395f == null || c5395f.m14407a(DefaultDetectInterceptor.f41464c)) {
                                it = it2;
                                z11 = m14175b;
                            } else {
                                c5372a.m14262i();
                            }
                        } else {
                            it = it2;
                            try {
                            } catch (Throwable th3) {
                                th = th3;
                                z11 = m14175b;
                            }
                            if (bVar.f33953f) {
                                z11 = m14175b;
                            } else {
                                z11 = m14175b;
                                try {
                                } catch (Throwable th4) {
                                    th = th4;
                                    C5316c.m13764a();
                                    C5399j.m14422a(th, "NPTH_CATCH");
                                    C5360f.m14103a(file);
                                    m14175b = z11;
                                    it2 = it;
                                }
                                if (optLong < aVar.f33944b) {
                                    bVar.f33952e = next;
                                    if (c5395f != null && !c5395f.m14407a(DefaultDetectInterceptor.f41464c)) {
                                        c5372a.m14262i();
                                        m14175b = z11;
                                        it2 = it;
                                    } else {
                                        m13980a(file);
                                        bVar.f33953f = true;
                                    }
                                }
                            }
                            C5325a.m13849a(m13975a, "filters", "aid", String.valueOf(m13975a.optJSONObject("header").opt("aid")));
                            m13975a.optJSONObject("header").put("aid", 2010);
                        }
                    } else {
                        it = it2;
                        z11 = m14175b;
                        if (c5395f != null && !c5395f.m14407a(DefaultDetectInterceptor.f41464c)) {
                            c5372a.m14262i();
                        }
                    }
                    C5325a.m13849a(m13975a, "filters", "start_uuid", bVar.f33948a);
                    C5325a.m13849a(m13975a, "filters", "crash_thread_name", m13975a.optString("crash_thread_name", "unknown"));
                    if (z11) {
                        try {
                            AbstractC5346c.a aVar2 = new AbstractC5346c.a(m13975a, CrashType.NATIVE);
                            C5326b.m13883a(m13975a, C5326b.m13880a(aVar2.m13995c(), aVar2.m13993a(), C5404o.m14479a().m14486b(aVar2.m13994b() == -1 ? System.currentTimeMillis() : aVar2.m13994b())), new C5326b.a() { // from class: com.apm.insight.k.b.4
                                @Override // com.apm.insight.entity.C5326b.a
                                /* renamed from: a */
                                public final void mo13701a(JSONObject jSONObject) {
                                    C5347d.m13996a();
                                    C5347d.m13997a(jSONObject, file, C5364j.m14138a(C5345b.this.f33925a, bVar.f33948a));
                                }
                            });
                            if (!c5372a.m14262i()) {
                                c5372a.m14260f();
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            C5316c.m13764a();
                            C5399j.m14422a(th, "NPTH_CATCH");
                            C5360f.m14103a(file);
                            m14175b = z11;
                            it2 = it;
                        }
                    }
                    AbstractC5346c.m13992a(CrashType.NATIVE, m13975a);
                } else {
                    it = it2;
                    z11 = m14175b;
                }
            } else {
                it = it2;
                z11 = m14175b;
                c5372a.m14262i();
            }
            m14175b = z11;
            it2 = it;
        }
    }

    /* renamed from: a */
    private void m13978a(HashMap<String, b> hashMap) {
        File[] listFiles = C5364j.m14156f(this.f33925a).listFiles();
        if (listFiles == null || listFiles.length == 0) {
            return;
        }
        for (int i10 = 0; i10 < listFiles.length && i10 < 5; i10++) {
            File file = listFiles[i10];
            try {
                if (!file.isDirectory()) {
                    C5360f.m14103a(file);
                } else if (file.getName().endsWith(RequestConfiguration.MAX_AD_CONTENT_RATING_G)) {
                    String name = file.getName();
                    b bVar = hashMap.get(name);
                    if (bVar == null) {
                        bVar = new b(name);
                        hashMap.put(name, bVar);
                    }
                    JSONArray m14275a = C5373b.m14275a(C5364j.m14169l(file), C5364j.m14170m(file));
                    int length = m14275a.length();
                    bVar.f33954g = length;
                    if (length > 0) {
                        try {
                            C5360f.m14098a(C5364j.m14171n(file), m14275a);
                        } catch (Throwable unused) {
                        }
                    }
                } else {
                    C5360f.m14103a(file);
                }
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
                C5360f.m14103a(file);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3 A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:10:0x0023, B:12:0x0031, B:15:0x0039, B:19:0x0041, B:23:0x0051, B:25:0x0057, B:27:0x005c, B:29:0x0068, B:31:0x0074, B:36:0x008e, B:50:0x00db, B:52:0x00e3, B:53:0x00eb, B:55:0x00f6, B:57:0x010f, B:60:0x0100, B:62:0x0104, B:64:0x010d, B:65:0x00d3, B:66:0x00d6, B:67:0x00d9, B:68:0x00a7, B:71:0x00b2, B:74:0x00bd, B:78:0x0115, B:80:0x0133, B:34:0x0080), top: B:9:0x0023, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f6 A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:10:0x0023, B:12:0x0031, B:15:0x0039, B:19:0x0041, B:23:0x0051, B:25:0x0057, B:27:0x005c, B:29:0x0068, B:31:0x0074, B:36:0x008e, B:50:0x00db, B:52:0x00e3, B:53:0x00eb, B:55:0x00f6, B:57:0x010f, B:60:0x0100, B:62:0x0104, B:64:0x010d, B:65:0x00d3, B:66:0x00d6, B:67:0x00d9, B:68:0x00a7, B:71:0x00b2, B:74:0x00bd, B:78:0x0115, B:80:0x0133, B:34:0x0080), top: B:9:0x0023, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d9 A[Catch: all -> 0x0036, TryCatch #1 {all -> 0x0036, blocks: (B:10:0x0023, B:12:0x0031, B:15:0x0039, B:19:0x0041, B:23:0x0051, B:25:0x0057, B:27:0x005c, B:29:0x0068, B:31:0x0074, B:36:0x008e, B:50:0x00db, B:52:0x00e3, B:53:0x00eb, B:55:0x00f6, B:57:0x010f, B:60:0x0100, B:62:0x0104, B:64:0x010d, B:65:0x00d3, B:66:0x00d6, B:67:0x00d9, B:68:0x00a7, B:71:0x00b2, B:74:0x00bd, B:78:0x0115, B:80:0x0133, B:34:0x0080), top: B:9:0x0023, inners: #0 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m13979a(java.util.HashMap<java.lang.String, com.apm.insight.p365k.C5345b.b> r17, com.apm.insight.p365k.C5345b.b r18) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p365k.C5345b.m13979a(java.util.HashMap, com.apm.insight.k.b$b):void");
    }

    /* renamed from: a */
    private static JSONObject m13975a(C5372a c5372a) {
        JSONObject m14256b = c5372a.m14256b();
        if (m14256b != null && m14256b.length() != 0) {
            return m14256b;
        }
        if (C5320e.m13801d()) {
            c5372a.m14263j();
        }
        if (!c5372a.m14255a()) {
            c5372a.m14262i();
            return null;
        }
        if (!c5372a.m14258d()) {
            c5372a.m14262i();
            return null;
        }
        if (c5372a.m14259e()) {
            c5372a.m14262i();
            return null;
        }
        c5372a.m14257c();
        return c5372a.m14261h();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0162 A[Catch: all -> 0x0174, TryCatch #1 {all -> 0x0174, blocks: (B:55:0x0156, B:57:0x0162, B:59:0x0176), top: B:54:0x0156 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m13976a(final com.apm.insight.p365k.C5345b.b r21, boolean r22, @androidx.annotation.Nullable com.apm.insight.runtime.C5395f r23) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p365k.C5345b.m13976a(com.apm.insight.k.b$b, boolean, com.apm.insight.runtime.f):void");
    }

    /* renamed from: a */
    private static boolean m13980a(File file) {
        String[] list = file.list();
        if (list == null) {
            return false;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str) && str.endsWith("")) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    private C5330b m13973a(File file, CrashType crashType, String str, long j10, long j11) {
        C5330b c5330b;
        JSONObject m13907b;
        try {
            try {
                if (file.isFile()) {
                    C5360f.m14103a(file);
                    return null;
                }
                boolean z10 = crashType == CrashType.LAUNCH;
                if (crashType == null) {
                    try {
                        return C5360f.m14104b(new File(file, file.getName()).getAbsolutePath());
                    } catch (Throwable th) {
                        th = th;
                        c5330b = null;
                        C5360f.m14103a(file);
                        C5316c.m13764a();
                        C5399j.m14422a(th, "NPTH_CATCH");
                        return c5330b;
                    }
                }
                C5330b m14089a = C5360f.m14089a(file, crashType);
                try {
                    m13907b = m14089a.m13907b();
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    if (m14089a.m13907b() != null) {
                        if (crashType == CrashType.ANR) {
                            return m14089a;
                        }
                        m13907b.put("crash_time", j10);
                        m13907b.put("app_start_time", j11);
                        JSONObject optJSONObject = m13907b.optJSONObject("header");
                        if (optJSONObject == null) {
                            optJSONObject = Header.m13830a(j10).m13846f();
                        } else if (z10) {
                            m13907b.remove("header");
                        }
                        String optString = optJSONObject.optString("sdk_version_name", null);
                        if (optString == null) {
                            optString = "2.0.0.3";
                        }
                        C5325a.m13849a(m13907b, "filters", "sdk_version", optString);
                        JSONArray optJSONArray = m13907b.optJSONArray("logcat");
                        if (optJSONArray == null || optJSONArray.length() == 0) {
                            m13907b.put("logcat", C5397h.m14412a(str));
                        }
                        C5325a.m13849a(m13907b, "filters", "has_dump", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                        C5325a.m13849a(m13907b, "filters", "has_logcat", String.valueOf(!C5303a.m13644a(m13907b, "logcat")));
                        C5325a.m13849a(m13907b, "filters", "memory_leak", String.valueOf(C5325a.m13853a(str)));
                        C5325a.m13849a(m13907b, "filters", "fd_leak", String.valueOf(C5325a.m13855b(str)));
                        C5325a.m13849a(m13907b, "filters", "threads_leak", String.valueOf(C5325a.m13856c(str)));
                        C5325a.m13849a(m13907b, "filters", "is_64_devices", String.valueOf(Header.m13833a()));
                        C5325a.m13849a(m13907b, "filters", "is_64_runtime", String.valueOf(NativeImpl.m14237f()));
                        C5325a.m13849a(m13907b, "filters", "is_x86_devices", String.valueOf(Header.m13836b()));
                        C5325a.m13849a(m13907b, "filters", "has_meminfo_file", String.valueOf(C5364j.m14152d(str).exists()));
                        C5325a.m13849a(m13907b, "filters", "is_root", String.valueOf(C5372a.m14252k()));
                        m13907b.put("launch_did", C5338a.m13955a(this.f33925a));
                        m13907b.put("crash_uuid", file.getName());
                        try {
                            long parseLong = Long.parseLong(C5391b.m14382a(j10, str));
                            C5325a.m13849a(m13907b, "filters", "lastAliveTime", Math.abs(parseLong - j10) < 60000 ? "< 60s" : "> 60s");
                            m13907b.put("lastAliveTime", String.valueOf(parseLong));
                        } catch (Throwable unused) {
                            m13907b.put("lastAliveTime", "unknown");
                            C5325a.m13849a(m13907b, "filters", "lastAliveTime", "unknown");
                        }
                        m13907b.put("has_dump", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                        if (m13907b.opt(PrivacyDataInfo.STORAGE) == null) {
                            C5320e.m13804g();
                            C5325a.m13852a(m13907b, C5368n.m14203a());
                        }
                        if (Header.m13837b(optJSONObject)) {
                            C5325a.m13849a(m13907b, "filters", "unauthentic_version", "unauthentic_version");
                        }
                        C5328d.m13892b(m13907b);
                        m14089a.m13907b().put("upload_scene", "launch_scan");
                        if (z10) {
                            JSONObject jSONObject = new JSONObject();
                            m13907b.put(StatsEvent.f109042z, "start_crash");
                            m13907b.put("stack", m13907b.remove("data"));
                            jSONObject.put("data", new JSONArray().put(m13907b));
                            jSONObject.put("header", optJSONObject);
                            m14089a.m13905a(jSONObject);
                        } else {
                            m13907b.put("isJava", 1);
                        }
                    } else {
                        C5360f.m14103a(file);
                    }
                    return m14089a;
                } catch (Throwable th3) {
                    th = th3;
                    c5330b = m14089a;
                    C5360f.m14103a(file);
                    C5316c.m13764a();
                    C5399j.m14422a(th, "NPTH_CATCH");
                    return c5330b;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
            c5330b = null;
        }
    }
}
