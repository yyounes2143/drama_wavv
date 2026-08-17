package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.common.hash.HashCode;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

@Immutable
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
final class MessageDigestHashFunction extends AbstractHashFunction implements Serializable {

    /* renamed from: a */
    public final MessageDigest f101520a;

    /* renamed from: b */
    public final int f101521b;

    /* renamed from: c */
    public final boolean f101522c;

    /* renamed from: d */
    public final String f101523d;

    /* loaded from: classes4.dex */
    public static final class MessageDigestHasher extends AbstractByteHasher {

        /* renamed from: b */
        public final MessageDigest f101524b;

        /* renamed from: c */
        public final int f101525c;

        /* renamed from: d */
        public boolean f101526d;

        @Override // com.google.common.hash.AbstractByteHasher
        /* renamed from: a */
        public final void mo38864a(byte b10) {
            Preconditions.checkState(!this.f101526d, "Cannot re-use a Hasher after calling hash() on it");
            this.f101524b.update(b10);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        /* renamed from: c */
        public final void mo38866c(int i10, int i11, byte[] bArr) {
            Preconditions.checkState(!this.f101526d, "Cannot re-use a Hasher after calling hash() on it");
            this.f101524b.update(bArr, i10, i11);
        }

        @Override // com.google.common.hash.AbstractByteHasher
        /* renamed from: d */
        public final void mo38867d(ByteBuffer byteBuffer) {
            Preconditions.checkState(!this.f101526d, "Cannot re-use a Hasher after calling hash() on it");
            this.f101524b.update(byteBuffer);
        }

        @Override // com.google.common.hash.Hasher
        public HashCode hash() {
            Preconditions.checkState(!this.f101526d, "Cannot re-use a Hasher after calling hash() on it");
            this.f101526d = true;
            MessageDigest messageDigest = this.f101524b;
            int digestLength = messageDigest.getDigestLength();
            int i10 = this.f101525c;
            if (i10 == digestLength) {
                byte[] digest = messageDigest.digest();
                char[] cArr = HashCode.f101493a;
                return new HashCode.BytesHashCode(digest);
            }
            byte[] copyOf = Arrays.copyOf(messageDigest.digest(), i10);
            char[] cArr2 = HashCode.f101493a;
            return new HashCode.BytesHashCode(copyOf);
        }

        public MessageDigestHasher(MessageDigest messageDigest, int i10) {
            this.f101524b = messageDigest;
            this.f101525c = i10;
        }
    }

    /* loaded from: classes4.dex */
    public static final class SerializedForm implements Serializable {

        /* renamed from: a */
        public final String f101527a;

        /* renamed from: b */
        public final int f101528b;

        /* renamed from: c */
        public final String f101529c;

        private Object readResolve() {
            return new MessageDigestHashFunction(this.f101527a, this.f101528b, this.f101529c);
        }

        public SerializedForm(String str, int i10, String str2) {
            this.f101527a = str;
            this.f101528b = i10;
            this.f101529c = str2;
        }
    }

    public MessageDigestHashFunction(String str, String str2) {
        boolean z10;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            this.f101520a = messageDigest;
            this.f101521b = messageDigest.getDigestLength();
            this.f101523d = (String) Preconditions.checkNotNull(str2);
            try {
                messageDigest.clone();
                z10 = true;
            } catch (CloneNotSupportedException unused) {
                z10 = false;
            }
            this.f101522c = z10;
        } catch (NoSuchAlgorithmException e3) {
            throw new AssertionError(e3);
        }
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return this.f101521b * 8;
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        boolean z10 = this.f101522c;
        int i10 = this.f101521b;
        MessageDigest messageDigest = this.f101520a;
        if (z10) {
            try {
                return new MessageDigestHasher((MessageDigest) messageDigest.clone(), i10);
            } catch (CloneNotSupportedException unused) {
            }
        }
        try {
            return new MessageDigestHasher(MessageDigest.getInstance(messageDigest.getAlgorithm()), i10);
        } catch (NoSuchAlgorithmException e3) {
            throw new AssertionError(e3);
        }
    }

    public String toString() {
        return this.f101523d;
    }

    public Object writeReplace() {
        return new SerializedForm(this.f101520a.getAlgorithm(), this.f101521b, this.f101523d);
    }

    public MessageDigestHashFunction(String str, int i10, String str2) {
        this.f101523d = (String) Preconditions.checkNotNull(str2);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            this.f101520a = messageDigest;
            int digestLength = messageDigest.getDigestLength();
            boolean z10 = false;
            Preconditions.checkArgument(i10 >= 4 && i10 <= digestLength, "bytes (%s) must be >= 4 and < %s", i10, digestLength);
            this.f101521b = i10;
            try {
                messageDigest.clone();
                z10 = true;
            } catch (CloneNotSupportedException unused) {
            }
            this.f101522c = z10;
        } catch (NoSuchAlgorithmException e3) {
            throw new AssertionError(e3);
        }
    }
}
