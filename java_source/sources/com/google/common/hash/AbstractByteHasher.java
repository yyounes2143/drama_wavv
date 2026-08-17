package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

@CanIgnoreReturnValue
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
abstract class AbstractByteHasher extends AbstractHasher {

    /* renamed from: a */
    public final ByteBuffer f101449a = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);

    /* renamed from: a */
    public abstract void mo38864a(byte b10);

    /* renamed from: c */
    public void mo38866c(int i10, int i11, byte[] bArr) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            mo38864a(bArr[i12]);
        }
    }

    /* renamed from: e */
    public void mo38868e(byte[] bArr) {
        mo38866c(0, bArr.length, bArr);
    }

    /* renamed from: b */
    public final void m38865b(int i10) {
        ByteBuffer byteBuffer = this.f101449a;
        try {
            mo38866c(0, i10, byteBuffer.array());
        } finally {
            byteBuffer.clear();
        }
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher putByte(byte b10) {
        mo38864a(b10);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher putChar(char c10) {
        this.f101449a.putChar(c10);
        m38865b(2);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher putInt(int i10) {
        this.f101449a.putInt(i10);
        m38865b(4);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher putLong(long j10) {
        this.f101449a.putLong(j10);
        m38865b(8);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher putShort(short s10) {
        this.f101449a.putShort(s10);
        m38865b(2);
        return this;
    }

    /* renamed from: d */
    public void mo38867d(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            mo38866c(byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), byteBuffer.array());
            byteBuffer.position(byteBuffer.limit());
            return;
        }
        for (int remaining = byteBuffer.remaining(); remaining > 0; remaining--) {
            mo38864a(byteBuffer.get());
        }
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher putBytes(byte[] bArr) {
        Preconditions.checkNotNull(bArr);
        mo38868e(bArr);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher putBytes(byte[] bArr, int i10, int i11) {
        Preconditions.checkPositionIndexes(i10, i10 + i11, bArr.length);
        mo38866c(i10, i11, bArr);
        return this;
    }

    @Override // com.google.common.hash.AbstractHasher, com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
    public Hasher putBytes(ByteBuffer byteBuffer) {
        mo38867d(byteBuffer);
        return this;
    }
}
