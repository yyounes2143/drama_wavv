package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Utf8;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public abstract class CodedOutputStream extends ByteOutput {

    /* renamed from: b */
    public static final Logger f27861b = Logger.getLogger(CodedOutputStream.class.getName());

    /* renamed from: c */
    public static final boolean f27862c = UnsafeUtil.f28265e;

    /* renamed from: a */
    public CodedOutputStreamWriter f27863a;

    /* loaded from: classes3.dex */
    public static abstract class AbstractBufferedEncoder extends CodedOutputStream {

        /* renamed from: d */
        public final byte[] f27864d;

        /* renamed from: e */
        public final int f27865e;

        /* renamed from: f */
        public int f27866f;

        /* renamed from: Z */
        public final void m10841Z(byte b10) {
            int i10 = this.f27866f;
            this.f27866f = i10 + 1;
            this.f27864d[i10] = b10;
        }

        /* renamed from: a0 */
        public final void m10842a0(int i10) {
            int i11 = this.f27866f;
            int i12 = i11 + 1;
            this.f27866f = i12;
            byte[] bArr = this.f27864d;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f27866f = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f27866f = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f27866f = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        }

        /* renamed from: b0 */
        public final void m10843b0(long j10) {
            int i10 = this.f27866f;
            int i11 = i10 + 1;
            this.f27866f = i11;
            byte[] bArr = this.f27864d;
            bArr[i10] = (byte) (j10 & 255);
            int i12 = i10 + 2;
            this.f27866f = i12;
            bArr[i11] = (byte) ((j10 >> 8) & 255);
            int i13 = i10 + 3;
            this.f27866f = i13;
            bArr[i12] = (byte) ((j10 >> 16) & 255);
            int i14 = i10 + 4;
            this.f27866f = i14;
            bArr[i13] = (byte) (255 & (j10 >> 24));
            int i15 = i10 + 5;
            this.f27866f = i15;
            bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
            int i16 = i10 + 6;
            this.f27866f = i16;
            bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
            int i17 = i10 + 7;
            this.f27866f = i17;
            bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
            this.f27866f = i10 + 8;
            bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
        }

        /* renamed from: c0 */
        public final void m10844c0(int i10, int i11) {
            m10845d0((i10 << 3) | i11);
        }

        /* renamed from: d0 */
        public final void m10845d0(int i10) {
            boolean z10 = CodedOutputStream.f27862c;
            byte[] bArr = this.f27864d;
            if (z10) {
                while ((i10 & (-128)) != 0) {
                    int i11 = this.f27866f;
                    this.f27866f = i11 + 1;
                    UnsafeUtil.m11138n(bArr, i11, (byte) ((i10 | 128) & 255));
                    i10 >>>= 7;
                }
                int i12 = this.f27866f;
                this.f27866f = i12 + 1;
                UnsafeUtil.m11138n(bArr, i12, (byte) i10);
                return;
            }
            while ((i10 & (-128)) != 0) {
                int i13 = this.f27866f;
                this.f27866f = i13 + 1;
                bArr[i13] = (byte) ((i10 | 128) & 255);
                i10 >>>= 7;
            }
            int i14 = this.f27866f;
            this.f27866f = i14 + 1;
            bArr[i14] = (byte) i10;
        }

        /* renamed from: e0 */
        public final void m10846e0(long j10) {
            boolean z10 = CodedOutputStream.f27862c;
            byte[] bArr = this.f27864d;
            if (z10) {
                while ((j10 & (-128)) != 0) {
                    int i10 = this.f27866f;
                    this.f27866f = i10 + 1;
                    UnsafeUtil.m11138n(bArr, i10, (byte) ((((int) j10) | 128) & 255));
                    j10 >>>= 7;
                }
                int i11 = this.f27866f;
                this.f27866f = i11 + 1;
                UnsafeUtil.m11138n(bArr, i11, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                int i12 = this.f27866f;
                this.f27866f = i12 + 1;
                bArr[i12] = (byte) ((((int) j10) | 128) & 255);
                j10 >>>= 7;
            }
            int i13 = this.f27866f;
            this.f27866f = i13 + 1;
            bArr[i13] = (byte) j10;
        }

        public AbstractBufferedEncoder(int i10) {
            if (i10 >= 0) {
                byte[] bArr = new byte[Math.max(i10, 20)];
                this.f27864d = bArr;
                this.f27865e = bArr.length;
                return;
            }
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
    }

    /* loaded from: classes3.dex */
    public static class ArrayEncoder extends CodedOutputStream {

        /* renamed from: d */
        public final byte[] f27867d;

        /* renamed from: e */
        public final int f27868e;

        /* renamed from: f */
        public int f27869f;

        public ArrayEncoder(byte[] bArr, int i10) {
            if (((bArr.length - i10) | i10) >= 0) {
                this.f27867d = bArr;
                this.f27869f = 0;
                this.f27868e = i10;
                return;
            }
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i10)));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: K */
        public final void mo10825K(byte b10) throws IOException {
            try {
                byte[] bArr = this.f27867d;
                int i10 = this.f27869f;
                this.f27869f = i10 + 1;
                bArr[i10] = b10;
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f27869f), Integer.valueOf(this.f27868e), 1), e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: N */
        public final void mo10828N(int i10) throws IOException {
            try {
                byte[] bArr = this.f27867d;
                int i11 = this.f27869f;
                int i12 = i11 + 1;
                this.f27869f = i12;
                bArr[i11] = (byte) (i10 & 255);
                int i13 = i11 + 2;
                this.f27869f = i13;
                bArr[i12] = (byte) ((i10 >> 8) & 255);
                int i14 = i11 + 3;
                this.f27869f = i14;
                bArr[i13] = (byte) ((i10 >> 16) & 255);
                this.f27869f = i11 + 4;
                bArr[i14] = (byte) ((i10 >> 24) & 255);
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f27869f), Integer.valueOf(this.f27868e), 1), e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: O */
        public final void mo10829O(long j10) throws IOException {
            try {
                byte[] bArr = this.f27867d;
                int i10 = this.f27869f;
                int i11 = i10 + 1;
                this.f27869f = i11;
                bArr[i10] = (byte) (((int) j10) & 255);
                int i12 = i10 + 2;
                this.f27869f = i12;
                bArr[i11] = (byte) (((int) (j10 >> 8)) & 255);
                int i13 = i10 + 3;
                this.f27869f = i13;
                bArr[i12] = (byte) (((int) (j10 >> 16)) & 255);
                int i14 = i10 + 4;
                this.f27869f = i14;
                bArr[i13] = (byte) (((int) (j10 >> 24)) & 255);
                int i15 = i10 + 5;
                this.f27869f = i15;
                bArr[i14] = (byte) (((int) (j10 >> 32)) & 255);
                int i16 = i10 + 6;
                this.f27869f = i16;
                bArr[i15] = (byte) (((int) (j10 >> 40)) & 255);
                int i17 = i10 + 7;
                this.f27869f = i17;
                bArr[i16] = (byte) (((int) (j10 >> 48)) & 255);
                this.f27869f = i10 + 8;
                bArr[i17] = (byte) (((int) (j10 >> 56)) & 255);
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f27869f), Integer.valueOf(this.f27868e), 1), e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Q */
        public final void mo10831Q(int i10, MessageLite messageLite) throws IOException {
            mo10837W(i10, 2);
            mo10833S(messageLite);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: R */
        public final void mo10832R(int i10, MessageLite messageLite, Schema schema) throws IOException {
            mo10837W(i10, 2);
            mo10838X(((AbstractMessageLite) messageLite).mo10656e(schema));
            schema.mo11007d(messageLite, this.f27863a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: T */
        public final void mo10834T(int i10, MessageLite messageLite) throws IOException {
            mo10837W(1, 3);
            writeUInt32(2, i10);
            mo10831Q(3, messageLite);
            mo10837W(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: U */
        public final void mo10835U(int i10, ByteString byteString) throws IOException {
            mo10837W(1, 3);
            writeUInt32(2, i10);
            mo10840b(3, byteString);
            mo10837W(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: X */
        public final void mo10838X(int i10) throws IOException {
            while (true) {
                int i11 = i10 & (-128);
                byte[] bArr = this.f27867d;
                if (i11 == 0) {
                    int i12 = this.f27869f;
                    this.f27869f = i12 + 1;
                    bArr[i12] = (byte) i10;
                    return;
                } else {
                    try {
                        int i13 = this.f27869f;
                        this.f27869f = i13 + 1;
                        bArr[i13] = (byte) ((i10 | 128) & 255);
                        i10 >>>= 7;
                    } catch (IndexOutOfBoundsException e3) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f27869f), Integer.valueOf(this.f27868e), 1), e3);
                    }
                }
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f27869f), Integer.valueOf(this.f27868e), 1), e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Y */
        public final void mo10839Y(long j10) throws IOException {
            boolean z10 = CodedOutputStream.f27862c;
            int i10 = this.f27868e;
            byte[] bArr = this.f27867d;
            if (z10 && i10 - this.f27869f >= 10) {
                while ((j10 & (-128)) != 0) {
                    int i11 = this.f27869f;
                    this.f27869f = i11 + 1;
                    UnsafeUtil.m11138n(bArr, i11, (byte) ((((int) j10) | 128) & 255));
                    j10 >>>= 7;
                }
                int i12 = this.f27869f;
                this.f27869f = 1 + i12;
                UnsafeUtil.m11138n(bArr, i12, (byte) j10);
                return;
            }
            while ((j10 & (-128)) != 0) {
                try {
                    int i13 = this.f27869f;
                    this.f27869f = i13 + 1;
                    bArr[i13] = (byte) ((((int) j10) | 128) & 255);
                    j10 >>>= 7;
                } catch (IndexOutOfBoundsException e3) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f27869f), Integer.valueOf(i10), 1), e3);
                }
            }
            int i14 = this.f27869f;
            this.f27869f = i14 + 1;
            bArr[i14] = (byte) j10;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: b */
        public final void mo10840b(int i10, ByteString byteString) throws IOException {
            mo10837W(i10, 2);
            mo10827M(byteString);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeBool(int i10, boolean z10) throws IOException {
            mo10837W(i10, 0);
            mo10825K(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed32(int i10, int i11) throws IOException {
            mo10837W(i10, 5);
            mo10828N(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed64(int i10, long j10) throws IOException {
            mo10837W(i10, 1);
            mo10829O(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeInt32(int i10, int i11) throws IOException {
            mo10837W(i10, 0);
            mo10830P(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeString(int i10, String str) throws IOException {
            mo10837W(i10, 2);
            mo10836V(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt32(int i10, int i11) throws IOException {
            mo10837W(i10, 0);
            mo10838X(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt64(int i10, long j10) throws IOException {
            mo10837W(i10, 0);
            mo10839Y(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: P */
        public final void mo10830P(int i10) throws IOException {
            if (i10 >= 0) {
                mo10838X(i10);
            } else {
                mo10839Y(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: V */
        public final void mo10836V(String str) throws IOException {
            int i10 = this.f27869f;
            try {
                int m10801E = CodedOutputStream.m10801E(str.length() * 3);
                int m10801E2 = CodedOutputStream.m10801E(str.length());
                int i11 = this.f27868e;
                byte[] bArr = this.f27867d;
                if (m10801E2 == m10801E) {
                    int i12 = i10 + m10801E2;
                    this.f27869f = i12;
                    int mo11186d = Utf8.f28270a.mo11186d(str, bArr, i12, i11 - i12);
                    this.f27869f = i10;
                    mo10838X((mo11186d - i10) - m10801E2);
                    this.f27869f = mo11186d;
                } else {
                    mo10838X(Utf8.m11174d(str));
                    int i13 = this.f27869f;
                    this.f27869f = Utf8.f28270a.mo11186d(str, bArr, i13, i11 - i13);
                }
            } catch (Utf8.UnpairedSurrogateException e3) {
                this.f27869f = i10;
                m10824J(str, e3);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(e10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: W */
        public final void mo10837W(int i10, int i11) throws IOException {
            mo10838X((i10 << 3) | i11);
        }

        /* renamed from: Z */
        public final void m10847Z(byte[] bArr, int i10, int i11) throws IOException {
            try {
                System.arraycopy(bArr, i10, this.f27867d, this.f27869f, i11);
                this.f27869f += i11;
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f27869f), Integer.valueOf(this.f27868e), Integer.valueOf(i11)), e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: L */
        public final void mo10826L(int i10, byte[] bArr) throws IOException {
            mo10838X(i10);
            m10847Z(bArr, 0, i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: M */
        public final void mo10827M(ByteString byteString) throws IOException {
            mo10838X(byteString.size());
            byteString.mo10717y(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: S */
        public final void mo10833S(MessageLite messageLite) throws IOException {
            mo10838X(messageLite.getSerializedSize());
            messageLite.mo10938b(this);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: g */
        public final void mo10694g(ByteBuffer byteBuffer) throws IOException {
            int remaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.f27867d, this.f27869f, remaining);
                this.f27869f += remaining;
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f27869f), Integer.valueOf(this.f27868e), Integer.valueOf(remaining)), e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: h */
        public final void mo10695h(byte[] bArr, int i10, int i11) throws IOException {
            m10847Z(bArr, i10, i11);
        }
    }

    /* loaded from: classes3.dex */
    public static final class ByteOutputEncoder extends AbstractBufferedEncoder {
        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: N */
        public final void mo10828N(int i10) throws IOException {
            m10848f0(4);
            m10842a0(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Q */
        public final void mo10831Q(int i10, MessageLite messageLite) throws IOException {
            mo10837W(i10, 2);
            mo10833S(messageLite);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: R */
        public final void mo10832R(int i10, MessageLite messageLite, Schema schema) throws IOException {
            mo10837W(i10, 2);
            mo10838X(((AbstractMessageLite) messageLite).mo10656e(schema));
            schema.mo11007d(messageLite, this.f27863a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: T */
        public final void mo10834T(int i10, MessageLite messageLite) throws IOException {
            mo10837W(1, 3);
            writeUInt32(2, i10);
            mo10831Q(3, messageLite);
            mo10837W(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: U */
        public final void mo10835U(int i10, ByteString byteString) throws IOException {
            mo10837W(1, 3);
            writeUInt32(2, i10);
            mo10840b(3, byteString);
            mo10837W(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: X */
        public final void mo10838X(int i10) throws IOException {
            m10848f0(5);
            m10845d0(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: b */
        public final void mo10840b(int i10, ByteString byteString) throws IOException {
            mo10837W(i10, 2);
            mo10827M(byteString);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeString(int i10, String str) throws IOException {
            mo10837W(i10, 2);
            mo10836V(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: K */
        public final void mo10825K(byte b10) throws IOException {
            if (this.f27866f != this.f27865e) {
                m10841Z(b10);
                return;
            }
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: O */
        public final void mo10829O(long j10) throws IOException {
            m10848f0(8);
            m10843b0(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: P */
        public final void mo10830P(int i10) throws IOException {
            if (i10 >= 0) {
                mo10838X(i10);
            } else {
                mo10839Y(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: W */
        public final void mo10837W(int i10, int i11) throws IOException {
            mo10838X((i10 << 3) | i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Y */
        public final void mo10839Y(long j10) throws IOException {
            m10848f0(10);
            m10846e0(j10);
        }

        /* renamed from: f0 */
        public final void m10848f0(int i10) throws IOException {
            if (this.f27865e - this.f27866f >= i10) {
            } else {
                throw null;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: g */
        public final void mo10694g(ByteBuffer byteBuffer) throws IOException {
            if (this.f27866f <= 0) {
                byteBuffer.remaining();
                throw null;
            }
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: h */
        public final void mo10695h(byte[] bArr, int i10, int i11) throws IOException {
            if (this.f27866f <= 0) {
                throw null;
            }
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeBool(int i10, boolean z10) throws IOException {
            m10848f0(11);
            m10844c0(i10, 0);
            m10841Z(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed32(int i10, int i11) throws IOException {
            m10848f0(14);
            m10844c0(i10, 5);
            m10842a0(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed64(int i10, long j10) throws IOException {
            m10848f0(18);
            m10844c0(i10, 1);
            m10843b0(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeInt32(int i10, int i11) throws IOException {
            m10848f0(20);
            m10844c0(i10, 0);
            if (i11 >= 0) {
                m10845d0(i11);
            } else {
                m10846e0(i11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt32(int i10, int i11) throws IOException {
            m10848f0(20);
            m10844c0(i10, 0);
            m10845d0(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt64(int i10, long j10) throws IOException {
            m10848f0(20);
            m10844c0(i10, 0);
            m10846e0(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: L */
        public final void mo10826L(int i10, byte[] bArr) throws IOException {
            mo10838X(i10);
            if (this.f27866f <= 0) {
                throw null;
            }
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: M */
        public final void mo10827M(ByteString byteString) throws IOException {
            mo10838X(byteString.size());
            byteString.mo10717y(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: S */
        public final void mo10833S(MessageLite messageLite) throws IOException {
            mo10838X(messageLite.getSerializedSize());
            messageLite.mo10938b(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: V */
        public final void mo10836V(String str) throws IOException {
            int length = str.length() * 3;
            int m10801E = CodedOutputStream.m10801E(length);
            int i10 = m10801E + length;
            int i11 = this.f27865e;
            if (i10 <= i11) {
                int i12 = this.f27866f;
                if (i10 <= i11 - i12) {
                    try {
                        int m10801E2 = CodedOutputStream.m10801E(str.length());
                        byte[] bArr = this.f27864d;
                        if (m10801E2 == m10801E) {
                            int i13 = i12 + m10801E2;
                            this.f27866f = i13;
                            int mo11186d = Utf8.f28270a.mo11186d(str, bArr, i13, i11 - i13);
                            this.f27866f = i12;
                            m10845d0((mo11186d - i12) - m10801E2);
                            this.f27866f = mo11186d;
                        } else {
                            int m11174d = Utf8.m11174d(str);
                            m10845d0(m11174d);
                            this.f27866f = Utf8.f28270a.mo11186d(str, bArr, this.f27866f, m11174d);
                        }
                        return;
                    } catch (Utf8.UnpairedSurrogateException e3) {
                        this.f27866f = i12;
                        m10824J(str, e3);
                        return;
                    } catch (IndexOutOfBoundsException e10) {
                        throw new OutOfSpaceException(e10);
                    }
                }
                throw null;
            }
            mo10838X(Utf8.f28270a.mo11186d(str, new byte[length], 0, length));
            if (this.f27866f <= 0) {
                throw null;
            }
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static final class HeapNioEncoder extends ArrayEncoder {
    }

    /* loaded from: classes3.dex */
    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public OutOfSpaceException(String str) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str));
        }

        public OutOfSpaceException(RuntimeException runtimeException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", runtimeException);
        }

        public OutOfSpaceException(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }
    }

    /* loaded from: classes3.dex */
    public static final class OutputStreamEncoder extends AbstractBufferedEncoder {

        /* renamed from: g */
        public final OutputStream f27870g;

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: N */
        public final void mo10828N(int i10) throws IOException {
            m10850g0(4);
            m10842a0(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Q */
        public final void mo10831Q(int i10, MessageLite messageLite) throws IOException {
            mo10837W(i10, 2);
            mo10833S(messageLite);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: R */
        public final void mo10832R(int i10, MessageLite messageLite, Schema schema) throws IOException {
            mo10837W(i10, 2);
            mo10838X(((AbstractMessageLite) messageLite).mo10656e(schema));
            schema.mo11007d(messageLite, this.f27863a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: T */
        public final void mo10834T(int i10, MessageLite messageLite) throws IOException {
            mo10837W(1, 3);
            writeUInt32(2, i10);
            mo10831Q(3, messageLite);
            mo10837W(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: U */
        public final void mo10835U(int i10, ByteString byteString) throws IOException {
            mo10837W(1, 3);
            writeUInt32(2, i10);
            mo10840b(3, byteString);
            mo10837W(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: X */
        public final void mo10838X(int i10) throws IOException {
            m10850g0(5);
            m10845d0(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: b */
        public final void mo10840b(int i10, ByteString byteString) throws IOException {
            mo10837W(i10, 2);
            mo10827M(byteString);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeString(int i10, String str) throws IOException {
            mo10837W(i10, 2);
            mo10836V(str);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: K */
        public final void mo10825K(byte b10) throws IOException {
            if (this.f27866f == this.f27865e) {
                m10849f0();
            }
            m10841Z(b10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: O */
        public final void mo10829O(long j10) throws IOException {
            m10850g0(8);
            m10843b0(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: P */
        public final void mo10830P(int i10) throws IOException {
            if (i10 >= 0) {
                mo10838X(i10);
            } else {
                mo10839Y(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: W */
        public final void mo10837W(int i10, int i11) throws IOException {
            mo10838X((i10 << 3) | i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Y */
        public final void mo10839Y(long j10) throws IOException {
            m10850g0(10);
            m10846e0(j10);
        }

        /* renamed from: f0 */
        public final void m10849f0() throws IOException {
            this.f27870g.write(this.f27864d, 0, this.f27866f);
            this.f27866f = 0;
        }

        /* renamed from: g0 */
        public final void m10850g0(int i10) throws IOException {
            if (this.f27865e - this.f27866f < i10) {
                m10849f0();
            }
        }

        /* renamed from: h0 */
        public final void m10851h0(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.f27866f;
            int i13 = this.f27865e;
            int i14 = i13 - i12;
            byte[] bArr2 = this.f27864d;
            if (i14 >= i11) {
                System.arraycopy(bArr, i10, bArr2, i12, i11);
                this.f27866f += i11;
                return;
            }
            System.arraycopy(bArr, i10, bArr2, i12, i14);
            int i15 = i10 + i14;
            int i16 = i11 - i14;
            this.f27866f = i13;
            m10849f0();
            if (i16 <= i13) {
                System.arraycopy(bArr, i15, bArr2, 0, i16);
                this.f27866f = i16;
            } else {
                this.f27870g.write(bArr, i15, i16);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeBool(int i10, boolean z10) throws IOException {
            m10850g0(11);
            m10844c0(i10, 0);
            m10841Z(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed32(int i10, int i11) throws IOException {
            m10850g0(14);
            m10844c0(i10, 5);
            m10842a0(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed64(int i10, long j10) throws IOException {
            m10850g0(18);
            m10844c0(i10, 1);
            m10843b0(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeInt32(int i10, int i11) throws IOException {
            m10850g0(20);
            m10844c0(i10, 0);
            if (i11 >= 0) {
                m10845d0(i11);
            } else {
                m10846e0(i11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt32(int i10, int i11) throws IOException {
            m10850g0(20);
            m10844c0(i10, 0);
            m10845d0(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt64(int i10, long j10) throws IOException {
            m10850g0(20);
            m10844c0(i10, 0);
            m10846e0(j10);
        }

        public OutputStreamEncoder(OutputStream outputStream, int i10) {
            super(i10);
            if (outputStream != null) {
                this.f27870g = outputStream;
                return;
            }
            throw new NullPointerException("out");
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: L */
        public final void mo10826L(int i10, byte[] bArr) throws IOException {
            mo10838X(i10);
            m10851h0(bArr, 0, i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: M */
        public final void mo10827M(ByteString byteString) throws IOException {
            mo10838X(byteString.size());
            byteString.mo10717y(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: S */
        public final void mo10833S(MessageLite messageLite) throws IOException {
            mo10838X(messageLite.getSerializedSize());
            messageLite.mo10938b(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: V */
        public final void mo10836V(String str) throws IOException {
            try {
                int length = str.length() * 3;
                int m10801E = CodedOutputStream.m10801E(length);
                int i10 = m10801E + length;
                int i11 = this.f27865e;
                if (i10 > i11) {
                    byte[] bArr = new byte[length];
                    int mo11186d = Utf8.f28270a.mo11186d(str, bArr, 0, length);
                    mo10838X(mo11186d);
                    m10851h0(bArr, 0, mo11186d);
                    return;
                }
                if (i10 > i11 - this.f27866f) {
                    m10849f0();
                }
                int m10801E2 = CodedOutputStream.m10801E(str.length());
                int i12 = this.f27866f;
                byte[] bArr2 = this.f27864d;
                try {
                    try {
                        if (m10801E2 == m10801E) {
                            int i13 = i12 + m10801E2;
                            this.f27866f = i13;
                            int mo11186d2 = Utf8.f28270a.mo11186d(str, bArr2, i13, i11 - i13);
                            this.f27866f = i12;
                            m10845d0((mo11186d2 - i12) - m10801E2);
                            this.f27866f = mo11186d2;
                        } else {
                            int m11174d = Utf8.m11174d(str);
                            m10845d0(m11174d);
                            this.f27866f = Utf8.f28270a.mo11186d(str, bArr2, this.f27866f, m11174d);
                        }
                    } catch (Utf8.UnpairedSurrogateException e3) {
                        this.f27866f = i12;
                        throw e3;
                    }
                } catch (ArrayIndexOutOfBoundsException e10) {
                    throw new OutOfSpaceException(e10);
                }
            } catch (Utf8.UnpairedSurrogateException e11) {
                m10824J(str, e11);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: g */
        public final void mo10694g(ByteBuffer byteBuffer) throws IOException {
            int remaining = byteBuffer.remaining();
            int i10 = this.f27866f;
            int i11 = this.f27865e;
            int i12 = i11 - i10;
            byte[] bArr = this.f27864d;
            if (i12 >= remaining) {
                byteBuffer.get(bArr, i10, remaining);
                this.f27866f += remaining;
                return;
            }
            byteBuffer.get(bArr, i10, i12);
            int i13 = remaining - i12;
            this.f27866f = i11;
            m10849f0();
            while (i13 > i11) {
                byteBuffer.get(bArr, 0, i11);
                this.f27870g.write(bArr, 0, i11);
                i13 -= i11;
            }
            byteBuffer.get(bArr, 0, i13);
            this.f27866f = i13;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: h */
        public final void mo10695h(byte[] bArr, int i10, int i11) throws IOException {
            m10851h0(bArr, i10, i11);
        }
    }

    /* loaded from: classes3.dex */
    public static final class SafeDirectNioEncoder extends CodedOutputStream {
        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: K */
        public final void mo10825K(byte b10) throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: N */
        public final void mo10828N(int i10) throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: O */
        public final void mo10829O(long j10) throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: P */
        public final void mo10830P(int i10) throws IOException {
            if (i10 >= 0) {
                mo10838X(i10);
                throw null;
            }
            mo10839Y(i10);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Q */
        public final void mo10831Q(int i10, MessageLite messageLite) throws IOException {
            mo10837W(i10, 2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: R */
        public final void mo10832R(int i10, MessageLite messageLite, Schema schema) throws IOException {
            mo10837W(i10, 2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: T */
        public final void mo10834T(int i10, MessageLite messageLite) throws IOException {
            mo10837W(1, 3);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: U */
        public final void mo10835U(int i10, ByteString byteString) throws IOException {
            mo10837W(1, 3);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: V */
        public final void mo10836V(String str) throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: b */
        public final void mo10840b(int i10, ByteString byteString) throws IOException {
            mo10837W(i10, 2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: g */
        public final void mo10694g(ByteBuffer byteBuffer) throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: h */
        public final void mo10695h(byte[] bArr, int i10, int i11) throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeBool(int i10, boolean z10) throws IOException {
            mo10837W(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed32(int i10, int i11) throws IOException {
            mo10837W(i10, 5);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed64(int i10, long j10) throws IOException {
            mo10837W(i10, 1);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeInt32(int i10, int i11) throws IOException {
            mo10837W(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeString(int i10, String str) throws IOException {
            mo10837W(i10, 2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt32(int i10, int i11) throws IOException {
            mo10837W(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt64(int i10, long j10) throws IOException {
            mo10837W(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: W */
        public final void mo10837W(int i10, int i11) throws IOException {
            mo10838X((i10 << 3) | i11);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: X */
        public final void mo10838X(int i10) throws IOException {
            if ((i10 & (-128)) == 0) {
                throw null;
            }
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Y */
        public final void mo10839Y(long j10) throws IOException {
            if ((j10 & (-128)) == 0) {
                throw null;
            }
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: L */
        public final void mo10826L(int i10, byte[] bArr) throws IOException {
            mo10838X(i10);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: M */
        public final void mo10827M(ByteString byteString) throws IOException {
            mo10838X(byteString.size());
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: S */
        public final void mo10833S(MessageLite messageLite) throws IOException {
            mo10838X(messageLite.getSerializedSize());
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static final class UnsafeDirectNioEncoder extends CodedOutputStream {

        /* renamed from: d */
        public long f27871d;

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: K */
        public final void mo10825K(byte b10) throws IOException {
            long j10 = this.f27871d;
            if (j10 < 0) {
                this.f27871d = 1 + j10;
                UnsafeUtil.m11137m(j10, b10);
                return;
            }
            throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f27871d), 0L, 1));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: N */
        public final void mo10828N(int i10) throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: O */
        public final void mo10829O(long j10) throws IOException {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Q */
        public final void mo10831Q(int i10, MessageLite messageLite) throws IOException {
            mo10837W(i10, 2);
            mo10833S(messageLite);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: R */
        public final void mo10832R(int i10, MessageLite messageLite, Schema schema) throws IOException {
            mo10837W(i10, 2);
            mo10838X(((AbstractMessageLite) messageLite).mo10656e(schema));
            schema.mo11007d(messageLite, this.f27863a);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: T */
        public final void mo10834T(int i10, MessageLite messageLite) throws IOException {
            mo10837W(1, 3);
            writeUInt32(2, i10);
            mo10831Q(3, messageLite);
            mo10837W(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: U */
        public final void mo10835U(int i10, ByteString byteString) throws IOException {
            mo10837W(1, 3);
            writeUInt32(2, i10);
            mo10840b(3, byteString);
            mo10837W(1, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: X */
        public final void mo10838X(int i10) throws IOException {
            if (this.f27871d <= 0) {
                while ((i10 & (-128)) != 0) {
                    long j10 = this.f27871d;
                    this.f27871d = j10 + 1;
                    UnsafeUtil.m11137m(j10, (byte) ((i10 | 128) & 255));
                    i10 >>>= 7;
                }
                long j11 = this.f27871d;
                this.f27871d = 1 + j11;
                UnsafeUtil.m11137m(j11, (byte) i10);
                return;
            }
            while (true) {
                long j12 = this.f27871d;
                if (j12 < 0) {
                    if ((i10 & (-128)) == 0) {
                        this.f27871d = 1 + j12;
                        UnsafeUtil.m11137m(j12, (byte) i10);
                        return;
                    } else {
                        this.f27871d = j12 + 1;
                        UnsafeUtil.m11137m(j12, (byte) ((i10 | 128) & 255));
                        i10 >>>= 7;
                    }
                } else {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f27871d), 0L, 1));
                }
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: Y */
        public final void mo10839Y(long j10) throws IOException {
            if (this.f27871d <= 0) {
                while ((j10 & (-128)) != 0) {
                    long j11 = this.f27871d;
                    this.f27871d = j11 + 1;
                    UnsafeUtil.m11137m(j11, (byte) ((((int) j10) | 128) & 255));
                    j10 >>>= 7;
                }
                long j12 = this.f27871d;
                this.f27871d = 1 + j12;
                UnsafeUtil.m11137m(j12, (byte) j10);
                return;
            }
            while (true) {
                long j13 = this.f27871d;
                if (j13 < 0) {
                    if ((j10 & (-128)) == 0) {
                        this.f27871d = 1 + j13;
                        UnsafeUtil.m11137m(j13, (byte) j10);
                        return;
                    } else {
                        this.f27871d = j13 + 1;
                        UnsafeUtil.m11137m(j13, (byte) ((((int) j10) | 128) & 255));
                        j10 >>>= 7;
                    }
                } else {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f27871d), 0L, 1));
                }
            }
        }

        /* renamed from: Z */
        public final void m10852Z(byte[] bArr, int i10, int i11) throws IOException {
            if (bArr != null && i10 >= 0 && i11 >= 0 && bArr.length - i11 >= i10) {
                long j10 = i11;
                long j11 = 0 - j10;
                long j12 = this.f27871d;
                if (j11 >= j12) {
                    UnsafeUtil.f28263c.mo11148d(bArr, i10, j12, j10);
                    this.f27871d += j10;
                    return;
                }
            }
            if (bArr == null) {
                throw new NullPointerException("value");
            }
            throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.f27871d), 0L, Integer.valueOf(i11)));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: b */
        public final void mo10840b(int i10, ByteString byteString) throws IOException {
            mo10837W(i10, 2);
            mo10827M(byteString);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeBool(int i10, boolean z10) throws IOException {
            mo10837W(i10, 0);
            mo10825K(z10 ? (byte) 1 : (byte) 0);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed32(int i10, int i11) throws IOException {
            mo10837W(i10, 5);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeFixed64(int i10, long j10) throws IOException {
            mo10837W(i10, 1);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeInt32(int i10, int i11) throws IOException {
            mo10837W(i10, 0);
            mo10830P(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeString(int i10, String str) throws IOException {
            mo10837W(i10, 2);
            mo10836V(str);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt32(int i10, int i11) throws IOException {
            mo10837W(i10, 0);
            mo10838X(i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        public final void writeUInt64(int i10, long j10) throws IOException {
            mo10837W(i10, 0);
            mo10839Y(j10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: P */
        public final void mo10830P(int i10) throws IOException {
            if (i10 >= 0) {
                mo10838X(i10);
            } else {
                mo10839Y(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: V */
        public final void mo10836V(String str) throws IOException {
            long j10 = this.f27871d;
            try {
                if (CodedOutputStream.m10801E(str.length()) == CodedOutputStream.m10801E(str.length() * 3)) {
                    throw null;
                }
                mo10838X(Utf8.m11174d(str));
                throw null;
            } catch (Utf8.UnpairedSurrogateException unused) {
                this.f27871d = j10;
                throw null;
            } catch (IllegalArgumentException e3) {
                throw new OutOfSpaceException(e3);
            } catch (IndexOutOfBoundsException e10) {
                throw new OutOfSpaceException(e10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: W */
        public final void mo10837W(int i10, int i11) throws IOException {
            mo10838X((i10 << 3) | i11);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: L */
        public final void mo10826L(int i10, byte[] bArr) throws IOException {
            mo10838X(i10);
            m10852Z(bArr, 0, i10);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: M */
        public final void mo10827M(ByteString byteString) throws IOException {
            mo10838X(byteString.size());
            byteString.mo10717y(this);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream
        /* renamed from: S */
        public final void mo10833S(MessageLite messageLite) throws IOException {
            mo10838X(messageLite.getSerializedSize());
            messageLite.mo10938b(this);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: g */
        public final void mo10694g(ByteBuffer byteBuffer) throws IOException {
            try {
                byteBuffer.remaining();
                throw null;
            } catch (BufferOverflowException e3) {
                throw new OutOfSpaceException(e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: h */
        public final void mo10695h(byte[] bArr, int i10, int i11) throws IOException {
            m10852Z(bArr, i10, i11);
        }
    }

    /* renamed from: I */
    public static long m10805I(long j10) {
        return (j10 >> 63) ^ (j10 << 1);
    }

    /* renamed from: K */
    public abstract void mo10825K(byte b10) throws IOException;

    /* renamed from: L */
    public abstract void mo10826L(int i10, byte[] bArr) throws IOException;

    /* renamed from: M */
    public abstract void mo10827M(ByteString byteString) throws IOException;

    /* renamed from: N */
    public abstract void mo10828N(int i10) throws IOException;

    /* renamed from: O */
    public abstract void mo10829O(long j10) throws IOException;

    /* renamed from: P */
    public abstract void mo10830P(int i10) throws IOException;

    /* renamed from: Q */
    public abstract void mo10831Q(int i10, MessageLite messageLite) throws IOException;

    /* renamed from: R */
    public abstract void mo10832R(int i10, MessageLite messageLite, Schema schema) throws IOException;

    /* renamed from: S */
    public abstract void mo10833S(MessageLite messageLite) throws IOException;

    /* renamed from: T */
    public abstract void mo10834T(int i10, MessageLite messageLite) throws IOException;

    /* renamed from: U */
    public abstract void mo10835U(int i10, ByteString byteString) throws IOException;

    /* renamed from: V */
    public abstract void mo10836V(String str) throws IOException;

    /* renamed from: W */
    public abstract void mo10837W(int i10, int i11) throws IOException;

    /* renamed from: X */
    public abstract void mo10838X(int i10) throws IOException;

    /* renamed from: Y */
    public abstract void mo10839Y(long j10) throws IOException;

    /* renamed from: b */
    public abstract void mo10840b(int i10, ByteString byteString) throws IOException;

    public abstract void writeBool(int i10, boolean z10) throws IOException;

    public abstract void writeFixed32(int i10, int i11) throws IOException;

    public abstract void writeFixed64(int i10, long j10) throws IOException;

    public abstract void writeInt32(int i10, int i11) throws IOException;

    public abstract void writeString(int i10, String str) throws IOException;

    public abstract void writeUInt32(int i10, int i11) throws IOException;

    public abstract void writeUInt64(int i10, long j10) throws IOException;

    /* renamed from: C */
    public static int m10799C(int i10) {
        return m10801E(i10 << 3);
    }

    /* renamed from: H */
    public static int m10804H(int i10) {
        return (i10 >> 31) ^ (i10 << 1);
    }

    /* renamed from: t */
    public static int m10817t(LazyFieldLite lazyFieldLite) {
        int i10;
        if (lazyFieldLite.f28136b != null) {
            i10 = lazyFieldLite.f28136b.size();
        } else if (lazyFieldLite.f28135a != null) {
            i10 = lazyFieldLite.f28135a.getSerializedSize();
        } else {
            i10 = 0;
        }
        return m10801E(i10) + i10;
    }

    /* renamed from: J */
    public final void m10824J(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws IOException {
        f27861b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(Internal.f28100a);
        try {
            mo10838X(bytes.length);
            mo10695h(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e3) {
            throw new OutOfSpaceException(e3);
        }
    }

    /* renamed from: A */
    public static int m10797A(int i10, String str) {
        return m10798B(str) + m10799C(i10);
    }

    /* renamed from: B */
    public static int m10798B(String str) {
        int length;
        try {
            length = Utf8.m11174d(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(Internal.f28100a).length;
        }
        return m10801E(length) + length;
    }

    /* renamed from: D */
    public static int m10800D(int i10, int i11) {
        return m10801E(i11) + m10799C(i10);
    }

    /* renamed from: E */
    public static int m10801E(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    /* renamed from: F */
    public static int m10802F(int i10, long j10) {
        return m10803G(j10) + m10799C(i10);
    }

    /* renamed from: G */
    public static int m10803G(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    /* renamed from: i */
    public static int m10806i(int i10) {
        return m10799C(i10) + 1;
    }

    /* renamed from: j */
    public static int m10807j(int i10, ByteString byteString) {
        return m10808k(byteString) + m10799C(i10);
    }

    /* renamed from: k */
    public static int m10808k(ByteString byteString) {
        int size = byteString.size();
        return m10801E(size) + size;
    }

    /* renamed from: l */
    public static int m10809l(int i10) {
        return m10799C(i10) + 8;
    }

    /* renamed from: m */
    public static int m10810m(int i10, int i11) {
        return m10803G(i11) + m10799C(i10);
    }

    /* renamed from: n */
    public static int m10811n(int i10) {
        return m10799C(i10) + 4;
    }

    /* renamed from: o */
    public static int m10812o(int i10) {
        return m10799C(i10) + 8;
    }

    /* renamed from: p */
    public static int m10813p(int i10) {
        return m10799C(i10) + 4;
    }

    @Deprecated
    /* renamed from: q */
    public static int m10814q(int i10, MessageLite messageLite, Schema schema) {
        return ((AbstractMessageLite) messageLite).mo10656e(schema) + (m10799C(i10) * 2);
    }

    /* renamed from: r */
    public static int m10815r(int i10, int i11) {
        return m10803G(i11) + m10799C(i10);
    }

    /* renamed from: s */
    public static int m10816s(int i10, long j10) {
        return m10803G(j10) + m10799C(i10);
    }

    /* renamed from: u */
    public static int m10818u(int i10) {
        return m10799C(i10) + 4;
    }

    /* renamed from: v */
    public static int m10819v(int i10) {
        return m10799C(i10) + 8;
    }

    /* renamed from: w */
    public static int m10820w(int i10, int i11) {
        return m10821x(i11) + m10799C(i10);
    }

    /* renamed from: x */
    public static int m10821x(int i10) {
        return m10801E(m10804H(i10));
    }

    /* renamed from: y */
    public static int m10822y(int i10, long j10) {
        return m10823z(j10) + m10799C(i10);
    }

    /* renamed from: z */
    public static int m10823z(long j10) {
        return m10803G(m10805I(j10));
    }
}
