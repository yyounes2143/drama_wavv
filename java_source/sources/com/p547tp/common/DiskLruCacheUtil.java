package com.p547tp.common;

import com.dramawave.core.common.toolkit.C8148d0;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* loaded from: classes9.dex */
public final class DiskLruCacheUtil {

    /* renamed from: a */
    public static final Charset f115466a = Charset.forName("US-ASCII");

    /* renamed from: b */
    public static final Charset f115467b = Charset.forName(C8148d0.f42897a);

    /* renamed from: a */
    public static void m49144a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: a */
    public static void m49145a(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            throw new IOException("not a readable directory: " + file);
        }
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                m49145a(file2);
            }
            if (!file2.delete()) {
                throw new IOException("failed to delete file: " + file2);
            }
        }
    }
}
