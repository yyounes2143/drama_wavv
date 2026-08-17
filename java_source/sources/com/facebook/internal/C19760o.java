package com.facebook.internal;

import androidx.compose.p326ui.window.RunnableC3802b;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.io.File;
import java.nio.charset.Charset;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p562d7.C25910j;

/* compiled from: FileLruCache.kt */
/* renamed from: com.facebook.internal.o */
/* loaded from: classes4.dex */
public final class C19760o {

    /* renamed from: a */
    public final /* synthetic */ long f90605a;

    /* renamed from: b */
    public final /* synthetic */ FileLruCache f90606b;

    /* renamed from: c */
    public final /* synthetic */ File f90607c;

    /* renamed from: d */
    public final /* synthetic */ String f90608d;

    /* renamed from: a */
    public final void m35236a() {
        FileLruCache fileLruCache = this.f90606b;
        long j10 = fileLruCache.f90456f.get();
        long j11 = this.f90605a;
        File file = this.f90607c;
        if (j11 < j10) {
            file.delete();
            return;
        }
        File file2 = fileLruCache.f90452b;
        C19722G c19722g = C19722G.f90465a;
        String key = this.f90608d;
        Intrinsics.checkNotNullParameter(key, "key");
        C19722G.f90465a.getClass();
        Charset charset = Charsets.UTF_8;
        if (key != null) {
            byte[] bytes = key.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
            if (!file.renameTo(new File(file2, C19722G.m35145v(C24336w.f112144n, bytes)))) {
                file.delete();
            }
            ReentrantLock reentrantLock = fileLruCache.f90454d;
            reentrantLock.lock();
            try {
                if (!fileLruCache.f90453c) {
                    fileLruCache.f90453c = true;
                    C25910j.m49919d().execute(new RunnableC3802b(fileLruCache, 2));
                }
                Unit unit = Unit.f119604a;
                reentrantLock.unlock();
                return;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    public C19760o(long j10, FileLruCache fileLruCache, File file, String str) {
        this.f90605a = j10;
        this.f90606b = fileLruCache;
        this.f90607c = file;
        this.f90608d = str;
    }
}
