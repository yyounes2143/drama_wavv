package coil3.fetch;

import java.nio.ByteBuffer;
import okio.Buffer;
import okio.Source;
import okio.Timeout;

/* compiled from: ByteBufferFetcher.kt */
/* renamed from: coil3.fetch.e */
/* loaded from: classes8.dex */
public final class C5172e implements Source {

    /* renamed from: a */
    public final ByteBuffer f33182a;

    /* renamed from: b */
    public final int f33183b;

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // okio.Source
    public final long read(Buffer buffer, long j10) {
        ByteBuffer byteBuffer = this.f33182a;
        int position = byteBuffer.position();
        int i10 = this.f33183b;
        if (position == i10) {
            return -1L;
        }
        int position2 = (int) (byteBuffer.position() + j10);
        if (position2 <= i10) {
            i10 = position2;
        }
        byteBuffer.limit(i10);
        return buffer.write(byteBuffer);
    }

    @Override // okio.Source
    /* renamed from: timeout */
    public final Timeout getThis$0() {
        return Timeout.NONE;
    }

    public C5172e(ByteBuffer byteBuffer) {
        ByteBuffer slice = byteBuffer.slice();
        this.f33182a = slice;
        this.f33183b = slice.capacity();
    }
}
