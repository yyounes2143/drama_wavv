package com.facebook.internal;

import com.facebook.internal.C19765t;
import com.facebook.internal.Logger;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Date;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;
import p562d7.C25910j;
import p562d7.EnumC25915o;

/* compiled from: FileLruCache.kt */
/* loaded from: classes5.dex */
public final class FileLruCache {

    /* renamed from: g */
    @NotNull
    public static final Companion f90448g = new Companion(null);

    /* renamed from: h */
    public static final String f90449h = FileLruCache.class.getSimpleName();

    /* renamed from: i */
    @NotNull
    public static final AtomicLong f90450i = new AtomicLong();

    /* renamed from: a */
    @NotNull
    public final String f90451a;

    /* renamed from: b */
    @NotNull
    public final File f90452b;

    /* renamed from: c */
    public boolean f90453c;

    /* renamed from: d */
    @NotNull
    public final ReentrantLock f90454d;

    /* renamed from: e */
    public final Condition f90455e;

    /* renamed from: f */
    @NotNull
    public final AtomicLong f90456f;

    /* compiled from: FileLruCache.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/facebook/internal/FileLruCache$Companion;", "", "()V", "HEADER_CACHEKEY_KEY", "", "HEADER_CACHE_CONTENT_TAG_KEY", "TAG", "kotlin.jvm.PlatformType", "getTAG", "()Ljava/lang/String;", "bufferIndex", "Ljava/util/concurrent/atomic/AtomicLong;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String getTAG() {
            return FileLruCache.f90449h;
        }
    }

    /* compiled from: FileLruCache.kt */
    /* loaded from: classes5.dex */
    public static final class ModifiedFile implements Comparable<ModifiedFile> {

        /* renamed from: a */
        @NotNull
        public final File f90457a;

        /* renamed from: b */
        public final long f90458b;

        /* compiled from: FileLruCache.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/internal/FileLruCache$ModifiedFile$Companion;", "", "()V", "HASH_MULTIPLIER", "", "HASH_SEED", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        static {
            new Companion(null);
        }

        public ModifiedFile(@NotNull File file) {
            Intrinsics.checkNotNullParameter(file, "file");
            this.f90457a = file;
            this.f90458b = file.lastModified();
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(@NotNull ModifiedFile another) {
            Intrinsics.checkNotNullParameter(another, "another");
            long j10 = another.f90458b;
            long j11 = this.f90458b;
            if (j11 < j10) {
                return -1;
            }
            if (j11 > j10) {
                return 1;
            }
            return this.f90457a.compareTo(another.f90457a);
        }

        public final boolean equals(@Nullable Object obj) {
            if ((obj instanceof ModifiedFile) && compareTo((ModifiedFile) obj) == 0) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return ((this.f90457a.hashCode() + 1073) * 37) + ((int) (this.f90458b % Integer.MAX_VALUE));
        }
    }

    /* compiled from: FileLruCache.kt */
    /* renamed from: com.facebook.internal.FileLruCache$a */
    /* loaded from: classes5.dex */
    public static final class C19717a {

        /* renamed from: a */
        @NotNull
        public static final C19758m f90459a = new Object();

        /* renamed from: b */
        @NotNull
        public static final C19759n f90460b = new Object();
    }

    /* compiled from: FileLruCache.kt */
    /* renamed from: com.facebook.internal.FileLruCache$b */
    /* loaded from: classes5.dex */
    public static final class C19718b extends OutputStream {

        /* renamed from: a */
        @NotNull
        public final FileOutputStream f90461a;

        /* renamed from: b */
        @NotNull
        public final C19760o f90462b;

        @Override // java.io.OutputStream
        public final void write(@NotNull byte[] buffer, int i10, int i11) throws IOException {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            this.f90461a.write(buffer, i10, i11);
        }

        public C19718b(@NotNull FileOutputStream innerStream, @NotNull C19760o callback) {
            Intrinsics.checkNotNullParameter(innerStream, "innerStream");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f90461a = innerStream;
            this.f90462b = callback;
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            C19760o c19760o = this.f90462b;
            try {
                this.f90461a.close();
            } finally {
                c19760o.m35236a();
            }
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() throws IOException {
            this.f90461a.flush();
        }

        @Override // java.io.OutputStream
        public final void write(@NotNull byte[] buffer) throws IOException {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            this.f90461a.write(buffer);
        }

        @Override // java.io.OutputStream
        public final void write(int i10) throws IOException {
            this.f90461a.write(i10);
        }
    }

    /* compiled from: FileLruCache.kt */
    /* renamed from: com.facebook.internal.FileLruCache$c */
    /* loaded from: classes5.dex */
    public static final class C19719c extends InputStream {

        /* renamed from: a */
        @NotNull
        public final C19765t.a f90463a;

        /* renamed from: b */
        @NotNull
        public final BufferedOutputStream f90464b;

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return false;
        }

        @Override // java.io.InputStream
        public final int read(@NotNull byte[] buffer) throws IOException {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            int read = this.f90463a.read(buffer);
            if (read > 0) {
                this.f90464b.write(buffer, 0, read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public final synchronized void reset() {
            throw new UnsupportedOperationException();
        }

        public C19719c(@NotNull C19765t.a input, @NotNull BufferedOutputStream output) {
            Intrinsics.checkNotNullParameter(input, "input");
            Intrinsics.checkNotNullParameter(output, "output");
            this.f90463a = input;
            this.f90464b = output;
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            return this.f90463a.available();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            BufferedOutputStream bufferedOutputStream = this.f90464b;
            try {
                this.f90463a.close();
            } finally {
                bufferedOutputStream.close();
            }
        }

        @Override // java.io.InputStream
        public final void mark(int i10) {
            throw new UnsupportedOperationException();
        }

        @Override // java.io.InputStream
        public final long skip(long j10) throws IOException {
            byte[] bArr = new byte[1024];
            long j11 = 0;
            while (j11 < j10) {
                int read = read(bArr, 0, (int) Math.min(j10 - j11, 1024));
                if (read < 0) {
                    return j11;
                }
                j11 += read;
            }
            return j11;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            int read = this.f90463a.read();
            if (read >= 0) {
                this.f90464b.write(read);
            }
            return read;
        }

        @Override // java.io.InputStream
        public final int read(@NotNull byte[] buffer, int i10, int i11) throws IOException {
            Intrinsics.checkNotNullParameter(buffer, "buffer");
            int read = this.f90463a.read(buffer, i10, i11);
            if (read > 0) {
                this.f90464b.write(buffer, i10, read);
            }
            return read;
        }
    }

    /* compiled from: FileLruCache.kt */
    /* renamed from: com.facebook.internal.FileLruCache$d */
    /* loaded from: classes5.dex */
    public static final class C19720d {
    }

    /* compiled from: FileLruCache.kt */
    /* renamed from: com.facebook.internal.FileLruCache$e */
    /* loaded from: classes5.dex */
    public static final class C19721e {
        @Nullable
        /* renamed from: a */
        public static JSONObject m35104a(@NotNull BufferedInputStream stream) throws IOException {
            Intrinsics.checkNotNullParameter(stream, "stream");
            if (stream.read() != 0) {
                return null;
            }
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                EnumC25915o enumC25915o = EnumC25915o.f117531d;
                if (i11 < 3) {
                    int read = stream.read();
                    if (read == -1) {
                        Logger.Companion companion = Logger.f90501c;
                        String TAG = FileLruCache.f90448g.getTAG();
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        companion.log(enumC25915o, TAG, "readHeader: stream.read returned -1 while reading header size");
                        return null;
                    }
                    i12 = (i12 << 8) + (read & 255);
                    i11++;
                } else {
                    byte[] bArr = new byte[i12];
                    while (i10 < i12) {
                        int read2 = stream.read(bArr, i10, i12 - i10);
                        if (read2 < 1) {
                            Logger.Companion companion2 = Logger.f90501c;
                            String TAG2 = FileLruCache.f90448g.getTAG();
                            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                            companion2.log(enumC25915o, TAG2, "readHeader: stream.read stopped at " + Integer.valueOf(i10) + " when expected " + i12);
                            return null;
                        }
                        i10 += read2;
                    }
                    try {
                        Object nextValue = new JSONTokener(new String(bArr, Charsets.UTF_8)).nextValue();
                        if (!(nextValue instanceof JSONObject)) {
                            Logger.Companion companion3 = Logger.f90501c;
                            String TAG3 = FileLruCache.f90448g.getTAG();
                            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                            companion3.log(enumC25915o, TAG3, Intrinsics.stringPlus("readHeader: expected JSONObject, got ", nextValue.getClass().getCanonicalName()));
                            return null;
                        }
                        return (JSONObject) nextValue;
                    } catch (JSONException e3) {
                        throw new IOException(e3.getMessage());
                    }
                }
            }
        }
    }

    public FileLruCache(@NotNull String tag, @NotNull C19720d limits) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(limits, "limits");
        this.f90451a = tag;
        C25910j c25910j = C25910j.f117501a;
        C19723H.m35157h();
        C19768w<File> c19768w = C25910j.f117510j;
        if (c19768w != null) {
            CountDownLatch countDownLatch = c19768w.f90630b;
            if (countDownLatch != null) {
                try {
                    countDownLatch.await();
                } catch (InterruptedException unused) {
                }
            }
            File root = new File(c19768w.f90629a, this.f90451a);
            this.f90452b = root;
            ReentrantLock reentrantLock = new ReentrantLock();
            this.f90454d = reentrantLock;
            this.f90455e = reentrantLock.newCondition();
            this.f90456f = new AtomicLong(0L);
            if (root.mkdirs() || root.isDirectory()) {
                Intrinsics.checkNotNullParameter(root, "root");
                File[] listFiles = root.listFiles(C19717a.f90460b);
                if (listFiles != null) {
                    int length = listFiles.length;
                    int i10 = 0;
                    while (i10 < length) {
                        File file = listFiles[i10];
                        i10++;
                        file.delete();
                    }
                    return;
                }
                return;
            }
            return;
        }
        Intrinsics.throwUninitializedPropertyAccessException("cacheDir");
        throw null;
    }

    @Nullable
    /* renamed from: a */
    public final BufferedInputStream m35101a(@NotNull String key, @Nullable String str) throws IOException {
        Intrinsics.checkNotNullParameter(key, "key");
        File file = this.f90452b;
        C19722G c19722g = C19722G.f90465a;
        Intrinsics.checkNotNullParameter(key, "key");
        C19722G.f90465a.getClass();
        Charset charset = Charsets.UTF_8;
        if (key != null) {
            byte[] bytes = key.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
            File file2 = new File(file, C19722G.m35145v(C24336w.f112144n, bytes));
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2), 8192);
                try {
                    JSONObject m35104a = C19721e.m35104a(bufferedInputStream);
                    if (m35104a == null) {
                        return null;
                    }
                    if (!Intrinsics.areEqual(m35104a.optString("key"), key)) {
                        return null;
                    }
                    String optString = m35104a.optString(C24347s.z.f112201z, null);
                    if (str == null && !Intrinsics.areEqual(str, optString)) {
                        return null;
                    }
                    long time = new Date().getTime();
                    Logger.Companion companion = Logger.f90501c;
                    EnumC25915o enumC25915o = EnumC25915o.f117531d;
                    String TAG = f90449h;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    companion.log(enumC25915o, TAG, "Setting lastModified to " + Long.valueOf(time) + " for " + ((Object) file2.getName()));
                    file2.setLastModified(time);
                    return bufferedInputStream;
                } finally {
                    bufferedInputStream.close();
                }
            } catch (IOException unused) {
                return null;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @NotNull
    /* renamed from: b */
    public final BufferedOutputStream m35102b(@NotNull String key, @Nullable String str) throws IOException {
        String TAG = f90449h;
        EnumC25915o enumC25915o = EnumC25915o.f117531d;
        Intrinsics.checkNotNullParameter(key, "key");
        File file = new File(this.f90452b, Intrinsics.stringPlus("buffer", Long.valueOf(f90450i.incrementAndGet())));
        file.delete();
        if (file.createNewFile()) {
            try {
                BufferedOutputStream stream = new BufferedOutputStream(new C19718b(new FileOutputStream(file), new C19760o(System.currentTimeMillis(), this, file, key)), 8192);
                try {
                    try {
                        JSONObject header = new JSONObject();
                        header.put("key", key);
                        if (!C19722G.m35108D(str)) {
                            header.put(C24347s.z.f112201z, str);
                        }
                        Intrinsics.checkNotNullParameter(stream, "stream");
                        Intrinsics.checkNotNullParameter(header, "header");
                        String jSONObject = header.toString();
                        Intrinsics.checkNotNullExpressionValue(jSONObject, "header.toString()");
                        byte[] bytes = jSONObject.getBytes(Charsets.UTF_8);
                        Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                        stream.write(0);
                        stream.write((bytes.length >> 16) & 255);
                        stream.write((bytes.length >> 8) & 255);
                        stream.write(bytes.length & 255);
                        stream.write(bytes);
                        return stream;
                    } catch (JSONException e3) {
                        Logger.Companion companion = Logger.f90501c;
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        companion.log(enumC25915o, 5, TAG, Intrinsics.stringPlus("Error creating JSON header for cache file: ", e3));
                        throw new IOException(e3.getMessage());
                    }
                } catch (Throwable th) {
                    stream.close();
                    throw th;
                }
            } catch (FileNotFoundException e10) {
                Logger.Companion companion2 = Logger.f90501c;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                companion2.log(enumC25915o, 5, TAG, Intrinsics.stringPlus("Error creating buffer output stream: ", e10));
                throw new IOException(e10.getMessage());
            }
        }
        throw new IOException(Intrinsics.stringPlus("Could not create file at ", file.getAbsolutePath()));
    }

    @NotNull
    public final String toString() {
        return "{FileLruCache: tag:" + this.f90451a + " file:" + ((Object) this.f90452b.getName()) + C24185c.f110587w;
    }
}
