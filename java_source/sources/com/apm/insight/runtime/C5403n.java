package com.apm.insight.runtime;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.p366l.C5360f;
import com.apm.insight.p366l.C5364j;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONArray;

/* compiled from: ProcessTrack.java */
/* renamed from: com.apm.insight.runtime.n */
/* loaded from: classes8.dex */
public final class C5403n {

    /* renamed from: a */
    private static File f34180a;

    /* renamed from: a */
    public static File m14476a(long j10) {
        return new File(C5364j.m14167j(C5320e.m13804g()), "apminsight/ProcessTrack/" + ((j10 - (j10 % 86400000)) / 86400000));
    }

    /* compiled from: ProcessTrack.java */
    /* renamed from: com.apm.insight.runtime.n$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a */
        public String f34181a;

        /* renamed from: b */
        private String f34182b;

        /* renamed from: c */
        private long f34183c;

        public a(String str) {
            String[] split = str.split("\\s+");
            if (split.length == 3) {
                this.f34182b = split[0];
                this.f34181a = split[1];
                try {
                    this.f34183c = Long.parseLong(split[2]);
                    return;
                } catch (Throwable th) {
                    C5316c.m13764a();
                    C5399j.m14422a(new RuntimeException("err ProcessTrack line:".concat(str), th), "NPTH_CATCH");
                    return;
                }
            }
            C5316c.m13764a();
            C5399j.m14422a(new RuntimeException("err ProcessTrack line:".concat(str)), "NPTH_CATCH");
        }
    }

    @NonNull
    /* renamed from: a */
    public static HashMap<String, a> m14477a(long j10, String str) {
        File file = new File(C5364j.m14167j(C5320e.m13804g()), "apminsight/ProcessTrack/" + ((j10 - (j10 % 86400000)) / 86400000));
        String[] list = file.list();
        HashMap<String, a> hashMap = new HashMap<>();
        if (list != null) {
            for (String str2 : list) {
                File file2 = new File(file, str2);
                long length = file2.length();
                try {
                    JSONArray m14093a = C5360f.m14093a(file2, length > 1048576 ? length - 524288 : 0L);
                    int length2 = m14093a.length() - 1;
                    while (true) {
                        if (length2 >= 0) {
                            String optString = m14093a.optString(length2);
                            if (!TextUtils.isEmpty(optString) && optString.startsWith(str)) {
                                hashMap.put(str2.replace('_', ':').replace(".txt", ""), new a(optString));
                                break;
                            }
                            length2--;
                        }
                    }
                } catch (IOException unused) {
                }
            }
        }
        return hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0052 A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #0 {all -> 0x0079, blocks: (B:2:0x0000, B:4:0x0004, B:8:0x0052, B:13:0x0010, B:14:0x004e), top: B:1:0x0000 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m14478a(java.lang.String r10, java.lang.String r11) {
        /*
            java.io.File r0 = com.apm.insight.runtime.C5403n.f34180a     // Catch: java.lang.Throwable -> L79
            if (r0 != 0) goto L4e
            android.content.Context r0 = com.apm.insight.C5320e.m13804g()     // Catch: java.lang.Throwable -> L79
            java.lang.String r0 = com.apm.insight.p366l.C5355a.m14063d(r0)     // Catch: java.lang.Throwable -> L79
            if (r0 != 0) goto L10
            r0 = 0
            goto L50
        L10:
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L79
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L79
            android.content.Context r4 = com.apm.insight.C5320e.m13804g()     // Catch: java.lang.Throwable -> L79
            java.lang.String r4 = com.apm.insight.p366l.C5364j.m14167j(r4)     // Catch: java.lang.Throwable -> L79
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L79
            java.lang.String r6 = "apminsight/ProcessTrack/"
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L79
            r6 = 86400000(0x5265c00, double:4.2687272E-316)
            long r8 = r1 % r6
            long r1 = r1 - r8
            long r1 = r1 / r6
            r5.append(r1)     // Catch: java.lang.Throwable -> L79
            r1 = 47
            r5.append(r1)     // Catch: java.lang.Throwable -> L79
            r1 = 58
            r2 = 95
            java.lang.String r0 = r0.replace(r1, r2)     // Catch: java.lang.Throwable -> L79
            r5.append(r0)     // Catch: java.lang.Throwable -> L79
            java.lang.String r0 = ".txt"
            r5.append(r0)     // Catch: java.lang.Throwable -> L79
            java.lang.String r0 = r5.toString()     // Catch: java.lang.Throwable -> L79
            r3.<init>(r4, r0)     // Catch: java.lang.Throwable -> L79
            com.apm.insight.runtime.C5403n.f34180a = r3     // Catch: java.lang.Throwable -> L79
        L4e:
            java.io.File r0 = com.apm.insight.runtime.C5403n.f34180a     // Catch: java.lang.Throwable -> L79
        L50:
            if (r0 == 0) goto L79
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L79
            r1.<init>()     // Catch: java.lang.Throwable -> L79
            r1.append(r10)     // Catch: java.lang.Throwable -> L79
            r10 = 32
            r1.append(r10)     // Catch: java.lang.Throwable -> L79
            r1.append(r11)     // Catch: java.lang.Throwable -> L79
            r1.append(r10)     // Catch: java.lang.Throwable -> L79
            long r10 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L79
            r1.append(r10)     // Catch: java.lang.Throwable -> L79
            r10 = 10
            r1.append(r10)     // Catch: java.lang.Throwable -> L79
            java.lang.String r10 = r1.toString()     // Catch: java.lang.Throwable -> L79
            r11 = 1
            com.apm.insight.p366l.C5360f.m14096a(r0, r10, r11)     // Catch: java.lang.Throwable -> L79
        L79:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.runtime.C5403n.m14478a(java.lang.String, java.lang.String):void");
    }
}
