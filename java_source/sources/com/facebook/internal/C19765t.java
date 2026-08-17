package com.facebook.internal;

import android.net.Uri;
import com.facebook.internal.FileLruCache;
import com.facebook.internal.Logger;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.EnumC25915o;

/* compiled from: ImageResponseCache.kt */
/* renamed from: com.facebook.internal.t */
/* loaded from: classes4.dex */
public final class C19765t {

    /* renamed from: a */
    @NotNull
    public static final C19765t f90622a = new C19765t();

    /* renamed from: b */
    public static final String f90623b = C19765t.class.getSimpleName();

    /* renamed from: c */
    public static FileLruCache f90624c;

    @Nullable
    /* renamed from: b */
    public static final BufferedInputStream m35239b(@Nullable Uri uri) {
        if (uri == null) {
            return null;
        }
        f90622a.getClass();
        if (!m35241d(uri)) {
            return null;
        }
        try {
            FileLruCache m35238a = m35238a();
            String uri2 = uri.toString();
            Intrinsics.checkNotNullExpressionValue(uri2, "uri.toString()");
            FileLruCache.Companion companion = FileLruCache.f90448g;
            return m35238a.m35101a(uri2, null);
        } catch (IOException e3) {
            Logger.Companion companion2 = Logger.f90501c;
            EnumC25915o enumC25915o = EnumC25915o.f117531d;
            String TAG = f90623b;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            companion2.log(enumC25915o, 5, TAG, e3.toString());
            return null;
        }
    }

    /* renamed from: d */
    public static boolean m35241d(Uri uri) {
        String host;
        if (uri == null || (host = uri.getHost()) == null || (!Intrinsics.areEqual(host, "fbcdn.net") && !C27591q.m52324j(host, ".fbcdn.net", false) && (!C27591q.m52332r(host, "fbcdn", false) || !C27591q.m52324j(host, ".akamaihd.net", false)))) {
            return false;
        }
        return true;
    }

    /* compiled from: ImageResponseCache.kt */
    /* renamed from: com.facebook.internal.t$a */
    /* loaded from: classes4.dex */
    public static final class a extends BufferedInputStream {

        /* renamed from: a */
        @NotNull
        public HttpURLConnection f90625a;

        @Override // java.io.BufferedInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            super.close();
            C19722G c19722g = C19722G.f90465a;
            C19722G.m35135l(this.f90625a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.facebook.internal.FileLruCache$d, java.lang.Object] */
    @NotNull
    /* renamed from: a */
    public static final synchronized FileLruCache m35238a() throws IOException {
        FileLruCache fileLruCache;
        synchronized (C19765t.class) {
            try {
                if (f90624c == null) {
                    String TAG = f90623b;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    f90624c = new FileLruCache(TAG, new Object());
                }
                fileLruCache = f90624c;
                if (fileLruCache == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("imageCache");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileLruCache;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [com.facebook.internal.t$a, java.io.BufferedInputStream, java.lang.Object] */
    @Nullable
    /* renamed from: c */
    public static final InputStream m35240c(@NotNull HttpURLConnection connection) throws IOException {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (connection.getResponseCode() != 200) {
            return null;
        }
        Uri parse = Uri.parse(connection.getURL().toString());
        InputStream inputStream = connection.getInputStream();
        try {
            f90622a.getClass();
            if (m35241d(parse)) {
                FileLruCache m35238a = m35238a();
                String key = parse.toString();
                Intrinsics.checkNotNullExpressionValue(key, "uri.toString()");
                Intrinsics.checkNotNullParameter(connection, "connection");
                ?? input = new BufferedInputStream(inputStream, 8192);
                input.f90625a = connection;
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(input, "input");
                return new FileLruCache.C19719c(input, m35238a.m35102b(key, null));
            }
        } catch (IOException unused) {
        }
        return inputStream;
    }
}
