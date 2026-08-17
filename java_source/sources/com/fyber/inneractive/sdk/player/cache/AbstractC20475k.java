package com.fyber.inneractive.sdk.player.cache;

import com.dramawave.core.common.toolkit.C8148d0;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: com.fyber.inneractive.sdk.player.cache.k */
/* loaded from: classes3.dex */
public abstract class AbstractC20475k {

    /* renamed from: a */
    public static final Charset f92254a = Charset.forName("US-ASCII");

    static {
        Charset.forName(C8148d0.f42897a);
    }

    /* renamed from: a */
    public static void m35832a(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    m35832a(file2);
                }
                if (!file2.delete()) {
                    throw new IOException("failed to delete file: " + file2);
                }
            }
            return;
        }
        throw new IOException("not a readable directory: " + file);
    }
}
