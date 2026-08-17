package coil3.decode;

import com.google.common.primitives.Ints;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExifUtils.kt */
/* renamed from: coil3.decode.h */
/* loaded from: classes8.dex */
public final class C5138h extends InputStream {

    /* renamed from: a */
    @NotNull
    public final InputStream f33083a;

    /* renamed from: b */
    public int f33084b = Ints.MAX_POWER_OF_TWO;

    @Override // java.io.InputStream
    public final int read() {
        int read = this.f33083a.read();
        if (read == -1) {
            this.f33084b = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f33084b;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f33083a.close();
    }

    @Override // java.io.InputStream
    public final long skip(long j10) {
        return this.f33083a.skip(j10);
    }

    public C5138h(@NotNull InputStream inputStream) {
        this.f33083a = inputStream;
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr) {
        int read = this.f33083a.read(bArr);
        if (read == -1) {
            this.f33084b = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(@NotNull byte[] bArr, int i10, int i11) {
        int read = this.f33083a.read(bArr, i10, i11);
        if (read == -1) {
            this.f33084b = 0;
        }
        return read;
    }
}
