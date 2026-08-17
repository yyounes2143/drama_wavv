package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

@CanIgnoreReturnValue
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
abstract class AbstractStreamingHasher extends AbstractHasher {

    /* renamed from: a */
    public final ByteBuffer f101455a;

    /* renamed from: b */
    public final int f101456b;

    /* renamed from: c */
    public final int f101457c;

    /* renamed from: a */
    public abstract HashCode mo38873a();

    /* renamed from: d */
    public abstract void mo38876d(ByteBuffer byteBuffer);

    /* renamed from: b */
    public final void m38874b() {
        ByteBuffer byteBuffer = this.f101455a;
        byteBuffer.flip();
        while (byteBuffer.remaining() >= this.f101457c) {
            mo38876d(byteBuffer);
        }
        byteBuffer.compact();
    }

    /* renamed from: c */
    public final void m38875c() {
        if (this.f101455a.remaining() < 8) {
            m38874b();
        }
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher putByte(byte b10) {
        this.f101455a.put(b10);
        m38875c();
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher putChar(char c10) {
        this.f101455a.putChar(c10);
        m38875c();
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher putInt(int i10) {
        this.f101455a.putInt(i10);
        m38875c();
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher putLong(long j10) {
        this.f101455a.putLong(j10);
        m38875c();
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher putShort(short s10) {
        this.f101455a.putShort(s10);
        m38875c();
        return this;
    }

    public AbstractStreamingHasher(int i10) {
        boolean z10;
        if (i10 % i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        this.f101455a = ByteBuffer.allocate(i10 + 7).order(ByteOrder.LITTLE_ENDIAN);
        this.f101456b = i10;
        this.f101457c = i10;
    }

    /* renamed from: e */
    public void mo38877e(ByteBuffer byteBuffer) {
        byteBuffer.position(byteBuffer.limit());
        int i10 = this.f101457c;
        byteBuffer.limit(i10 + 7);
        while (byteBuffer.position() < i10) {
            byteBuffer.putLong(0L);
        }
        byteBuffer.limit(i10);
        byteBuffer.flip();
        mo38876d(byteBuffer);
    }

    /* renamed from: f */
    public final void m38878f(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        ByteBuffer byteBuffer2 = this.f101455a;
        if (remaining <= byteBuffer2.remaining()) {
            byteBuffer2.put(byteBuffer);
            m38875c();
            return;
        }
        int position = this.f101456b - byteBuffer2.position();
        for (int i10 = 0; i10 < position; i10++) {
            byteBuffer2.put(byteBuffer.get());
        }
        m38874b();
        while (byteBuffer.remaining() >= this.f101457c) {
            mo38876d(byteBuffer);
        }
        byteBuffer2.put(byteBuffer);
    }

    @Override // com.google.common.hash.Hasher
    public final HashCode hash() {
        m38874b();
        ByteBuffer byteBuffer = this.f101455a;
        byteBuffer.flip();
        if (byteBuffer.remaining() > 0) {
            mo38877e(byteBuffer);
            byteBuffer.position(byteBuffer.limit());
        }
        return mo38873a();
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher putBytes(byte[] bArr, int i10, int i11) {
        m38878f(ByteBuffer.wrap(bArr, i10, i11).order(ByteOrder.LITTLE_ENDIAN));
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public final Hasher putBytes(ByteBuffer byteBuffer) {
        ByteOrder order = byteBuffer.order();
        try {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
            m38878f(byteBuffer);
            return this;
        } finally {
            byteBuffer.order(order);
        }
    }
}
