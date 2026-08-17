package com.apm.insight.nativecrash;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.ICrashFilter;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.C5328d;
import com.apm.insight.entity.Header;
import com.apm.insight.p357d.C5319a;
import com.apm.insight.p358e.C5321a;
import com.apm.insight.p362h.C5336b;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5362h;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.p366l.C5367m;
import com.apm.insight.p366l.C5368n;
import com.apm.insight.runtime.C5399j;
import com.apm.insight.runtime.C5404o;
import com.dramawave.core.common.toolkit.C8222z;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: NativeCrashFileManager.java */
/* renamed from: com.apm.insight.nativecrash.a */
/* loaded from: classes4.dex */
public final class C5372a {

    /* renamed from: d */
    private static Boolean f34046d;

    /* renamed from: a */
    private final Context f34047a;

    /* renamed from: b */
    private JSONObject f34048b = null;

    /* renamed from: c */
    private b f34049c;

    /* compiled from: NativeCrashFileManager.java */
    /* renamed from: com.apm.insight.nativecrash.a$a */
    /* loaded from: classes4.dex */
    public static class a {
        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public static String m14265b(File file) {
            BufferedReader bufferedReader;
            String readLine;
            BufferedReader bufferedReader2 = null;
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
            } catch (Throwable th) {
                th = th;
            }
            try {
                readLine = bufferedReader.readLine();
            } catch (Throwable th2) {
                th = th2;
                bufferedReader2 = bufferedReader;
                try {
                    C5316c.m13764a();
                    C5399j.m14422a(th, "NPTH_CATCH");
                    return "";
                } finally {
                    C5303a.m13634a((Closeable) bufferedReader2);
                }
            }
            if (readLine == null) {
                C5303a.m13634a((Closeable) bufferedReader);
                return "";
            }
            if (readLine.startsWith("[FATAL:jni_android.cc") && readLine.contains("Please include Java exception stack in crash report ttwebview:")) {
                StringBuilder sb = new StringBuilder();
                int indexOf = readLine.indexOf(" ttwebview:");
                sb.append("Caused by: ");
                sb.append("Please include Java exception stack in crash report");
                sb.append("\n");
                sb.append(readLine.substring(indexOf + 11));
                sb.append("\n");
                while (true) {
                    String readLine2 = bufferedReader.readLine();
                    if (readLine2 != null) {
                        sb.append(readLine2);
                        sb.append("\n");
                    } else {
                        String sb2 = sb.toString();
                        C5303a.m13634a((Closeable) bufferedReader);
                        return sb2;
                    }
                }
            } else {
                C5303a.m13634a((Closeable) bufferedReader);
                return "";
            }
        }
    }

    /* compiled from: NativeCrashFileManager.java */
    /* renamed from: com.apm.insight.nativecrash.a$b */
    /* loaded from: classes4.dex */
    public class b {

        /* renamed from: a */
        private final C5374c f34050a;

        /* renamed from: b */
        private final C5336b f34051b;

        /* renamed from: c */
        private final File f34052c;

        /* renamed from: d */
        private final File f34053d;

        public b(File file) {
            this.f34052c = file;
            this.f34053d = C5364j.m14138a(C5320e.m13804g(), file.getName());
            C5336b c5336b = new C5336b(file);
            this.f34051b = c5336b;
            C5374c c5374c = new C5374c(file);
            this.f34050a = c5374c;
            if (c5336b.m13950d() && c5374c.m14290a() == null) {
                c5374c.m14291a(file);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x001d A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #0 {all -> 0x0018, blocks: (B:15:0x0008, B:17:0x000e, B:5:0x001d), top: B:14:0x0008 }] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final long m14269a() {
            /*
                r2 = this;
                com.apm.insight.h.b r0 = r2.f34051b
                java.util.Map r0 = r0.m13952f()
                if (r0 == 0) goto L1a
                boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L18
                if (r1 != 0) goto L1a
                java.lang.String r1 = "start_time"
                java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L18
                java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L18
                goto L1b
            L18:
                r0 = move-exception
                goto L22
            L1a:
                r0 = 0
            L1b:
                if (r0 == 0) goto L2a
                long r0 = java.lang.Long.parseLong(r0)     // Catch: java.lang.Throwable -> L18
                return r0
            L22:
                com.apm.insight.C5316c.m13764a()
                java.lang.String r1 = "NPTH_CATCH"
                com.apm.insight.runtime.C5399j.m14422a(r0, r1)
            L2a:
                long r0 = java.lang.System.currentTimeMillis()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.nativecrash.C5372a.b.m14269a():long");
        }

        /* renamed from: b */
        public final File m14270b() {
            return this.f34052c;
        }

        /* renamed from: c */
        public final boolean m14271c() {
            return this.f34051b.m13950d();
        }
    }

    /* compiled from: NativeCrashFileManager.java */
    /* renamed from: com.apm.insight.nativecrash.a$c */
    /* loaded from: classes4.dex */
    public class c extends e {
        public c() {
            super();
            this.f34058b = "Total FD Count:";
            this.f34057a = C5364j.m14165i(C5372a.this.f34049c.m14270b());
            this.f34059c = VipOffDialog.f45550Q;
            this.f34060d = -2;
        }
    }

    /* compiled from: NativeCrashFileManager.java */
    /* renamed from: com.apm.insight.nativecrash.a$d */
    /* loaded from: classes4.dex */
    public class d extends e {
        public d() {
            super();
            this.f34058b = "VmSize:";
            this.f34057a = C5364j.m14168k(C5372a.this.f34049c.m14270b());
            this.f34059c = "\\s+";
            this.f34060d = -1;
        }
    }

    /* compiled from: NativeCrashFileManager.java */
    /* renamed from: com.apm.insight.nativecrash.a$e */
    /* loaded from: classes4.dex */
    public class e {

        /* renamed from: a */
        protected File f34057a;

        /* renamed from: b */
        protected String f34058b;

        /* renamed from: c */
        protected String f34059c;

        /* renamed from: d */
        protected int f34060d;

        /* renamed from: a */
        public final int m14273a() {
            int i10;
            Throwable th;
            if (!this.f34057a.exists() || !this.f34057a.isFile()) {
                return -1;
            }
            BufferedReader bufferedReader = null;
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(this.f34057a));
                int i11 = -1;
                do {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        i11 = m14272a(readLine);
                    } catch (Throwable th2) {
                        th = th2;
                        i10 = i11;
                        bufferedReader = bufferedReader2;
                        try {
                            C5316c.m13764a();
                            C5399j.m14422a(th, "NPTH_CATCH");
                            return i10;
                        } finally {
                            if (bufferedReader != null) {
                                C5303a.m13634a((Closeable) bufferedReader);
                            }
                        }
                    }
                } while (i11 == -1);
                C5303a.m13634a((Closeable) bufferedReader2);
                return i11;
            } catch (Throwable th3) {
                i10 = -1;
                th = th3;
            }
        }

        public e() {
        }

        /* renamed from: a */
        private int m14272a(String str) {
            int i10 = this.f34060d;
            if (!str.startsWith(this.f34058b)) {
                return i10;
            }
            try {
                i10 = Integer.parseInt(str.split(this.f34059c)[1].trim());
            } catch (NumberFormatException e3) {
                C5316c.m13764a();
                C5399j.m14422a(e3, "NPTH_CATCH");
            }
            if (i10 < 0) {
                return -2;
            }
            return i10;
        }
    }

    /* compiled from: NativeCrashFileManager.java */
    /* renamed from: com.apm.insight.nativecrash.a$f */
    /* loaded from: classes4.dex */
    public class f extends e {
        public f() {
            super();
            this.f34058b = "Total Threads Count:";
            this.f34057a = C5364j.m14166j(C5372a.this.f34049c.m14270b());
            this.f34059c = VipOffDialog.f45550Q;
            this.f34060d = -2;
        }
    }

    /* renamed from: b */
    public final JSONObject m14256b() {
        File m14157f = C5364j.m14157f(this.f34049c.m14270b());
        if (!m14157f.exists()) {
            return null;
        }
        try {
            String m14092a = C5360f.m14092a(m14157f.getAbsolutePath(), "\n");
            if (m14092a != null && !m14092a.isEmpty()) {
                return new JSONObject(m14092a);
            }
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
        return null;
    }

    /* renamed from: k */
    public static boolean m14252k() {
        Boolean bool = f34046d;
        if (bool != null) {
            return bool.booleanValue();
        }
        String[] strArr = {"/data/local/su", "/data/local/bin/su", "/data/local/xbin/su", "/system/xbin/su", "/system/bin/su", "/system/bin/.ext/su", "/system/bin/failsafe/su", "/system/sd/xbin/su", "/system/usr/we-need-root/su", "/sbin/su", "/su/bin/su"};
        for (int i10 = 0; i10 < 11; i10++) {
            try {
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
            if (new File(strArr[i10]).exists()) {
                f34046d = Boolean.TRUE;
                return true;
            }
            continue;
        }
        f34046d = Boolean.FALSE;
        return false;
    }

    @Nullable
    /* renamed from: l */
    private String m14253l() {
        b bVar = this.f34049c;
        if (bVar != null) {
            String m14294c = bVar.f34050a.m14294c();
            if (m14294c == null || m14294c.isEmpty()) {
                return this.f34049c.f34051b.m13951e();
            }
            return m14294c;
        }
        return null;
    }

    /* renamed from: a */
    public final void m14254a(File file) {
        this.f34049c = new b(file);
    }

    /* renamed from: e */
    public final boolean m14259e() {
        return C5321a.m13820a().m13824a(C5364j.m14157f(this.f34049c.m14270b()).getAbsolutePath());
    }

    /* renamed from: f */
    public final void m14260f() {
        C5321a.m13820a().m13823a(C5319a.m13785b(C5364j.m14157f(this.f34049c.m14270b()).getAbsolutePath()));
    }

    /* renamed from: h */
    public final JSONObject m14261h() {
        Map<String, String> map;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        try {
            C5325a c5325a = new C5325a();
            Header header = new Header(this.f34047a);
            JSONObject m14482a = C5404o.m14479a().m14482a(this.f34049c.m14269a());
            if (m14482a != null) {
                header.m13842a(m14482a);
                header.m13844d();
                header.m13845e();
            }
            Header.m13835b(header);
            c5325a.m13859a(header);
            boolean z10 = true;
            c5325a.m13865a("is_native_crash", (Object) 1);
            c5325a.m13865a("repack_time", Long.valueOf(System.currentTimeMillis()));
            c5325a.m13865a("crash_uuid", this.f34049c.m14270b().getName());
            b bVar = this.f34049c;
            if (bVar != null) {
                map = bVar.f34051b.m13952f();
            } else {
                map = null;
            }
            if (map != null) {
                Object obj7 = (String) map.get("process_name");
                if (obj7 != null) {
                    c5325a.m13865a("process_name", obj7);
                }
                String str = map.get("start_time");
                if (str != null) {
                    try {
                        c5325a.m13858a(Long.decode(str).longValue());
                    } catch (Throwable th) {
                        C5316c.m13764a();
                        C5399j.m14422a(th, "NPTH_CATCH");
                    }
                }
                String str2 = map.get("pid");
                if (str2 != null) {
                    try {
                        c5325a.m13865a("pid", Long.decode(str2));
                    } catch (Throwable th2) {
                        C5316c.m13764a();
                        C5399j.m14422a(th2, "NPTH_CATCH");
                    }
                }
                Object obj8 = (String) map.get("crash_thread_name");
                if (obj8 != null) {
                    c5325a.m13865a("crash_thread_name", obj8);
                }
                String str3 = map.get("crash_time");
                if (str3 != null) {
                    try {
                        c5325a.m13865a("crash_time", Long.decode(str3));
                    } catch (Throwable th3) {
                        C5316c.m13764a();
                        C5399j.m14422a(th3, "NPTH_CATCH");
                    }
                }
                c5325a.m13865a("data", m14253l());
            }
            Map<String, String> m14292b = this.f34049c.f34050a.m14292b();
            if (!m14292b.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                for (String str4 : m14292b.keySet()) {
                    String m14248a = m14248a(m14292b.get(str4));
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("lib_name", str4);
                        jSONObject.put("lib_uuid", m14248a);
                        jSONArray.put(jSONObject);
                    } catch (JSONException e3) {
                        C5316c.m13764a();
                        C5399j.m14422a(e3, "NPTH_CATCH");
                    }
                }
                c5325a.m13865a("crash_lib_uuid", (Object) jSONArray);
            }
            File m14154e = C5364j.m14154e(this.f34049c.m14270b());
            if (!m14154e.exists() && this.f34048b == null) {
                C5320e.m13804g();
                c5325a.m13869b(C5368n.m14203a());
                c5325a.m13861a("has_callback", "false");
            } else {
                try {
                    JSONObject jSONObject2 = this.f34048b;
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject(C5360f.m14092a(m14154e.getAbsolutePath(), "\n"));
                    }
                    c5325a.m13873c(jSONObject2);
                    c5325a.m13861a("has_callback", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                    if (c5325a.m13872c().opt(PrivacyDataInfo.STORAGE) == null) {
                        C5320e.m13804g();
                        c5325a.m13869b(C5368n.m14203a());
                    }
                    C5303a.m13633a(c5325a, c5325a.m13874d(), CrashType.NATIVE);
                } catch (Throwable th4) {
                    C5316c.m13764a();
                    C5399j.m14422a(th4, "NPTH_CATCH");
                }
                long j10 = -1;
                long optLong = c5325a.m13872c().optLong("crash_time", -1L);
                long optLong2 = c5325a.m13872c().optLong("java_end", -1L);
                if (optLong2 != -1 && optLong != -1) {
                    j10 = optLong2 - optLong;
                }
                try {
                    c5325a.m13867b("total_cost", String.valueOf(j10));
                    c5325a.m13861a("total_cost", String.valueOf(j10 / 1000));
                } catch (Throwable unused) {
                }
            }
            File m14160g = C5364j.m14160g(this.f34049c.m14270b());
            String str5 = "";
            if (m14160g.exists()) {
                try {
                    str5 = C5367m.m14180a(m14160g.getAbsolutePath());
                } catch (Throwable th5) {
                    C5316c.m13764a();
                    C5399j.m14422a(th5, "NPTH_CATCH");
                }
            }
            File m14172o = C5364j.m14172o(this.f34049c.m14270b());
            if (m14172o.exists()) {
                String m14265b = a.m14265b(m14172o);
                if (!str5.isEmpty()) {
                    str5 = str5 + "\n" + m14265b;
                } else {
                    str5 = m14265b;
                }
            }
            try {
                if (!str5.isEmpty()) {
                    c5325a.m13865a("java_data", (Object) str5);
                }
            } catch (Throwable th6) {
                C5316c.m13764a();
                C5399j.m14422a(th6, "NPTH_CATCH");
            }
            m14250b(c5325a);
            m14249a(c5325a);
            C5328d.m13892b(c5325a.m13872c());
            HashMap hashMap = new HashMap();
            if (m14252k()) {
                hashMap.put("is_root", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                c5325a.m13865a("is_root", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            } else {
                hashMap.put("is_root", "false");
                c5325a.m13865a("is_root", "false");
            }
            if (!C5364j.m14165i(this.f34049c.m14270b()).exists()) {
                obj = "false";
            } else {
                obj = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            }
            hashMap.put("has_fds_file", obj);
            File m14163h = C5364j.m14163h(this.f34049c.m14270b());
            if (!m14163h.exists() || m14163h.length() <= 128) {
                obj2 = "false";
            } else {
                obj2 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            }
            hashMap.put("has_logcat_file", obj2);
            if (!C5364j.m14151d(this.f34049c.m14270b()).exists()) {
                obj3 = "false";
            } else {
                obj3 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            }
            hashMap.put("has_maps_file", obj3);
            if (!C5364j.m14143b(this.f34049c.m14270b()).exists()) {
                obj4 = "false";
            } else {
                obj4 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            }
            hashMap.put("has_tombstone_file", obj4);
            if (!C5364j.m14168k(this.f34049c.m14270b()).exists()) {
                obj5 = "false";
            } else {
                obj5 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            }
            hashMap.put("has_meminfo_file", obj5);
            if (!C5364j.m14166j(this.f34049c.m14270b()).exists()) {
                obj6 = "false";
            } else {
                obj6 = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
            }
            hashMap.put("has_threads_file", obj6);
            int m14273a = new c().m14273a();
            if (m14273a > 0) {
                if (m14273a > 960) {
                    hashMap.put("fd_leak", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                } else {
                    hashMap.put("fd_leak", "false");
                }
                c5325a.m13865a("fd_count", Integer.valueOf(m14273a));
            }
            int m14273a2 = new f().m14273a();
            if (m14273a2 > 0) {
                if (m14273a2 > 350) {
                    hashMap.put("threads_leak", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                } else {
                    hashMap.put("threads_leak", "false");
                }
                c5325a.m13865a("threads_count", Integer.valueOf(m14273a2));
            }
            int m14273a3 = new d().m14273a();
            if (m14273a3 > 0) {
                if (m14273a3 > m14251g()) {
                    hashMap.put("memory_leak", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                } else {
                    hashMap.put("memory_leak", "false");
                }
                c5325a.m13865a("memory_size", Integer.valueOf(m14273a3));
            }
            hashMap.put("sdk_version", "2.0.0.3");
            if (c5325a.m13872c().opt("java_data") == null) {
                z10 = false;
            }
            hashMap.put("has_java_stack", String.valueOf(z10));
            JSONArray m14275a = C5373b.m14275a(C5364j.m14169l(this.f34049c.f34052c), C5364j.m14170m(this.f34049c.f34052c));
            hashMap.put("leak_threads_count", String.valueOf(m14275a.length()));
            if (m14275a.length() > 0) {
                try {
                    C5360f.m14098a(C5364j.m14171n(this.f34049c.f34052c), m14275a);
                } catch (Throwable unused2) {
                }
            }
            c5325a.m13870b();
            c5325a.m13861a("is_64_devices", String.valueOf(Header.m13833a()));
            c5325a.m13861a("is_64_runtime", String.valueOf(NativeImpl.m14237f()));
            c5325a.m13861a("is_x86_devices", String.valueOf(Header.m13836b()));
            c5325a.m13871c(hashMap);
            File m14157f = C5364j.m14157f(this.f34049c.m14270b());
            JSONObject m13872c = c5325a.m13872c();
            C5360f.m14099a(m14157f, m13872c);
            return m13872c;
        } catch (Throwable th7) {
            C5316c.m13764a();
            C5399j.m14422a(th7, "NPTH_CATCH");
            return null;
        }
    }

    /* renamed from: i */
    public final boolean m14262i() {
        return C5360f.m14103a(this.f34049c.m14270b());
    }

    /* renamed from: j */
    public final void m14263j() {
        try {
            C5360f.m14107b(this.f34049c.m14270b().getAbsolutePath(), Environment.getExternalStorageDirectory().getAbsolutePath() + "/localDebug/" + C5320e.m13804g().getPackageName() + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f34049c.m14270b().getName() + C8222z.f43244e);
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
    }

    public C5372a(Context context) {
        this.f34047a = context;
    }

    /* renamed from: g */
    public static long m14251g() {
        if (NativeImpl.m14237f()) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (Header.m13833a()) {
            return 3891200L;
        }
        return 2867200L;
    }

    /* renamed from: a */
    public final boolean m14255a() {
        b bVar = this.f34049c;
        if (bVar != null) {
            return bVar.m14271c();
        }
        return false;
    }

    /* renamed from: c */
    public final void m14257c() {
        BufferedWriter bufferedWriter;
        Throwable th;
        try {
            File m14154e = C5364j.m14154e(this.f34049c.m14270b());
            File file = new File(m14154e.getAbsolutePath() + ".tmp'");
            if (file.exists()) {
                file.delete();
            }
            int i10 = 0;
            if (m14154e.exists()) {
                while (i10 < NativeCrashCollector.m14213a()) {
                    File file2 = new File(m14154e.getAbsolutePath() + '.' + i10);
                    if (file2.exists()) {
                        file2.delete();
                    }
                    i10++;
                }
                return;
            }
            C5325a c5325a = new C5325a();
            for (int i11 = 0; i11 < NativeCrashCollector.m14213a(); i11++) {
                File file3 = new File(m14154e.getAbsolutePath() + '.' + i11);
                if (file3.exists()) {
                    try {
                        String m14092a = C5360f.m14092a(file3.getAbsolutePath(), "\n");
                        if (!TextUtils.isEmpty(m14092a)) {
                            JSONObject jSONObject = new JSONObject(m14092a);
                            if (jSONObject.length() > 0) {
                                c5325a.m13873c(jSONObject);
                            }
                        }
                    } catch (JSONException e3) {
                        C5316c.m13764a();
                        C5399j.m14422a(e3, "NPTH_CATCH");
                    }
                }
            }
            JSONObject m13872c = c5325a.m13872c();
            try {
                if (m13872c.length() != 0 && m13872c.opt(PrivacyDataInfo.STORAGE) == null) {
                    C5320e.m13804g();
                    C5325a.m13852a(m13872c, C5368n.m14203a());
                }
            } catch (Throwable unused) {
            }
            if (m13872c.length() != 0) {
                this.f34048b = m13872c;
                file.getParentFile().mkdirs();
                try {
                    bufferedWriter = new BufferedWriter(new FileWriter(file));
                    try {
                        C5362h.m14126a(m13872c, bufferedWriter);
                        if (file.renameTo(m14154e)) {
                            while (i10 < NativeCrashCollector.m14213a()) {
                                File file4 = new File(m14154e.getAbsolutePath() + '.' + i10);
                                if (file4.exists()) {
                                    file4.delete();
                                }
                                i10++;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        try {
                            try {
                                m13872c.put("err_write", th.toString());
                                C5325a.m13849a(m13872c, "filters", "err_write", th.getLocalizedMessage());
                            } catch (JSONException unused2) {
                                C5316c.m13764a();
                                C5399j.m14422a(th, "NPTH_CATCH");
                            }
                        } finally {
                            C5303a.m13634a((Closeable) bufferedWriter);
                        }
                    }
                } catch (Throwable th3) {
                    bufferedWriter = null;
                    th = th3;
                }
            }
        } catch (IOException e10) {
            C5316c.m13764a();
            C5399j.m14422a(e10, "NPTH_CATCH");
        }
    }

    /* renamed from: d */
    public final boolean m14258d() {
        ICrashFilter m13668b = C5320e.m13795b().m13668b();
        if (m13668b != null) {
            try {
                if (!m13668b.onNativeCrashFilter(m14253l(), "")) {
                    return false;
                }
                return true;
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
                return true;
            }
        }
        return true;
    }

    /* renamed from: a */
    private void m14249a(C5325a c5325a) {
        File m14139a = C5364j.m14139a(this.f34049c.m14270b());
        if (m14139a.exists()) {
            try {
                String m14092a = C5360f.m14092a(m14139a.getAbsolutePath(), "\n");
                JSONArray jSONArray = new JSONArray();
                if (m14092a != null) {
                    for (String str : m14092a.split("\n")) {
                        jSONArray.put(str);
                    }
                }
                c5325a.m13865a("native_log", (Object) jSONArray);
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
        }
    }

    /* renamed from: b */
    private void m14250b(C5325a c5325a) {
        BufferedReader bufferedReader;
        File m14163h = C5364j.m14163h(this.f34049c.m14270b());
        if (!m14163h.exists()) {
            NativeImpl.m14222a(m14163h.getAbsolutePath(), String.valueOf(C5320e.m13806i().getLogcatDumpCount()), String.valueOf(C5320e.m13806i().getLogcatLevel()));
        }
        JSONArray jSONArray = new JSONArray();
        String m3383d = C2498a.m3383d(new StringBuilder(" "), this.f34049c.f34051b.m13952f().get("pid"), " ");
        try {
            bufferedReader = new BufferedReader(new FileReader(m14163h));
            try {
                if (m14163h.length() > 512000) {
                    bufferedReader.skip(m14163h.length() - 512000);
                }
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    if ((readLine.length() > 32 ? readLine.substring(0, 31) : readLine).contains(m3383d)) {
                        jSONArray.put(readLine);
                    }
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            bufferedReader = null;
        }
        C5303a.m13634a((Closeable) bufferedReader);
        c5325a.m13865a("logcat", (Object) jSONArray);
    }

    /* renamed from: a */
    private static String m14248a(String str) {
        StringBuilder sb = new StringBuilder();
        try {
            if (str.length() < 16) {
                sb.append(str);
            } else {
                sb.append(str.charAt(6));
                sb.append(str.charAt(7));
                sb.append(str.charAt(4));
                sb.append(str.charAt(5));
                sb.append(str.charAt(2));
                sb.append(str.charAt(3));
                sb.append(str.charAt(0));
                sb.append(str.charAt(1));
                sb.append(str.charAt(10));
                sb.append(str.charAt(11));
                sb.append(str.charAt(8));
                sb.append(str.charAt(9));
                sb.append(str.charAt(14));
                sb.append(str.charAt(15));
                sb.append(str.charAt(12));
                sb.append(str.charAt(13));
                if (str.length() >= 32) {
                    sb.append((CharSequence) str, 16, 32);
                    sb.append('0');
                }
            }
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
        return sb.toString().toUpperCase();
    }
}
