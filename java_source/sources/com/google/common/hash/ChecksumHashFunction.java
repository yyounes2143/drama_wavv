package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.common.hash.Hashing;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.util.zip.Checksum;

/* JADX INFO: Access modifiers changed from: package-private */
@Immutable
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public final class ChecksumHashFunction extends AbstractHashFunction implements Serializable {

    /* renamed from: a */
    public final ImmutableSupplier<? extends Checksum> f101469a;

    /* renamed from: b */
    public final int f101470b;

    /* renamed from: c */
    public final String f101471c;

    /* loaded from: classes4.dex */
    public final class ChecksumHasher extends AbstractByteHasher {

        /* renamed from: b */
        public final Checksum f101472b;

        public ChecksumHasher(Checksum checksum) {
            this.f101472b = (Checksum) Preconditions.checkNotNull(checksum);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        /* renamed from: a */
        public final void mo38864a(byte b10) {
            this.f101472b.update(b10);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        /* renamed from: c */
        public final void mo38866c(int i10, int i11, byte[] bArr) {
            this.f101472b.update(bArr, i10, i11);
        }

        @Override // com.google.common.hash.Hasher
        public HashCode hash() {
            long value = this.f101472b.getValue();
            if (ChecksumHashFunction.this.f101470b == 32) {
                return HashCode.fromInt((int) value);
            }
            return HashCode.fromLong(value);
        }
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return this.f101470b;
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        return new ChecksumHasher(this.f101469a.get());
    }

    public String toString() {
        return this.f101471c;
    }

    public ChecksumHashFunction(Hashing.ChecksumType checksumType, String str) {
        this.f101469a = (ImmutableSupplier) Preconditions.checkNotNull(checksumType);
        Preconditions.checkArgument(true, "bits (%s) must be either 32 or 64", 32);
        this.f101470b = 32;
        this.f101471c = (String) Preconditions.checkNotNull(str);
    }
}
