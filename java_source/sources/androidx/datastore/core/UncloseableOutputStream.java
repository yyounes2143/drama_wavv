package androidx.datastore.core;

import java.io.FileOutputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UncloseableOutputStream.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/datastore/core/UncloseableOutputStream;", "Ljava/io/OutputStream;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class UncloseableOutputStream extends OutputStream {

    /* renamed from: a */
    @NotNull
    public final FileOutputStream f27678a;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f27678a.write(i10);
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.f27678a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(@NotNull byte[] b10) {
        Intrinsics.checkNotNullParameter(b10, "b");
        this.f27678a.write(b10);
    }

    public UncloseableOutputStream(@NotNull FileOutputStream fileOutputStream) {
        Intrinsics.checkNotNullParameter(fileOutputStream, "fileOutputStream");
        this.f27678a = fileOutputStream;
    }

    @Override // java.io.OutputStream
    public final void write(@NotNull byte[] bytes, int i10, int i11) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        this.f27678a.write(bytes, i10, i11);
    }
}
