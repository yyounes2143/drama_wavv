package com.google.common.hash;

import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.Immutable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

@Immutable
@ElementTypesAreNonnullByDefault
/* loaded from: classes9.dex */
abstract class AbstractCompositeHashFunction extends AbstractHashFunction {

    /* renamed from: a */
    public final HashFunction[] f101450a;

    /* renamed from: com.google.common.hash.AbstractCompositeHashFunction$1 */
    /* loaded from: classes8.dex */
    class C226211 implements Hasher {

        /* renamed from: a */
        public final /* synthetic */ Hasher[] f101451a;

        @Override // com.google.common.hash.Hasher
        public HashCode hash() {
            return AbstractCompositeHashFunction.this.mo38869a(this.f101451a);
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putBoolean(boolean z10) {
            for (Hasher hasher : this.f101451a) {
                hasher.putBoolean(z10);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putByte(byte b10) {
            for (Hasher hasher : this.f101451a) {
                hasher.putByte(b10);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putChar(char c10) {
            for (Hasher hasher : this.f101451a) {
                hasher.putChar(c10);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putDouble(double d10) {
            for (Hasher hasher : this.f101451a) {
                hasher.putDouble(d10);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putFloat(float f10) {
            for (Hasher hasher : this.f101451a) {
                hasher.putFloat(f10);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putInt(int i10) {
            for (Hasher hasher : this.f101451a) {
                hasher.putInt(i10);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putLong(long j10) {
            for (Hasher hasher : this.f101451a) {
                hasher.putLong(j10);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher
        public <T> Hasher putObject(@ParametricNullness T t3, Funnel<? super T> funnel) {
            for (Hasher hasher : this.f101451a) {
                hasher.putObject(t3, funnel);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putShort(short s10) {
            for (Hasher hasher : this.f101451a) {
                hasher.putShort(s10);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putString(CharSequence charSequence, Charset charset) {
            for (Hasher hasher : this.f101451a) {
                hasher.putString(charSequence, charset);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putUnencodedChars(CharSequence charSequence) {
            for (Hasher hasher : this.f101451a) {
                hasher.putUnencodedChars(charSequence);
            }
            return this;
        }

        public C226211(Hasher[] hasherArr) {
            this.f101451a = hasherArr;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putBytes(byte[] bArr) {
            for (Hasher hasher : this.f101451a) {
                hasher.putBytes(bArr);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putBytes(byte[] bArr, int i10, int i11) {
            for (Hasher hasher : this.f101451a) {
                hasher.putBytes(bArr, i10, i11);
            }
            return this;
        }

        @Override // com.google.common.hash.Hasher, com.google.common.hash.PrimitiveSink
        public Hasher putBytes(ByteBuffer byteBuffer) {
            int position = byteBuffer.position();
            for (Hasher hasher : this.f101451a) {
                byteBuffer.position(position);
                hasher.putBytes(byteBuffer);
            }
            return this;
        }
    }

    /* renamed from: a */
    public abstract HashCode mo38869a(Hasher[] hasherArr);

    @Override // com.google.common.hash.HashFunction
    public Hasher newHasher() {
        HashFunction[] hashFunctionArr = this.f101450a;
        int length = hashFunctionArr.length;
        Hasher[] hasherArr = new Hasher[length];
        for (int i10 = 0; i10 < length; i10++) {
            hasherArr[i10] = hashFunctionArr[i10].newHasher();
        }
        return new C226211(hasherArr);
    }

    public AbstractCompositeHashFunction(HashFunction... hashFunctionArr) {
        for (HashFunction hashFunction : hashFunctionArr) {
            Preconditions.checkNotNull(hashFunction);
        }
        this.f101450a = hashFunctionArr;
    }

    @Override // com.google.common.hash.AbstractHashFunction, com.google.common.hash.HashFunction
    public Hasher newHasher(int i10) {
        Preconditions.checkArgument(i10 >= 0);
        HashFunction[] hashFunctionArr = this.f101450a;
        int length = hashFunctionArr.length;
        Hasher[] hasherArr = new Hasher[length];
        for (int i11 = 0; i11 < length; i11++) {
            hasherArr[i11] = hashFunctionArr[i11].newHasher(i10);
        }
        return new C226211(hasherArr);
    }
}
