package com.apm.insight.runtime;

import android.text.TextUtils;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.p355b.C5313h;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import org.json.JSONArray;

/* compiled from: LogcatDump.java */
/* renamed from: com.apm.insight.runtime.h */
/* loaded from: classes8.dex */
public final class C5397h {

    /* renamed from: a */
    private static C5313h.a f34156a;

    /* renamed from: a */
    public static void m14413a(C5313h.a aVar) {
        f34156a = aVar;
    }

    /* renamed from: a */
    public static JSONArray m14412a(String str) {
        if (f34156a != null && C5320e.m13803f().equals(str)) {
            try {
                return m14414b(f34156a.m13752b());
            } catch (Throwable th) {
                C5316c.m13764a();
                C5399j.m14422a(th, "NPTH_CATCH");
            }
        }
        try {
            return m14414b(C5303a.m13630a(str, C5320e.m13806i().getLogcatDumpCount(), C5320e.m13806i().getLogcatLevel()).getAbsolutePath());
        } catch (Throwable th2) {
            C5316c.m13764a();
            C5399j.m14422a(th2, "NPTH_CATCH");
            return null;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0031: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:50), block:B:32:0x0031 */
    /* renamed from: b */
    private static JSONArray m14414b(String str) {
        Closeable closeable;
        BufferedReader bufferedReader;
        Closeable closeable2 = null;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            try {
                JSONArray jSONArray = new JSONArray();
                bufferedReader = new BufferedReader(new FileReader(str));
                try {
                    File file = new File(str);
                    if (file.length() > 512000) {
                        bufferedReader.skip(file.length() - 512000);
                    }
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            jSONArray.put(readLine);
                        } else {
                            C5303a.m13634a((Closeable) bufferedReader);
                            return jSONArray;
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                    e.printStackTrace();
                    C5303a.m13634a((Closeable) bufferedReader);
                    return null;
                }
            } catch (IOException e10) {
                e = e10;
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                C5303a.m13634a(closeable2);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            closeable2 = closeable;
        }
    }
}
