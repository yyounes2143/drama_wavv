package com.apm.insight.runtime;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.runtime.p367a.C5380b;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: RuntimeContext.java */
/* renamed from: com.apm.insight.runtime.o */
/* loaded from: classes2.dex */
public final class C5404o {

    /* renamed from: a */
    private static C5404o f34184a;

    /* renamed from: b */
    private File f34185b;

    /* renamed from: c */
    private File f34186c;

    /* renamed from: d */
    private File f34187d;

    /* renamed from: e */
    private Context f34188e;

    /* renamed from: f */
    private a f34189f = null;

    /* compiled from: RuntimeContext.java */
    /* renamed from: com.apm.insight.runtime.o$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a */
        private long f34192a;

        /* renamed from: b */
        private long f34193b;

        /* renamed from: c */
        private File f34194c;

        /* renamed from: d */
        private JSONObject f34195d;

        public /* synthetic */ a(File file, byte b10) {
            this(file);
        }

        private a(File file) {
            this.f34195d = null;
            this.f34194c = file;
            String[] split = file.getName().split("-|\\.");
            if (split.length >= 2) {
                this.f34192a = Long.parseLong(split[0]);
                this.f34193b = Long.parseLong(split[1]);
                return;
            }
            String name = file.getName();
            if (TextUtils.isEmpty(name) || name.length() < 13) {
                return;
            }
            String substring = name.substring(0, 13);
            if (TextUtils.isDigitsOnly(substring)) {
                long parseLong = Long.parseLong(substring);
                this.f34192a = parseLong;
                this.f34193b = parseLong;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: a */
        public JSONObject m14489a() {
            if (this.f34195d == null) {
                try {
                    this.f34195d = new JSONObject(C5360f.m14092a(this.f34194c.getAbsolutePath(), "\n"));
                } catch (Throwable unused) {
                }
                if (this.f34195d == null) {
                    this.f34195d = new JSONObject();
                }
            }
            return this.f34195d;
        }

        /* renamed from: d */
        public static /* synthetic */ void m14494d(a aVar) {
            aVar.f34194c.delete();
        }

        /* renamed from: a */
        public static /* synthetic */ boolean m14491a(a aVar, long j10) {
            long j11 = aVar.f34192a;
            if (j11 > j10 && j11 - j10 > 604800000) {
                return true;
            }
            long j12 = aVar.f34193b;
            if (j12 >= j10 || j10 - j12 <= 604800000) {
                return aVar.f34194c.lastModified() < j10 && j10 - aVar.f34194c.lastModified() > 604800000;
            }
            return true;
        }
    }

    /* renamed from: a */
    public static C5404o m14479a() {
        if (f34184a == null) {
            f34184a = new C5404o(C5320e.m13804g());
        }
        return f34184a;
    }

    /* renamed from: b */
    public final String m14485b() {
        try {
            return C5360f.m14092a(this.f34186c.getAbsolutePath(), "\n");
        } catch (Throwable unused) {
            return "0";
        }
    }

    /* renamed from: c */
    public final String m14488c() {
        try {
            return C5360f.m14092a(this.f34187d.getAbsolutePath(), "\n");
        } catch (Throwable unused) {
            return null;
        }
    }

    private C5404o(Context context) {
        File m14146c = C5364j.m14146c(context);
        if (!m14146c.exists() || (!m14146c.isDirectory() && m14146c.delete())) {
            m14146c.mkdirs();
            C5380b.m14322a();
        }
        this.f34185b = m14146c;
        this.f34186c = new File(m14146c, "did");
        this.f34187d = new File(m14146c, "device_uuid");
        this.f34188e = context;
    }

    /* renamed from: c */
    private ArrayList<a> m14481c(final String str) {
        File[] listFiles = this.f34185b.listFiles(new FilenameFilter() { // from class: com.apm.insight.runtime.o.1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str2) {
                if (str2.endsWith(str) && Pattern.compile("^\\d{1,13}-\\d{1,13}.*").matcher(str2).matches()) {
                    return true;
                }
                return false;
            }
        });
        ArrayList<a> arrayList = new ArrayList<>();
        if (listFiles == null) {
            return arrayList;
        }
        C5303a.m13635a((Object) ("foundRuntimeContextFiles " + listFiles.length));
        byte b10 = 0;
        a aVar = null;
        for (File file : listFiles) {
            try {
                a aVar2 = new a(file, b10);
                arrayList.add(aVar2);
                if (this.f34189f == null && ".ctx".equals(str) && (aVar == null || aVar2.f34193b >= aVar.f34193b)) {
                    aVar = aVar2;
                }
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
        }
        if (this.f34189f == null && aVar != null) {
            this.f34189f = aVar;
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c A[Catch: all -> 0x00a6, TryCatch #0 {all -> 0x00a6, blocks: (B:21:0x007e, B:24:0x008c, B:25:0x0090, B:27:0x0096, B:30:0x00a2), top: B:20:0x007e }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m14484a(java.util.Map<java.lang.String, java.lang.Object> r11, org.json.JSONArray r12) {
        /*
            r10 = this;
            android.content.Context r0 = r10.f34188e
            com.apm.insight.entity.Header r0 = com.apm.insight.entity.Header.m13831a(r0)
            org.json.JSONObject r6 = r0.m13841a(r11)
            boolean r11 = com.apm.insight.entity.Header.m13838c(r6)
            if (r11 == 0) goto L11
            return
        L11:
            long r8 = java.lang.System.currentTimeMillis()
            com.apm.insight.runtime.o$a r11 = r10.f34189f
            if (r11 != 0) goto L1e
            java.lang.String r11 = ".ctx"
            r10.m14481c(r11)
        L1e:
            com.apm.insight.runtime.o$a r11 = r10.f34189f
            if (r11 != 0) goto L2a
            r1 = r10
            r2 = r8
            r4 = r8
            r7 = r12
            r1.m14480a(r2, r4, r6, r7)
            return
        L2a:
            org.json.JSONObject r0 = com.apm.insight.runtime.C5404o.a.m14490a(r11)
            boolean r1 = com.apm.insight.entity.Header.m13838c(r0)
            r2 = 1
            r3 = 2
            if (r1 != 0) goto L5f
            boolean r1 = com.apm.insight.entity.Header.m13838c(r6)
            if (r1 == 0) goto L3e
            r0 = 0
            goto L60
        L3e:
            java.lang.String r1 = "update_version_code"
            java.lang.Object r4 = r6.opt(r1)
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.Object r1 = r0.opt(r1)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            boolean r1 = r4.equals(r1)
            if (r1 == 0) goto L5f
            boolean r0 = com.apm.insight.entity.Header.m13839d(r0)
            if (r0 == 0) goto L5f
            r0 = r2
            goto L60
        L5f:
            r0 = r3
        L60:
            if (r0 == r2) goto L6d
            if (r0 == r3) goto L65
            goto L7e
        L65:
            r1 = r10
            r2 = r8
            r4 = r8
            r7 = r12
            r1.m14480a(r2, r4, r6, r7)
            goto L7e
        L6d:
            long r2 = com.apm.insight.runtime.C5404o.a.m14492b(r11)
            r1 = r10
            r4 = r8
            r7 = r12
            r1.m14480a(r2, r4, r6, r7)
            java.io.File r11 = com.apm.insight.runtime.C5404o.a.m14493c(r11)
            com.apm.insight.p366l.C5360f.m14103a(r11)
        L7e:
            java.lang.String r11 = ""
            java.util.ArrayList r11 = r10.m14481c(r11)     // Catch: java.lang.Throwable -> La6
            int r12 = r11.size()     // Catch: java.lang.Throwable -> La6
            r0 = 6
            if (r12 > r0) goto L8c
            return
        L8c:
            java.util.Iterator r11 = r11.iterator()     // Catch: java.lang.Throwable -> La6
        L90:
            boolean r12 = r11.hasNext()     // Catch: java.lang.Throwable -> La6
            if (r12 == 0) goto La8
            java.lang.Object r12 = r11.next()     // Catch: java.lang.Throwable -> La6
            com.apm.insight.runtime.o$a r12 = (com.apm.insight.runtime.C5404o.a) r12     // Catch: java.lang.Throwable -> La6
            boolean r0 = com.apm.insight.runtime.C5404o.a.m14491a(r12, r8)     // Catch: java.lang.Throwable -> La6
            if (r0 == 0) goto L90
            com.apm.insight.runtime.C5404o.a.m14494d(r12)     // Catch: java.lang.Throwable -> La6
            goto L90
        La6:
            r11 = move-exception
            goto La9
        La8:
            return
        La9:
            com.apm.insight.C5316c.m13764a()
            java.lang.String r12 = "NPTH_CATCH"
            com.apm.insight.runtime.C5399j.m14422a(r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.runtime.C5404o.m14484a(java.util.Map, org.json.JSONArray):void");
    }

    /* renamed from: b */
    public final void m14487b(String str) {
        try {
            C5360f.m14096a(this.f34187d, str, false);
        } catch (Throwable unused) {
        }
    }

    @Nullable
    /* renamed from: b */
    public final JSONArray m14486b(long j10) {
        File file;
        String str;
        Iterator<a> it = m14481c(".allData").iterator();
        while (true) {
            if (!it.hasNext()) {
                file = null;
                break;
            }
            a next = it.next();
            if (j10 >= next.f34192a && j10 <= next.f34193b) {
                file = next.f34194c;
                break;
            }
        }
        if (file == null) {
            Iterator<a> it2 = m14481c(".allData").iterator();
            a aVar = null;
            while (it2.hasNext()) {
                a next2 = it2.next();
                if (aVar == null || Math.abs(aVar.f34193b - j10) > Math.abs(next2.f34193b - j10)) {
                    aVar = next2;
                }
            }
            file = aVar == null ? null : aVar.f34194c;
        }
        if (file == null) {
            return null;
        }
        try {
            str = C5360f.m14092a(file.getAbsolutePath(), "\n");
            try {
                return new JSONArray(str);
            } catch (Throwable th) {
                th = th;
                C5316c.m13764a();
                C5399j.m14422a(new IOException("content :".concat(String.valueOf(str)), th), "NPTH_CATCH");
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            str = null;
        }
    }

    /* renamed from: a */
    private void m14480a(long j10, long j11, JSONObject jSONObject, JSONArray jSONArray) {
        File file = new File(this.f34185b, j10 + "-" + j11 + ".ctx");
        File file2 = new File(this.f34185b, j10 + "-" + j11 + ".allData");
        try {
            C5360f.m14099a(file, jSONObject);
            C5360f.m14098a(file2, jSONArray);
            this.f34189f = new a(file, (byte) 0);
        } catch (IOException e3) {
            C5316c.m13764a();
            C5399j.m14422a(e3, "NPTH_CATCH");
        }
    }

    /* renamed from: a */
    public final void m14483a(String str) {
        try {
            C5360f.m14096a(this.f34186c, str, false);
        } catch (Throwable unused) {
        }
    }

    @Nullable
    /* renamed from: a */
    public final JSONObject m14482a(long j10) {
        JSONObject jSONObject;
        File file;
        boolean z10;
        String str;
        Iterator<a> it = m14481c(".ctx").iterator();
        while (true) {
            jSONObject = null;
            if (!it.hasNext()) {
                file = null;
                break;
            }
            a next = it.next();
            if (j10 >= next.f34192a && j10 <= next.f34193b) {
                file = next.f34194c;
                break;
            }
        }
        if (file == null) {
            Iterator<a> it2 = m14481c(".ctx").iterator();
            a aVar = null;
            while (it2.hasNext()) {
                a next2 = it2.next();
                if (aVar == null || Math.abs(aVar.f34193b - j10) > Math.abs(next2.f34193b - j10)) {
                    aVar = next2;
                }
            }
            file = aVar == null ? null : aVar.f34194c;
            z10 = true;
        } else {
            z10 = false;
        }
        if (file != null) {
            try {
                str = C5360f.m14092a(file.getAbsolutePath(), "\n");
                try {
                    jSONObject = new JSONObject(str);
                } catch (Throwable th) {
                    th = th;
                    C5316c.m13764a();
                    C5399j.m14422a(new IOException("content :".concat(String.valueOf(str)), th), "NPTH_CATCH");
                    if (jSONObject != null) {
                        try {
                            jSONObject.put("unauthentic_version", 1);
                        } catch (JSONException e3) {
                            C5316c.m13764a();
                            C5399j.m14422a(e3, "NPTH_CATCH");
                        }
                    }
                    return jSONObject;
                }
            } catch (Throwable th2) {
                th = th2;
                str = null;
            }
        }
        if (jSONObject != null && z10) {
            jSONObject.put("unauthentic_version", 1);
        }
        return jSONObject;
    }
}
