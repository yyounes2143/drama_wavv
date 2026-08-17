package com.apm.insight.p366l;

import android.os.Environment;
import android.os.StatFs;
import com.apm.insight.C5320e;
import java.io.File;
import org.json.JSONObject;

/* compiled from: Storage.java */
/* renamed from: com.apm.insight.l.n */
/* loaded from: classes7.dex */
public final class C5368n {
    /* renamed from: a */
    public static JSONObject m14203a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("inner_free", m14204b());
            jSONObject.put("inner_total", m14206c());
            jSONObject.put("sdcard_free", m14209f());
            jSONObject.put("sdcard_total", m14210g());
            jSONObject.put("inner_free_real", m14207d());
            jSONObject.put("inner_total_real", m14208e());
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    /* renamed from: b */
    private static long m14204b() {
        try {
            return m14205b(Environment.getRootDirectory());
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* renamed from: b */
    private static long m14205b(File file) {
        try {
            return new StatFs(file.getPath()).getFreeBytes();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* renamed from: c */
    private static long m14206c() {
        try {
            return m14202a(Environment.getRootDirectory());
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* renamed from: d */
    private static long m14207d() {
        try {
            return m14205b(C5320e.m13804g().getFilesDir());
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* renamed from: e */
    private static long m14208e() {
        try {
            return m14202a(C5320e.m13804g().getFilesDir());
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* renamed from: f */
    private static long m14209f() {
        try {
            if (m14211h()) {
                return Environment.getExternalStorageDirectory().getFreeSpace();
            }
            return 0L;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* renamed from: g */
    private static long m14210g() {
        try {
            if (m14211h()) {
                return Environment.getExternalStorageDirectory().getTotalSpace();
            }
            return 0L;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    /* renamed from: h */
    private static boolean m14211h() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    /* renamed from: a */
    private static long m14202a(File file) {
        try {
            return new StatFs(file.getPath()).getTotalBytes();
        } catch (Throwable unused) {
            return 0L;
        }
    }
}
