package com.apm.insight.p356c;

import com.apm.insight.C5320e;
import com.apm.insight.runtime.C5378a;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: CommandWriter.java */
/* renamed from: com.apm.insight.c.a */
/* loaded from: classes8.dex */
public final class C5317a {

    /* renamed from: a */
    private static AtomicBoolean f33791a = new AtomicBoolean(false);

    /* renamed from: a */
    public static boolean m13766a() {
        synchronized (f33791a) {
            try {
                if (f33791a.get()) {
                    return false;
                }
                f33791a.set(true);
                return m13767b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static boolean m13767b() {
        if (!C5378a.m14312g()) {
            return false;
        }
        try {
            File file = new File(C5320e.m13805h().getFilesDir(), "apminsight/crashCommand");
            file.mkdirs();
            new File(file, "0_" + System.currentTimeMillis()).createNewFile();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
