package com.apm.insight.nativecrash;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.ICommonParams;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.runtime.C5399j;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* compiled from: NativeFileParser.java */
/* renamed from: com.apm.insight.nativecrash.b */
/* loaded from: classes4.dex */
public final class C5373b {

    /* renamed from: a */
    private Context f34063a;

    /* renamed from: b */
    private ICommonParams f34064b;

    /* renamed from: c */
    private ICommonParams f34065c;

    /* compiled from: NativeFileParser.java */
    /* renamed from: com.apm.insight.nativecrash.b$d */
    /* loaded from: classes4.dex */
    public static class d extends c {
        @NonNull
        /* renamed from: b */
        public final HashMap<String, List<String>> m14287b() {
            JSONArray m14094a;
            String str;
            HashMap<String, List<String>> hashMap = new HashMap<>();
            try {
                m14094a = C5360f.m14094a(this.f34066a.getAbsolutePath());
            } catch (IOException unused) {
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
            if (m14094a == null) {
                return hashMap;
            }
            for (int i10 = 0; i10 < m14094a.length(); i10++) {
                String optString = m14094a.optString(i10);
                if (!TextUtils.isEmpty(optString) && optString.startsWith("[tid:0") && optString.endsWith("sigstack:0x0]")) {
                    int indexOf = optString.indexOf("[routine:0x");
                    int i11 = indexOf + 11;
                    int indexOf2 = optString.indexOf(93, i11);
                    if (indexOf > 0) {
                        str = optString.substring(i11, indexOf2);
                    } else {
                        str = "unknown addr";
                    }
                    List<String> list = hashMap.get(str);
                    if (list == null) {
                        list = new ArrayList<>();
                        hashMap.put(str, list);
                    }
                    list.add(optString);
                }
            }
            return hashMap;
        }

        public d(File file) {
            super(file);
        }
    }

    /* compiled from: NativeFileParser.java */
    /* renamed from: com.apm.insight.nativecrash.b$e */
    /* loaded from: classes4.dex */
    public static class e extends c {
        @NonNull
        /* renamed from: a */
        public final JSONArray m14288a(HashMap<String, List<String>> hashMap) {
            JSONArray m14094a;
            int indexOf;
            List<String> list;
            JSONArray jSONArray = new JSONArray();
            if (hashMap.isEmpty()) {
                return jSONArray;
            }
            try {
                m14094a = C5360f.m14094a(this.f34066a.getAbsolutePath());
            } catch (IOException unused) {
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
            if (m14094a == null) {
                return jSONArray;
            }
            for (int i10 = 0; i10 < m14094a.length(); i10++) {
                String optString = m14094a.optString(i10);
                if (!TextUtils.isEmpty(optString) && (indexOf = optString.indexOf(VipOffDialog.f45550Q)) > 2) {
                    String substring = optString.substring(2, indexOf);
                    if (hashMap.containsKey(substring) && (list = hashMap.get(substring)) != null) {
                        Iterator<String> it = list.iterator();
                        while (it.hasNext()) {
                            jSONArray.put(it.next() + " " + optString);
                        }
                        hashMap.remove(substring);
                    }
                }
            }
            Iterator<List<String>> it2 = hashMap.values().iterator();
            while (it2.hasNext()) {
                Iterator<String> it3 = it2.next().iterator();
                while (it3.hasNext()) {
                    jSONArray.put(it3.next() + "  0x000000:unknown");
                }
            }
            return jSONArray;
        }

        public e(File file) {
            super(file);
        }
    }

    public C5373b(Context context, ICommonParams iCommonParams) {
        this(context, iCommonParams, null);
    }

    @NonNull
    /* renamed from: a */
    public static JSONArray m14275a(File file, File file2) {
        return new e(file2).m14288a(new d(file).m14287b());
    }

    /* renamed from: b */
    public static int m14277b(String str) {
        return new f(C5364j.m14148c(str)).m14286a();
    }

    /* renamed from: c */
    public static int m14278c(String str) {
        return new b(C5364j.m14152d(str)).m14286a();
    }

    /* compiled from: NativeFileParser.java */
    /* renamed from: com.apm.insight.nativecrash.b$a */
    /* loaded from: classes4.dex */
    public static class a extends c {
        public a(File file) {
            super(file);
            this.f34067b = "Total FD Count:";
            this.f34068c = VipOffDialog.f45550Q;
            this.f34069d = -2;
        }
    }

    /* compiled from: NativeFileParser.java */
    /* renamed from: com.apm.insight.nativecrash.b$b */
    /* loaded from: classes4.dex */
    public static class b extends c {
        public b(File file) {
            super(file);
            this.f34067b = "VmSize:";
            this.f34068c = "\\s+";
            this.f34069d = -1;
        }
    }

    /* compiled from: NativeFileParser.java */
    /* renamed from: com.apm.insight.nativecrash.b$c */
    /* loaded from: classes4.dex */
    public static class c {

        /* renamed from: a */
        protected File f34066a;

        /* renamed from: b */
        protected String f34067b;

        /* renamed from: c */
        protected String f34068c;

        /* renamed from: d */
        protected int f34069d;

        /* renamed from: a */
        public final int m14286a() {
            int i10;
            Throwable th;
            if (!this.f34066a.exists() || !this.f34066a.isFile()) {
                return -1;
            }
            BufferedReader bufferedReader = null;
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(this.f34066a));
                int i11 = -1;
                do {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        i11 = m14285a(readLine);
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

        public c(File file) {
            this.f34066a = file;
        }

        /* renamed from: a */
        private int m14285a(String str) {
            int i10 = this.f34069d;
            if (!str.startsWith(this.f34067b)) {
                return i10;
            }
            try {
                i10 = Integer.parseInt(str.split(this.f34068c)[1].trim());
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

    /* compiled from: NativeFileParser.java */
    /* renamed from: com.apm.insight.nativecrash.b$f */
    /* loaded from: classes4.dex */
    public static class f extends c {
        public f(File file) {
            super(file);
            this.f34067b = "Total Threads Count:";
            this.f34068c = VipOffDialog.f45550Q;
            this.f34069d = -2;
        }
    }

    public C5373b(Context context, ICommonParams iCommonParams, C5373b c5373b) {
        this.f34063a = context;
        this.f34064b = iCommonParams;
        this.f34065c = c5373b == null ? null : c5373b.f34064b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.Map] */
    @androidx.annotation.NonNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map<java.lang.String, java.lang.Object> m14280b() {
        /*
            r9 = this;
            java.lang.String r0 = "version_name"
            java.lang.String r1 = "update_version_code"
            java.lang.String r2 = "version_code"
            r3 = 0
            com.apm.insight.ICommonParams r4 = r9.f34065c     // Catch: java.lang.Throwable -> L13
            if (r4 == 0) goto L16
            java.util.Map r4 = r4.getCommonParams()     // Catch: java.lang.Throwable -> L13
            goto L1b
        L13:
            r4 = move-exception
            r5 = r3
            goto L2a
        L16:
            java.util.HashMap r4 = new java.util.HashMap     // Catch: java.lang.Throwable -> L13
            r4.<init>()     // Catch: java.lang.Throwable -> L13
        L1b:
            com.apm.insight.ICommonParams r5 = r9.f34064b     // Catch: java.lang.Throwable -> L26
            java.util.Map r5 = r5.getCommonParams()     // Catch: java.lang.Throwable -> L26
            r4.putAll(r5)     // Catch: java.lang.Throwable -> L26
            r5 = r3
            goto L2d
        L26:
            r5 = move-exception
            r8 = r5
            r5 = r4
            r4 = r8
        L2a:
            r8 = r5
            r5 = r4
            r4 = r8
        L2d:
            if (r4 != 0) goto L41
            java.util.HashMap r4 = new java.util.HashMap
            r6 = 4
            r4.<init>(r6)
            if (r5 == 0) goto L41
            java.lang.String r6 = "err_info"
            java.lang.String r5 = com.apm.insight.p366l.C5367m.m14181a(r5)     // Catch: java.lang.Throwable -> L41
            r4.put(r6, r5)     // Catch: java.lang.Throwable -> L41
        L41:
            boolean r5 = m14276a(r4)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 == 0) goto La8
            android.content.Context r5 = r9.f34063a     // Catch: java.lang.Throwable -> L84
            android.content.pm.PackageManager r5 = r5.getPackageManager()     // Catch: java.lang.Throwable -> L84
            android.content.Context r7 = r9.f34063a     // Catch: java.lang.Throwable -> L84
            java.lang.String r7 = r7.getPackageName()     // Catch: java.lang.Throwable -> L84
            android.content.pm.PackageInfo r5 = r5.getPackageInfo(r7, r6)     // Catch: java.lang.Throwable -> L84
            java.lang.String r6 = r5.versionName     // Catch: java.lang.Throwable -> L84
            r4.put(r0, r6)     // Catch: java.lang.Throwable -> L84
            int r6 = r5.versionCode     // Catch: java.lang.Throwable -> L84
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L84
            r4.put(r2, r6)     // Catch: java.lang.Throwable -> L84
            java.lang.Object r6 = r4.get(r1)     // Catch: java.lang.Throwable -> L84
            if (r6 != 0) goto Lf0
            android.content.pm.ApplicationInfo r5 = r5.applicationInfo     // Catch: java.lang.Throwable -> L84
            android.os.Bundle r5 = r5.metaData     // Catch: java.lang.Throwable -> L84
            if (r5 == 0) goto L7a
            java.lang.String r3 = "UPDATE_VERSION_CODE"
            java.lang.Object r3 = r5.get(r3)     // Catch: java.lang.Throwable -> L84
        L7a:
            if (r3 != 0) goto L80
            java.lang.Object r3 = r4.get(r2)     // Catch: java.lang.Throwable -> L84
        L80:
            r4.put(r1, r3)     // Catch: java.lang.Throwable -> L84
            goto Lf0
        L84:
            android.content.Context r3 = r9.f34063a
            java.lang.String r3 = com.apm.insight.p366l.C5355a.m14064e(r3)
            r4.put(r0, r3)
            android.content.Context r0 = r9.f34063a
            int r0 = com.apm.insight.p366l.C5355a.m14065f(r0)
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4.put(r2, r0)
            java.lang.Object r0 = r4.get(r1)
            if (r0 != 0) goto Lf0
            java.lang.Object r0 = r4.get(r2)
            r4.put(r1, r0)
            goto Lf0
        La8:
            android.content.Context r0 = r9.f34063a     // Catch: java.lang.Throwable -> Lf0
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> Lf0
            android.content.Context r1 = r9.f34063a     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r1 = r1.getPackageName()     // Catch: java.lang.Throwable -> Lf0
            android.content.pm.PackageInfo r0 = r0.getPackageInfo(r1, r6)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r0 = r0.versionName     // Catch: java.lang.Throwable -> Lf0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lf0
            r1.<init>()     // Catch: java.lang.Throwable -> Lf0
            android.content.Context r2 = r9.f34063a     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Throwable -> Lf0
            r1.append(r2)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r2 = ".BuildConfig"
            r1.append(r2)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lf0
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r2 = "VERSION_NAME"
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.Throwable -> Lf0
            java.lang.Object r1 = r1.get(r3)     // Catch: java.lang.Throwable -> Lf0
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> Lf0
            if (r0 == 0) goto Lf0
            boolean r1 = r0.equals(r1)     // Catch: java.lang.Throwable -> Lf0
            if (r1 != 0) goto Lf0
            java.lang.String r1 = "manifest_version"
            r4.put(r1, r0)     // Catch: java.lang.Throwable -> Lf0
        Lf0:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.nativecrash.C5373b.m14280b():java.util.Map");
    }

    @NonNull
    /* renamed from: c */
    public final ICommonParams m14281c() {
        return this.f34064b;
    }

    /* renamed from: d */
    public final String m14282d() {
        try {
            return this.f34064b.getDeviceId();
        } catch (Throwable unused) {
            return "";
        }
    }

    /* renamed from: e */
    public final String m14283e() {
        try {
            return String.valueOf(this.f34064b.getCommonParams().get("aid"));
        } catch (Throwable unused) {
            return "4444";
        }
    }

    /* renamed from: f */
    public final long m14284f() {
        try {
            return this.f34064b.getUserId();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* renamed from: a */
    public static int m14274a(String str) {
        return new a(C5364j.m14144b(str)).m14286a();
    }

    /* renamed from: a */
    public final Map<String, Object> m14279a() {
        Object obj;
        Map<String, Object> m14280b = m14280b();
        if (((m14280b == null || (obj = m14280b.get("aid")) == null) ? null : String.valueOf(obj)) == null) {
            m14280b.put("aid", 4444);
        }
        return m14280b;
    }

    /* renamed from: a */
    public static boolean m14276a(Map<String, Object> map) {
        if (map == null || map.isEmpty()) {
            return true;
        }
        return ((map.containsKey("app_version") || map.containsKey("version_name")) && map.containsKey("version_code") && map.containsKey("update_version_code")) ? false : true;
    }
}
