package com.pgl.ssdk;

import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.zip.ZipFile;

/* renamed from: com.pgl.ssdk.q0 */
/* loaded from: classes5.dex */
public class C23788q0 {
    /* renamed from: a */
    public static boolean m41816a(String str) {
        return new File(str).mkdirs();
    }

    /* renamed from: a */
    public static void m41814a(String str, int i10) {
        C23790r0.m41825a("android.os.FileUtils", str, Integer.valueOf(i10), -1, -1);
    }

    /* renamed from: a */
    public static void m41813a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    /* renamed from: a */
    public static void m41815a(ZipFile zipFile) {
        if (zipFile == null) {
            return;
        }
        try {
            zipFile.close();
        } catch (IOException unused) {
        }
    }
}
