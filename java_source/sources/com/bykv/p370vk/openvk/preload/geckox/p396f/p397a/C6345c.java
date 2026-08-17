package com.bykv.p370vk.openvk.preload.geckox.p396f.p397a;

import androidx.graphics.C2498a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: NormalFileLoader.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.f.a.c */
/* loaded from: classes9.dex */
public final class C6345c extends AbstractC6343a {
    @Override // com.bykv.p370vk.openvk.preload.geckox.p396f.p397a.AbstractC6343a
    /* renamed from: a */
    public final InputStream mo19056a(File file, String str) throws IOException {
        File file2 = new File(file, C2498a.m3383d(new StringBuilder("res"), File.separator, str));
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            GeckoLogger.m19085d("gecko-debug-tag", "NormalFileLoader, file:", file2.getAbsolutePath());
            return new FileInputStream(file2.getCanonicalFile());
        }
        throw new IOException("file not found");
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.p396f.p397a.AbstractC6343a
    /* renamed from: b */
    public final boolean mo19058b(File file, String str) throws IOException {
        return new File(file, C2498a.m3383d(new StringBuilder("res"), File.separator, str)).exists();
    }

    public C6345c(File file) {
        super(file);
    }
}
