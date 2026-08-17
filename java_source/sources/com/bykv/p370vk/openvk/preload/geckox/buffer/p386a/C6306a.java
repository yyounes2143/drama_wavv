package com.bykv.p370vk.openvk.preload.geckox.buffer.p386a;

import com.bykv.p370vk.openvk.preload.geckox.buffer.InterfaceC6305a;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import java.io.File;
import java.io.IOException;

/* compiled from: BufferPolicy.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.buffer.a.a */
/* loaded from: classes8.dex */
public final class C6306a {

    /* renamed from: a */
    public String f38487a;

    /* renamed from: b */
    public String f38488b;

    /* renamed from: c */
    public String f38489c;

    /* renamed from: d */
    public String f38490d;

    /* renamed from: e */
    public String f38491e;

    /* renamed from: f */
    public String f38492f;

    /* renamed from: g */
    public int f38493g;

    /* renamed from: b */
    private static InterfaceC6305a m19023b(File file, long j10) throws IOException {
        if (j10 <= 0) {
            try {
                return new C6307b(file);
            } catch (Exception e3) {
                throw new IOException("create FileBuffer failed! file:" + file.getAbsolutePath() + " caused by:" + e3.getMessage(), e3);
            }
        }
        try {
            return new C6308c(j10, file);
        } catch (Exception e10) {
            throw new RuntimeException("create random access file failed! file:" + file.getAbsolutePath() + " caused by:" + e10.getMessage(), e10);
        }
    }

    /* renamed from: a */
    public static InterfaceC6305a m19022a(File file, long j10) throws IOException {
        InterfaceC6305a m19023b = m19023b(file, j10);
        GeckoLogger.m19085d("gecko-debug-tag", "buffer type:" + m19023b.getClass());
        return m19023b;
    }
}
