package com.facebook.internal;

import android.net.Uri;
import java.io.BufferedOutputStream;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.EnumC25915o;

/* compiled from: UrlRedirectCache.kt */
/* renamed from: com.facebook.internal.C */
/* loaded from: classes3.dex */
public final class C19708C {

    /* renamed from: a */
    @NotNull
    public static final String f90341a;

    /* renamed from: b */
    @NotNull
    public static final String f90342b;

    /* renamed from: c */
    @Nullable
    public static FileLruCache f90343c;

    static {
        new C19708C();
        String simpleName = Reflection.getOrCreateKotlinClass(C19708C.class).getSimpleName();
        if (simpleName == null) {
            simpleName = "UrlRedirectCache";
        }
        f90341a = simpleName;
        f90342b = Intrinsics.stringPlus(simpleName, "_Redirect");
    }

    /* renamed from: a */
    public static final void m35084a(@Nullable Uri uri, @Nullable Uri uri2) {
        if (uri != null && uri2 != null) {
            BufferedOutputStream bufferedOutputStream = null;
            try {
                try {
                    FileLruCache m35085b = m35085b();
                    String uri3 = uri.toString();
                    Intrinsics.checkNotNullExpressionValue(uri3, "fromUri.toString()");
                    bufferedOutputStream = m35085b.m35102b(uri3, f90342b);
                    String uri4 = uri2.toString();
                    Intrinsics.checkNotNullExpressionValue(uri4, "toUri.toString()");
                    byte[] bytes = uri4.getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                    bufferedOutputStream.write(bytes);
                } catch (IOException e3) {
                    Logger.f90501c.log(EnumC25915o.f117531d, 4, f90341a, Intrinsics.stringPlus("IOException when accessing cache: ", e3.getMessage()));
                }
            } finally {
                C19722G.m35128e(bufferedOutputStream);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.facebook.internal.FileLruCache$d, java.lang.Object] */
    @NotNull
    /* renamed from: b */
    public static final synchronized FileLruCache m35085b() throws IOException {
        FileLruCache fileLruCache;
        synchronized (C19708C.class) {
            try {
                fileLruCache = f90343c;
                if (fileLruCache == null) {
                    fileLruCache = new FileLruCache(f90341a, new Object());
                }
                f90343c = fileLruCache;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileLruCache;
    }
}
