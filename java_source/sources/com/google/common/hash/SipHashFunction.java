package com.google.common.hash;

import android.support.v4.media.session.C2479g;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.nio.ByteBuffer;

@Immutable
@ElementTypesAreNonnullByDefault
/* loaded from: classes6.dex */
final class SipHashFunction extends AbstractHashFunction implements Serializable {

    /* renamed from: e */
    public static final HashFunction f101546e = new SipHashFunction(506097522914230528L, 1084818905618843912L);

    /* renamed from: a */
    public final int f101547a;

    /* renamed from: b */
    public final int f101548b;

    /* renamed from: c */
    public final long f101549c;

    /* renamed from: d */
    public final long f101550d;

    /* loaded from: classes6.dex */
    public static final class SipHasher extends AbstractStreamingHasher {

        /* renamed from: d */
        public final int f101551d;

        /* renamed from: e */
        public final int f101552e;

        /* renamed from: f */
        public long f101553f;

        /* renamed from: g */
        public long f101554g;

        /* renamed from: h */
        public long f101555h;

        /* renamed from: i */
        public long f101556i;

        /* renamed from: j */
        public long f101557j;

        /* renamed from: k */
        public long f101558k;

        /* renamed from: g */
        public final void m38908g(int i10) {
            for (int i11 = 0; i11 < i10; i11++) {
                long j10 = this.f101553f;
                long j11 = this.f101554g;
                this.f101553f = j10 + j11;
                this.f101555h += this.f101556i;
                this.f101554g = Long.rotateLeft(j11, 13);
                long rotateLeft = Long.rotateLeft(this.f101556i, 16);
                long j12 = this.f101554g;
                long j13 = this.f101553f;
                this.f101554g = j12 ^ j13;
                this.f101556i = rotateLeft ^ this.f101555h;
                long rotateLeft2 = Long.rotateLeft(j13, 32);
                long j14 = this.f101555h;
                long j15 = this.f101554g;
                this.f101555h = j14 + j15;
                this.f101553f = rotateLeft2 + this.f101556i;
                this.f101554g = Long.rotateLeft(j15, 17);
                long rotateLeft3 = Long.rotateLeft(this.f101556i, 21);
                long j16 = this.f101554g;
                long j17 = this.f101555h;
                this.f101554g = j16 ^ j17;
                this.f101556i = rotateLeft3 ^ this.f101553f;
                this.f101555h = Long.rotateLeft(j17, 32);
            }
        }

        public SipHasher(int i10, int i11, long j10, long j11) {
            super(8);
            this.f101557j = 0L;
            this.f101558k = 0L;
            this.f101551d = i10;
            this.f101552e = i11;
            this.f101553f = 8317987319222330741L ^ j10;
            this.f101554g = 7237128888997146477L ^ j11;
            this.f101555h = 7816392313619706465L ^ j10;
            this.f101556i = 8387220255154660723L ^ j11;
        }

        @Override // com.google.common.hash.AbstractStreamingHasher
        /* renamed from: a */
        public final HashCode mo38873a() {
            long j10 = this.f101558k ^ (this.f101557j << 56);
            this.f101558k = j10;
            this.f101556i ^= j10;
            m38908g(this.f101551d);
            this.f101553f = j10 ^ this.f101553f;
            this.f101555h ^= 255;
            m38908g(this.f101552e);
            return HashCode.fromLong(((this.f101553f ^ this.f101554g) ^ this.f101555h) ^ this.f101556i);
        }

        @Override // com.google.common.hash.AbstractStreamingHasher
        /* renamed from: d */
        public final void mo38876d(ByteBuffer byteBuffer) {
            this.f101557j += 8;
            long j10 = byteBuffer.getLong();
            this.f101556i ^= j10;
            m38908g(this.f101551d);
            this.f101553f = j10 ^ this.f101553f;
        }

        @Override // com.google.common.hash.AbstractStreamingHasher
        /* renamed from: e */
        public final void mo38877e(ByteBuffer byteBuffer) {
            this.f101557j += byteBuffer.remaining();
            int i10 = 0;
            while (byteBuffer.hasRemaining()) {
                this.f101558k ^= (byteBuffer.get() & 255) << i10;
                i10 += 8;
            }
        }
    }

    @Override // com.google.common.hash.HashFunction
    public int bits() {
        return 64;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SipHashFunction)) {
            return false;
        }
        SipHashFunction sipHashFunction = (SipHashFunction) obj;
        if (this.f101547a != sipHashFunction.f101547a || this.f101548b != sipHashFunction.f101548b || this.f101549c != sipHashFunction.f101549c || this.f101550d != sipHashFunction.f101550d) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (int) ((((SipHashFunction.class.hashCode() ^ this.f101547a) ^ this.f101548b) ^ this.f101549c) ^ this.f101550d);
    }

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        return new SipHasher(this.f101547a, this.f101548b, this.f101549c, this.f101550d);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(81);
        sb.append("Hashing.sipHash");
        sb.append(this.f101547a);
        sb.append(this.f101548b);
        sb.append("(");
        sb.append(this.f101549c);
        sb.append(", ");
        return C2479g.m3321b(this.f101550d, ")", sb);
    }

    public SipHashFunction(long j10, long j11) {
        Preconditions.checkArgument(true, "The number of SipRound iterations (c=%s) during Compression must be positive.", 2);
        Preconditions.checkArgument(true, "The number of SipRound iterations (d=%s) during Finalization must be positive.", 4);
        this.f101547a = 2;
        this.f101548b = 4;
        this.f101549c = j10;
        this.f101550d = j11;
    }
}
