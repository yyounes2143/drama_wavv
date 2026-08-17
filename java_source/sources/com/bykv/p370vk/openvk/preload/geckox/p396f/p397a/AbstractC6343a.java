package com.bykv.p370vk.openvk.preload.geckox.p396f.p397a;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: FileLoader.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.f.a.a */
/* loaded from: classes9.dex */
public abstract class AbstractC6343a {

    /* renamed from: a */
    private File f38544a;

    /* renamed from: a */
    public abstract InputStream mo19056a(File file, String str) throws IOException;

    /* renamed from: a */
    public final InputStream m19057a(String str) throws IOException {
        return mo19056a(this.f38544a, str);
    }

    /* renamed from: b */
    public abstract boolean mo19058b(File file, String str) throws IOException;

    /* renamed from: b */
    public final boolean m19059b(String str) throws IOException {
        return mo19058b(this.f38544a, str);
    }

    public AbstractC6343a(File file) {
        this.f38544a = file;
    }
}
