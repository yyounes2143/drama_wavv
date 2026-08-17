package com.bykv.p370vk.openvk.preload.geckox.p396f.p397a;

import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: MyArchiveFileLoader.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.f.a.b */
/* loaded from: classes9.dex */
public final class C6344b extends AbstractC6343a {
    @Override // com.bykv.p370vk.openvk.preload.geckox.p396f.p397a.AbstractC6343a
    /* renamed from: a */
    public final InputStream mo19056a(File file, String str) throws IOException {
        GeckoLogger.m19085d("gecko-debug-tag", "MyArchiveFileLoader, file:", new File(str).getCanonicalPath());
        return null;
    }

    @Override // com.bykv.p370vk.openvk.preload.geckox.p396f.p397a.AbstractC6343a
    /* renamed from: b */
    public final boolean mo19058b(File file, String str) throws IOException {
        new File(str).getCanonicalPath();
        return false;
    }

    public C6344b(File file) {
        super(file);
    }
}
