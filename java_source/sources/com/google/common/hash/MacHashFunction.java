package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.common.hash.HashCode;
import com.google.errorprone.annotations.Immutable;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;

@Immutable
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
final class MacHashFunction extends AbstractHashFunction {

    /* renamed from: a */
    public final Mac f101513a;

    /* renamed from: b */
    public final Key f101514b;

    /* renamed from: c */
    public final String f101515c;

    /* renamed from: d */
    public final int f101516d;

    /* renamed from: e */
    public final boolean f101517e;

    /* loaded from: classes3.dex */
    public static final class MacHasher extends AbstractByteHasher {

        /* renamed from: b */
        public final Mac f101518b;

        /* renamed from: c */
        public boolean f101519c;

        /* renamed from: f */
        public final void m38901f() {
            Preconditions.checkState(!this.f101519c, "Cannot re-use a Hasher after calling hash() on it");
        }

        public MacHasher(Mac mac) {
            this.f101518b = mac;
        }

        @Override // com.google.common.hash.AbstractByteHasher
        /* renamed from: a */
        public final void mo38864a(byte b10) {
            m38901f();
            this.f101518b.update(b10);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        /* renamed from: c */
        public final void mo38866c(int i10, int i11, byte[] bArr) {
            m38901f();
            this.f101518b.update(bArr, i10, i11);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        /* renamed from: d */
        public final void mo38867d(ByteBuffer byteBuffer) {
            m38901f();
            Preconditions.checkNotNull(byteBuffer);
            this.f101518b.update(byteBuffer);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        /* renamed from: e */
        public final void mo38868e(byte[] bArr) {
            m38901f();
            this.f101518b.update(bArr);
        }

        @Override // com.google.common.hash.Hasher
        public HashCode hash() {
            m38901f();
            this.f101519c = true;
            byte[] doFinal = this.f101518b.doFinal();
            char[] cArr = HashCode.f101493a;
            return new HashCode.BytesHashCode(doFinal);
        }
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return this.f101516d;
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        boolean z10 = this.f101517e;
        Mac mac = this.f101513a;
        if (z10) {
            try {
                return new MacHasher((Mac) mac.clone());
            } catch (CloneNotSupportedException unused) {
            }
        }
        String algorithm = mac.getAlgorithm();
        Key key = this.f101514b;
        try {
            Mac mac2 = Mac.getInstance(algorithm);
            mac2.init(key);
            return new MacHasher(mac2);
        } catch (InvalidKeyException e3) {
            throw new IllegalArgumentException(e3);
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public String toString() {
        return this.f101515c;
    }

    public MacHashFunction(String str, Key key, String str2) {
        boolean z10;
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(key);
            this.f101513a = mac;
            this.f101514b = (Key) Preconditions.checkNotNull(key);
            this.f101515c = (String) Preconditions.checkNotNull(str2);
            this.f101516d = mac.getMacLength() * 8;
            try {
                mac.clone();
                z10 = true;
            } catch (CloneNotSupportedException unused) {
                z10 = false;
            }
            this.f101517e = z10;
        } catch (InvalidKeyException e3) {
            throw new IllegalArgumentException(e3);
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalStateException(e10);
        }
    }
}
