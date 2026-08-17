package androidx.datastore.preferences.protobuf;

import androidx.compose.animation.core.C2809a;
import androidx.datastore.preferences.protobuf.Internal;
import androidx.datastore.preferences.protobuf.MapEntryLite;
import androidx.datastore.preferences.protobuf.Utf8;
import androidx.datastore.preferences.protobuf.WireFormat;
import androidx.datastore.preferences.protobuf.Writer;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes3.dex */
public abstract class BinaryWriter extends ByteOutput implements Writer {

    /* renamed from: a */
    public int f27797a;

    /* loaded from: classes3.dex */
    public static final class SafeDirectWriter extends BinaryWriter {

        /* renamed from: b */
        public int f27799b;

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: e */
        public final void mo10693e(int i10, Object obj, Schema schema) throws IOException {
            mo10688s(i10, 4);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeBool(int i10, boolean z10) {
            mo10681k(6);
            this.f27799b--;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public final void writeEndGroup(int i10) {
            mo10688s(i10, 4);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public final void writeStartGroup(int i10) {
            mo10688s(i10, 3);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: h */
        public final void mo10695h(byte[] bArr, int i10, int i11) {
            int i12 = this.f27799b;
            if (i12 + 1 < i11) {
                this.f27797a += i11;
                AllocatedBuffer.m10662b(i10, i11, bArr);
                throw null;
            }
            this.f27799b = i12 - i11;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: j */
        public final int mo10680j() {
            return (0 - this.f27799b) + this.f27797a;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: k */
        public final void mo10681k(int i10) {
            if (this.f27799b + 1 >= i10) {
                return;
            }
            Math.max(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: l */
        public final void mo10682l(boolean z10) {
            this.f27799b--;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: m */
        public final void mo10683m(int i10) {
            this.f27799b -= 4;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: n */
        public final void mo10684n(long j10) {
            this.f27799b -= 8;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: o */
        public final void mo10685o(int i10) {
            if (i10 < 0) {
                mo10690u(i10);
            } else {
                mo10689t(i10);
                throw null;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: s */
        public final void mo10688s(int i10, int i11) {
            mo10689t((i10 << 3) | i11);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: t */
        public final void mo10689t(int i10) {
            if ((i10 & (-128)) != 0) {
                if ((i10 & (-16384)) != 0) {
                    if (((-2097152) & i10) != 0) {
                        if (((-268435456) & i10) == 0) {
                            m10696v(i10);
                            throw null;
                        }
                        this.f27799b--;
                        throw null;
                    }
                    m10697w(i10);
                    throw null;
                }
                m10698x(i10);
                throw null;
            }
            this.f27799b--;
            throw null;
        }

        /* renamed from: v */
        public final void m10696v(int i10) {
            this.f27799b -= 4;
            throw null;
        }

        /* renamed from: w */
        public final void m10697w(int i10) {
            this.f27799b -= 3;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeFixed32(int i10, int i11) {
            mo10681k(9);
            mo10683m(i11);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeFixed64(int i10, long j10) {
            mo10681k(13);
            mo10684n(j10);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeInt32(int i10, int i11) {
            mo10681k(15);
            mo10685o(i11);
            mo10688s(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeSInt32(int i10, int i11) {
            mo10681k(10);
            mo10686q(i11);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeSInt64(int i10, long j10) {
            mo10681k(15);
            mo10687r(j10);
            mo10688s(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeUInt32(int i10, int i11) {
            mo10681k(10);
            mo10689t(i11);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeUInt64(int i10, long j10) {
            mo10681k(15);
            mo10690u(j10);
            mo10688s(i10, 0);
            throw null;
        }

        /* renamed from: x */
        public final void m10698x(int i10) {
            this.f27799b -= 2;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: b */
        public final void mo10691b(int i10, ByteString byteString) {
            try {
                byteString.mo10718z(this);
                mo10681k(10);
                mo10689t(byteString.size());
                throw null;
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: c */
        public final void mo10692c(int i10, Object obj, Schema schema) throws IOException {
            int mo10680j = mo10680j();
            schema.mo11007d(obj, this);
            int mo10680j2 = mo10680j() - mo10680j;
            mo10681k(10);
            mo10689t(mo10680j2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: g */
        public final void mo10694g(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            int i10 = this.f27799b;
            if (i10 + 1 < remaining) {
                this.f27797a += remaining;
                AllocatedBuffer.m10661a(byteBuffer);
                throw null;
            }
            this.f27799b = i10 - remaining;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: q */
        public final void mo10686q(int i10) {
            mo10689t(CodedOutputStream.m10804H(i10));
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: r */
        public final void mo10687r(long j10) {
            mo10690u(CodedOutputStream.m10805I(j10));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: u */
        public final void mo10690u(long j10) {
            switch (BinaryWriter.m10675i(j10)) {
                case 1:
                    this.f27799b--;
                    throw null;
                case 2:
                    m10698x((int) j10);
                    throw null;
                case 3:
                    m10697w((int) j10);
                    throw null;
                case 4:
                    m10696v((int) j10);
                    throw null;
                case 5:
                    this.f27799b -= 5;
                    throw null;
                case 6:
                    this.f27799b -= 6;
                    throw null;
                case 7:
                    this.f27799b -= 7;
                    throw null;
                case 8:
                    this.f27799b -= 8;
                    throw null;
                case 9:
                    this.f27799b--;
                    throw null;
                case 10:
                    this.f27799b--;
                    throw null;
                default:
                    return;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeMessage(int i10, Object obj) throws IOException {
            int mo10680j = mo10680j();
            Protobuf.f28192c.m11029b(obj).mo11007d(obj, this);
            int mo10680j2 = mo10680j() - mo10680j;
            mo10681k(10);
            mo10689t(mo10680j2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeString(int i10, String str) {
            int i11;
            int i12;
            int i13;
            int mo10680j = mo10680j();
            mo10681k(str.length());
            int length = str.length();
            int i14 = length - 1;
            this.f27799b -= i14;
            if (i14 >= 0 && str.charAt(i14) < 128) {
                throw null;
            }
            if (i14 != -1) {
                this.f27799b += i14;
                while (i14 >= 0) {
                    char charAt = str.charAt(i14);
                    if (charAt < 128 && (i13 = this.f27799b) >= 0) {
                        this.f27799b = i13 - 1;
                        throw null;
                    }
                    if (charAt < 2048 && (i12 = this.f27799b) > 0) {
                        this.f27799b = i12 - 1;
                        throw null;
                    }
                    if ((charAt >= 55296 && 57343 >= charAt) || (i11 = this.f27799b) <= 1) {
                        if (this.f27799b > 2) {
                            if (i14 != 0) {
                                char charAt2 = str.charAt(length - 2);
                                if (Character.isSurrogatePair(charAt2, charAt)) {
                                    Character.toCodePoint(charAt2, charAt);
                                    this.f27799b--;
                                    throw null;
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 2, i14);
                        }
                        mo10681k(i14);
                    } else {
                        this.f27799b = i11 - 1;
                        throw null;
                    }
                }
            } else {
                this.f27799b--;
            }
            int mo10680j2 = mo10680j() - mo10680j;
            mo10681k(10);
            mo10689t(mo10680j2);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static final class SafeHeapWriter extends BinaryWriter {

        /* renamed from: b */
        public int f27800b;

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: e */
        public final void mo10693e(int i10, Object obj, Schema schema) throws IOException {
            mo10688s(i10, 4);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeBool(int i10, boolean z10) throws IOException {
            mo10681k(6);
            this.f27800b--;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeEndGroup(int i10) {
            mo10688s(i10, 4);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeStartGroup(int i10) {
            mo10688s(i10, 3);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: h */
        public final void mo10695h(byte[] bArr, int i10, int i11) {
            int i12 = this.f27800b;
            if (i12 >= i11) {
                int i13 = i12 - i11;
                this.f27800b = i13;
                System.arraycopy(bArr, i10, null, i13 + 1, i11);
            } else {
                this.f27797a += i11;
                AllocatedBuffer.m10662b(i10, i11, bArr);
                throw null;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: j */
        public final int mo10680j() {
            return (0 - this.f27800b) + this.f27797a;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: k */
        public final void mo10681k(int i10) {
            if (this.f27800b >= i10) {
                return;
            }
            Math.max(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: l */
        public final void mo10682l(boolean z10) {
            this.f27800b--;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: m */
        public final void mo10683m(int i10) {
            this.f27800b--;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: n */
        public final void mo10684n(long j10) {
            this.f27800b--;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: o */
        public final void mo10685o(int i10) {
            if (i10 < 0) {
                mo10690u(i10);
            } else {
                mo10689t(i10);
                throw null;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: s */
        public final void mo10688s(int i10, int i11) {
            mo10689t((i10 << 3) | i11);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: t */
        public final void mo10689t(int i10) {
            if ((i10 & (-128)) != 0) {
                if ((i10 & (-16384)) != 0) {
                    if (((-2097152) & i10) != 0) {
                        if ((i10 & (-268435456)) == 0) {
                            this.f27800b--;
                            throw null;
                        }
                        this.f27800b--;
                        throw null;
                    }
                    this.f27800b--;
                    throw null;
                }
                this.f27800b--;
                throw null;
            }
            this.f27800b--;
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeFixed32(int i10, int i11) throws IOException {
            mo10681k(9);
            mo10683m(i11);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeFixed64(int i10, long j10) throws IOException {
            mo10681k(13);
            mo10684n(j10);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeInt32(int i10, int i11) throws IOException {
            mo10681k(15);
            mo10685o(i11);
            mo10688s(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeSInt32(int i10, int i11) throws IOException {
            mo10681k(10);
            mo10686q(i11);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeSInt64(int i10, long j10) throws IOException {
            mo10681k(15);
            mo10687r(j10);
            mo10688s(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeUInt32(int i10, int i11) throws IOException {
            mo10681k(10);
            mo10689t(i11);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeUInt64(int i10, long j10) throws IOException {
            mo10681k(15);
            mo10690u(j10);
            mo10688s(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: b */
        public final void mo10691b(int i10, ByteString byteString) throws IOException {
            try {
                byteString.mo10718z(this);
                mo10681k(10);
                mo10689t(byteString.size());
                throw null;
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: c */
        public final void mo10692c(int i10, Object obj, Schema schema) throws IOException {
            int mo10680j = mo10680j();
            schema.mo11007d(obj, this);
            int mo10680j2 = mo10680j() - mo10680j;
            mo10681k(10);
            mo10689t(mo10680j2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: g */
        public final void mo10694g(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            int i10 = this.f27800b;
            if (i10 >= remaining) {
                int i11 = i10 - remaining;
                this.f27800b = i11;
                byteBuffer.get(null, i11 + 1, remaining);
            } else {
                this.f27797a += remaining;
                AllocatedBuffer.m10661a(byteBuffer);
                throw null;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: q */
        public final void mo10686q(int i10) {
            mo10689t(CodedOutputStream.m10804H(i10));
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: r */
        public final void mo10687r(long j10) {
            mo10690u(CodedOutputStream.m10805I(j10));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: u */
        public final void mo10690u(long j10) {
            switch (BinaryWriter.m10675i(j10)) {
                case 1:
                    this.f27800b--;
                    throw null;
                case 2:
                    this.f27800b--;
                    throw null;
                case 3:
                    this.f27800b--;
                    throw null;
                case 4:
                    this.f27800b--;
                    throw null;
                case 5:
                    this.f27800b--;
                    throw null;
                case 6:
                    this.f27800b--;
                    throw null;
                case 7:
                    this.f27800b--;
                    throw null;
                case 8:
                    this.f27800b--;
                    throw null;
                case 9:
                    this.f27800b--;
                    throw null;
                case 10:
                    this.f27800b--;
                    throw null;
                default:
                    return;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeMessage(int i10, Object obj) throws IOException {
            int mo10680j = mo10680j();
            Protobuf.f28192c.m11029b(obj).mo11007d(obj, this);
            int mo10680j2 = mo10680j() - mo10680j;
            mo10681k(10);
            mo10689t(mo10680j2);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeString(int i10, String str) throws IOException {
            int i11;
            int i12;
            int i13;
            int mo10680j = mo10680j();
            mo10681k(str.length());
            int length = str.length();
            int i14 = length - 1;
            this.f27800b -= i14;
            if (i14 >= 0 && str.charAt(i14) < 128) {
                throw null;
            }
            if (i14 != -1) {
                this.f27800b += i14;
                while (i14 >= 0) {
                    char charAt = str.charAt(i14);
                    if (charAt < 128 && (i13 = this.f27800b) > 0) {
                        this.f27800b = i13 - 1;
                        throw null;
                    }
                    if (charAt < 2048 && (i12 = this.f27800b) > 0) {
                        this.f27800b = i12 - 1;
                        throw null;
                    }
                    if ((charAt >= 55296 && 57343 >= charAt) || (i11 = this.f27800b) <= 1) {
                        if (this.f27800b > 2) {
                            if (i14 != 0) {
                                char charAt2 = str.charAt(length - 2);
                                if (Character.isSurrogatePair(charAt2, charAt)) {
                                    Character.toCodePoint(charAt2, charAt);
                                    this.f27800b--;
                                    throw null;
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 2, i14);
                        }
                        mo10681k(i14);
                    } else {
                        this.f27800b = i11 - 1;
                        throw null;
                    }
                }
            } else {
                this.f27800b--;
            }
            int mo10680j2 = mo10680j() - mo10680j;
            mo10681k(10);
            mo10689t(mo10680j2);
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static final class UnsafeDirectWriter extends BinaryWriter {

        /* renamed from: b */
        public long f27801b;

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: e */
        public final void mo10693e(int i10, Object obj, Schema schema) throws IOException {
            mo10688s(i10, 4);
            schema.mo11007d(obj, this);
            mo10688s(i10, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: h */
        public final void mo10695h(byte[] bArr, int i10, int i11) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: k */
        public final void mo10681k(int i10) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: l */
        public final void mo10682l(boolean z10) {
            byte b10 = z10 ? (byte) 1 : (byte) 0;
            long j10 = this.f27801b;
            this.f27801b = j10 - 1;
            UnsafeUtil.m11137m(j10, b10);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeBool(int i10, boolean z10) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public final void writeEndGroup(int i10) {
            mo10688s(i10, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeFixed32(int i10, int i11) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeFixed64(int i10, long j10) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeInt32(int i10, int i11) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeSInt32(int i10, int i11) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeSInt64(int i10, long j10) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        @Deprecated
        public final void writeStartGroup(int i10) {
            mo10688s(i10, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeUInt32(int i10, int i11) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeUInt64(int i10, long j10) {
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: j */
        public final int mo10680j() {
            return this.f27797a + ((int) (0 - this.f27801b));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: m */
        public final void mo10683m(int i10) {
            long j10 = this.f27801b;
            this.f27801b = j10 - 1;
            UnsafeUtil.m11137m(j10, (byte) ((i10 >> 24) & 255));
            long j11 = this.f27801b;
            this.f27801b = j11 - 1;
            UnsafeUtil.m11137m(j11, (byte) ((i10 >> 16) & 255));
            long j12 = this.f27801b;
            this.f27801b = j12 - 1;
            UnsafeUtil.m11137m(j12, (byte) ((i10 >> 8) & 255));
            long j13 = this.f27801b;
            this.f27801b = j13 - 1;
            UnsafeUtil.m11137m(j13, (byte) (i10 & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: n */
        public final void mo10684n(long j10) {
            long j11 = this.f27801b;
            this.f27801b = j11 - 1;
            UnsafeUtil.m11137m(j11, (byte) (((int) (j10 >> 56)) & 255));
            long j12 = this.f27801b;
            this.f27801b = j12 - 1;
            UnsafeUtil.m11137m(j12, (byte) (((int) (j10 >> 48)) & 255));
            long j13 = this.f27801b;
            this.f27801b = j13 - 1;
            UnsafeUtil.m11137m(j13, (byte) (((int) (j10 >> 40)) & 255));
            long j14 = this.f27801b;
            this.f27801b = j14 - 1;
            UnsafeUtil.m11137m(j14, (byte) (((int) (j10 >> 32)) & 255));
            long j15 = this.f27801b;
            this.f27801b = j15 - 1;
            UnsafeUtil.m11137m(j15, (byte) (((int) (j10 >> 24)) & 255));
            long j16 = this.f27801b;
            this.f27801b = j16 - 1;
            UnsafeUtil.m11137m(j16, (byte) (((int) (j10 >> 16)) & 255));
            long j17 = this.f27801b;
            this.f27801b = j17 - 1;
            UnsafeUtil.m11137m(j17, (byte) (((int) (j10 >> 8)) & 255));
            long j18 = this.f27801b;
            this.f27801b = j18 - 1;
            UnsafeUtil.m11137m(j18, (byte) (((int) j10) & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: o */
        public final void mo10685o(int i10) {
            if (i10 >= 0) {
                mo10689t(i10);
            } else {
                mo10690u(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: s */
        public final void mo10688s(int i10, int i11) {
            mo10689t((i10 << 3) | i11);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: t */
        public final void mo10689t(int i10) {
            if ((i10 & (-128)) == 0) {
                long j10 = this.f27801b;
                this.f27801b = j10 - 1;
                UnsafeUtil.m11137m(j10, (byte) i10);
                return;
            }
            if ((i10 & (-16384)) == 0) {
                long j11 = this.f27801b;
                this.f27801b = j11 - 1;
                UnsafeUtil.m11137m(j11, (byte) (i10 >>> 7));
                long j12 = this.f27801b;
                this.f27801b = j12 - 1;
                UnsafeUtil.m11137m(j12, (byte) ((i10 & 127) | 128));
                return;
            }
            if (((-2097152) & i10) == 0) {
                long j13 = this.f27801b;
                this.f27801b = j13 - 1;
                UnsafeUtil.m11137m(j13, (byte) (i10 >>> 14));
                long j14 = this.f27801b;
                this.f27801b = j14 - 1;
                UnsafeUtil.m11137m(j14, (byte) (((i10 >>> 7) & 127) | 128));
                long j15 = this.f27801b;
                this.f27801b = j15 - 1;
                UnsafeUtil.m11137m(j15, (byte) ((i10 & 127) | 128));
                return;
            }
            if (((-268435456) & i10) == 0) {
                long j16 = this.f27801b;
                this.f27801b = j16 - 1;
                UnsafeUtil.m11137m(j16, (byte) (i10 >>> 21));
                long j17 = this.f27801b;
                this.f27801b = j17 - 1;
                UnsafeUtil.m11137m(j17, (byte) (((i10 >>> 14) & 127) | 128));
                long j18 = this.f27801b;
                this.f27801b = j18 - 1;
                UnsafeUtil.m11137m(j18, (byte) (((i10 >>> 7) & 127) | 128));
                long j19 = this.f27801b;
                this.f27801b = j19 - 1;
                UnsafeUtil.m11137m(j19, (byte) ((i10 & 127) | 128));
                return;
            }
            long j20 = this.f27801b;
            this.f27801b = j20 - 1;
            UnsafeUtil.m11137m(j20, (byte) (i10 >>> 28));
            long j21 = this.f27801b;
            this.f27801b = j21 - 1;
            UnsafeUtil.m11137m(j21, (byte) (((i10 >>> 21) & 127) | 128));
            long j22 = this.f27801b;
            this.f27801b = j22 - 1;
            UnsafeUtil.m11137m(j22, (byte) (((i10 >>> 14) & 127) | 128));
            long j23 = this.f27801b;
            this.f27801b = j23 - 1;
            UnsafeUtil.m11137m(j23, (byte) (((i10 >>> 7) & 127) | 128));
            long j24 = this.f27801b;
            this.f27801b = j24 - 1;
            UnsafeUtil.m11137m(j24, (byte) ((i10 & 127) | 128));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: u */
        public final void mo10690u(long j10) {
            switch (BinaryWriter.m10675i(j10)) {
                case 1:
                    long j11 = this.f27801b;
                    this.f27801b = j11 - 1;
                    UnsafeUtil.m11137m(j11, (byte) j10);
                    return;
                case 2:
                    long j12 = this.f27801b;
                    this.f27801b = j12 - 1;
                    UnsafeUtil.m11137m(j12, (byte) (j10 >>> 7));
                    long j13 = this.f27801b;
                    this.f27801b = j13 - 1;
                    UnsafeUtil.m11137m(j13, (byte) ((((int) j10) & 127) | 128));
                    return;
                case 3:
                    long j14 = this.f27801b;
                    this.f27801b = j14 - 1;
                    UnsafeUtil.m11137m(j14, (byte) (((int) j10) >>> 14));
                    long j15 = this.f27801b;
                    this.f27801b = j15 - 1;
                    UnsafeUtil.m11137m(j15, (byte) (((j10 >>> 7) & 127) | 128));
                    long j16 = this.f27801b;
                    this.f27801b = j16 - 1;
                    UnsafeUtil.m11137m(j16, (byte) ((j10 & 127) | 128));
                    return;
                case 4:
                    long j17 = this.f27801b;
                    this.f27801b = j17 - 1;
                    UnsafeUtil.m11137m(j17, (byte) (j10 >>> 21));
                    long j18 = this.f27801b;
                    this.f27801b = j18 - 1;
                    UnsafeUtil.m11137m(j18, (byte) (((j10 >>> 14) & 127) | 128));
                    long j19 = this.f27801b;
                    this.f27801b = j19 - 1;
                    UnsafeUtil.m11137m(j19, (byte) (((j10 >>> 7) & 127) | 128));
                    long j20 = this.f27801b;
                    this.f27801b = j20 - 1;
                    UnsafeUtil.m11137m(j20, (byte) ((j10 & 127) | 128));
                    return;
                case 5:
                    long j21 = this.f27801b;
                    this.f27801b = j21 - 1;
                    UnsafeUtil.m11137m(j21, (byte) (j10 >>> 28));
                    long j22 = this.f27801b;
                    this.f27801b = j22 - 1;
                    UnsafeUtil.m11137m(j22, (byte) (((j10 >>> 21) & 127) | 128));
                    long j23 = this.f27801b;
                    this.f27801b = j23 - 1;
                    UnsafeUtil.m11137m(j23, (byte) (((j10 >>> 14) & 127) | 128));
                    long j24 = this.f27801b;
                    this.f27801b = j24 - 1;
                    UnsafeUtil.m11137m(j24, (byte) (((j10 >>> 7) & 127) | 128));
                    long j25 = this.f27801b;
                    this.f27801b = j25 - 1;
                    UnsafeUtil.m11137m(j25, (byte) ((j10 & 127) | 128));
                    return;
                case 6:
                    long j26 = this.f27801b;
                    this.f27801b = j26 - 1;
                    UnsafeUtil.m11137m(j26, (byte) (j10 >>> 35));
                    long j27 = this.f27801b;
                    this.f27801b = j27 - 1;
                    UnsafeUtil.m11137m(j27, (byte) (((j10 >>> 28) & 127) | 128));
                    long j28 = this.f27801b;
                    this.f27801b = j28 - 1;
                    UnsafeUtil.m11137m(j28, (byte) (((j10 >>> 21) & 127) | 128));
                    long j29 = this.f27801b;
                    this.f27801b = j29 - 1;
                    UnsafeUtil.m11137m(j29, (byte) (((j10 >>> 14) & 127) | 128));
                    long j30 = this.f27801b;
                    this.f27801b = j30 - 1;
                    UnsafeUtil.m11137m(j30, (byte) (((j10 >>> 7) & 127) | 128));
                    long j31 = this.f27801b;
                    this.f27801b = j31 - 1;
                    UnsafeUtil.m11137m(j31, (byte) ((j10 & 127) | 128));
                    return;
                case 7:
                    long j32 = this.f27801b;
                    this.f27801b = j32 - 1;
                    UnsafeUtil.m11137m(j32, (byte) (j10 >>> 42));
                    long j33 = this.f27801b;
                    this.f27801b = j33 - 1;
                    UnsafeUtil.m11137m(j33, (byte) (((j10 >>> 35) & 127) | 128));
                    long j34 = this.f27801b;
                    this.f27801b = j34 - 1;
                    UnsafeUtil.m11137m(j34, (byte) (((j10 >>> 28) & 127) | 128));
                    long j35 = this.f27801b;
                    this.f27801b = j35 - 1;
                    UnsafeUtil.m11137m(j35, (byte) (((j10 >>> 21) & 127) | 128));
                    long j36 = this.f27801b;
                    this.f27801b = j36 - 1;
                    UnsafeUtil.m11137m(j36, (byte) (((j10 >>> 14) & 127) | 128));
                    long j37 = this.f27801b;
                    this.f27801b = j37 - 1;
                    UnsafeUtil.m11137m(j37, (byte) (((j10 >>> 7) & 127) | 128));
                    long j38 = this.f27801b;
                    this.f27801b = j38 - 1;
                    UnsafeUtil.m11137m(j38, (byte) ((j10 & 127) | 128));
                    return;
                case 8:
                    long j39 = this.f27801b;
                    this.f27801b = j39 - 1;
                    UnsafeUtil.m11137m(j39, (byte) (j10 >>> 49));
                    long j40 = this.f27801b;
                    this.f27801b = j40 - 1;
                    UnsafeUtil.m11137m(j40, (byte) (((j10 >>> 42) & 127) | 128));
                    long j41 = this.f27801b;
                    this.f27801b = j41 - 1;
                    UnsafeUtil.m11137m(j41, (byte) (((j10 >>> 35) & 127) | 128));
                    long j42 = this.f27801b;
                    this.f27801b = j42 - 1;
                    UnsafeUtil.m11137m(j42, (byte) (((j10 >>> 28) & 127) | 128));
                    long j43 = this.f27801b;
                    this.f27801b = j43 - 1;
                    UnsafeUtil.m11137m(j43, (byte) (((j10 >>> 21) & 127) | 128));
                    long j44 = this.f27801b;
                    this.f27801b = j44 - 1;
                    UnsafeUtil.m11137m(j44, (byte) (((j10 >>> 14) & 127) | 128));
                    long j45 = this.f27801b;
                    this.f27801b = j45 - 1;
                    UnsafeUtil.m11137m(j45, (byte) (((j10 >>> 7) & 127) | 128));
                    long j46 = this.f27801b;
                    this.f27801b = j46 - 1;
                    UnsafeUtil.m11137m(j46, (byte) ((j10 & 127) | 128));
                    return;
                case 9:
                    long j47 = this.f27801b;
                    this.f27801b = j47 - 1;
                    UnsafeUtil.m11137m(j47, (byte) (j10 >>> 56));
                    long j48 = this.f27801b;
                    this.f27801b = j48 - 1;
                    UnsafeUtil.m11137m(j48, (byte) (((j10 >>> 49) & 127) | 128));
                    long j49 = this.f27801b;
                    this.f27801b = j49 - 1;
                    UnsafeUtil.m11137m(j49, (byte) (((j10 >>> 42) & 127) | 128));
                    long j50 = this.f27801b;
                    this.f27801b = j50 - 1;
                    UnsafeUtil.m11137m(j50, (byte) (((j10 >>> 35) & 127) | 128));
                    long j51 = this.f27801b;
                    this.f27801b = j51 - 1;
                    UnsafeUtil.m11137m(j51, (byte) (((j10 >>> 28) & 127) | 128));
                    long j52 = this.f27801b;
                    this.f27801b = j52 - 1;
                    UnsafeUtil.m11137m(j52, (byte) (((j10 >>> 21) & 127) | 128));
                    long j53 = this.f27801b;
                    this.f27801b = j53 - 1;
                    UnsafeUtil.m11137m(j53, (byte) (((j10 >>> 14) & 127) | 128));
                    long j54 = this.f27801b;
                    this.f27801b = j54 - 1;
                    UnsafeUtil.m11137m(j54, (byte) (((j10 >>> 7) & 127) | 128));
                    long j55 = this.f27801b;
                    this.f27801b = j55 - 1;
                    UnsafeUtil.m11137m(j55, (byte) ((j10 & 127) | 128));
                    return;
                case 10:
                    long j56 = this.f27801b;
                    this.f27801b = j56 - 1;
                    UnsafeUtil.m11137m(j56, (byte) (j10 >>> 63));
                    long j57 = this.f27801b;
                    this.f27801b = j57 - 1;
                    UnsafeUtil.m11137m(j57, (byte) (((j10 >>> 56) & 127) | 128));
                    long j58 = this.f27801b;
                    this.f27801b = j58 - 1;
                    UnsafeUtil.m11137m(j58, (byte) (((j10 >>> 49) & 127) | 128));
                    long j59 = this.f27801b;
                    this.f27801b = j59 - 1;
                    UnsafeUtil.m11137m(j59, (byte) (((j10 >>> 42) & 127) | 128));
                    long j60 = this.f27801b;
                    this.f27801b = j60 - 1;
                    UnsafeUtil.m11137m(j60, (byte) (((j10 >>> 35) & 127) | 128));
                    long j61 = this.f27801b;
                    this.f27801b = j61 - 1;
                    UnsafeUtil.m11137m(j61, (byte) (((j10 >>> 28) & 127) | 128));
                    long j62 = this.f27801b;
                    this.f27801b = j62 - 1;
                    UnsafeUtil.m11137m(j62, (byte) (((j10 >>> 21) & 127) | 128));
                    long j63 = this.f27801b;
                    this.f27801b = j63 - 1;
                    UnsafeUtil.m11137m(j63, (byte) (((j10 >>> 14) & 127) | 128));
                    long j64 = this.f27801b;
                    this.f27801b = j64 - 1;
                    UnsafeUtil.m11137m(j64, (byte) (((j10 >>> 7) & 127) | 128));
                    long j65 = this.f27801b;
                    this.f27801b = j65 - 1;
                    UnsafeUtil.m11137m(j65, (byte) ((j10 & 127) | 128));
                    return;
                default:
                    return;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeMessage(int i10, Object obj) throws IOException {
            Protobuf.f28192c.m11029b(obj).mo11007d(obj, this);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: b */
        public final void mo10691b(int i10, ByteString byteString) {
            try {
                byteString.mo10718z(this);
                throw null;
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: c */
        public final void mo10692c(int i10, Object obj, Schema schema) throws IOException {
            schema.mo11007d(obj, this);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: g */
        public final void mo10694g(ByteBuffer byteBuffer) {
            byteBuffer.remaining();
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: q */
        public final void mo10686q(int i10) {
            mo10689t(CodedOutputStream.m10804H(i10));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: r */
        public final void mo10687r(long j10) {
            mo10690u(CodedOutputStream.m10805I(j10));
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeString(int i10, String str) {
            str.length();
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static final class UnsafeHeapWriter extends BinaryWriter {

        /* renamed from: b */
        public long f27802b;

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: e */
        public final void mo10693e(int i10, Object obj, Schema schema) throws IOException {
            mo10688s(i10, 4);
            schema.mo11007d(obj, this);
            mo10688s(i10, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: h */
        public final void mo10695h(byte[] bArr, int i10, int i11) {
            if (i10 >= 0 && i10 + i11 <= bArr.length) {
                long j10 = this.f27802b;
                if (((int) j10) >= i11) {
                    long j11 = j10 - i11;
                    this.f27802b = j11;
                    System.arraycopy(bArr, i10, null, ((int) j11) + 1, i11);
                    return;
                } else {
                    this.f27797a += i11;
                    AllocatedBuffer.m10662b(i10, i11, bArr);
                    throw null;
                }
            }
            throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i10), Integer.valueOf(i11)));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: l */
        public final void mo10682l(boolean z10) {
            byte b10 = z10 ? (byte) 1 : (byte) 0;
            long j10 = this.f27802b;
            this.f27802b = j10 - 1;
            UnsafeUtil.m11138n(null, j10, b10);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeBool(int i10, boolean z10) {
            mo10681k(6);
            byte b10 = z10 ? (byte) 1 : (byte) 0;
            long j10 = this.f27802b;
            this.f27802b = j10 - 1;
            UnsafeUtil.m11138n(null, j10, b10);
            mo10688s(i10, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeEndGroup(int i10) {
            mo10688s(i10, 4);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeStartGroup(int i10) {
            mo10688s(i10, 3);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: j */
        public final int mo10680j() {
            return this.f27797a + ((int) (0 - this.f27802b));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: k */
        public final void mo10681k(int i10) {
            if (((int) this.f27802b) >= i10) {
                return;
            }
            Math.max(i10, 0);
            throw null;
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: m */
        public final void mo10683m(int i10) {
            long j10 = this.f27802b;
            this.f27802b = j10 - 1;
            UnsafeUtil.m11138n(null, j10, (byte) ((i10 >> 24) & 255));
            long j11 = this.f27802b;
            this.f27802b = j11 - 1;
            UnsafeUtil.m11138n(null, j11, (byte) ((i10 >> 16) & 255));
            long j12 = this.f27802b;
            this.f27802b = j12 - 1;
            UnsafeUtil.m11138n(null, j12, (byte) ((i10 >> 8) & 255));
            long j13 = this.f27802b;
            this.f27802b = j13 - 1;
            UnsafeUtil.m11138n(null, j13, (byte) (i10 & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: n */
        public final void mo10684n(long j10) {
            long j11 = this.f27802b;
            this.f27802b = j11 - 1;
            UnsafeUtil.m11138n(null, j11, (byte) (((int) (j10 >> 56)) & 255));
            long j12 = this.f27802b;
            this.f27802b = j12 - 1;
            UnsafeUtil.m11138n(null, j12, (byte) (((int) (j10 >> 48)) & 255));
            long j13 = this.f27802b;
            this.f27802b = j13 - 1;
            UnsafeUtil.m11138n(null, j13, (byte) (((int) (j10 >> 40)) & 255));
            long j14 = this.f27802b;
            this.f27802b = j14 - 1;
            UnsafeUtil.m11138n(null, j14, (byte) (((int) (j10 >> 32)) & 255));
            long j15 = this.f27802b;
            this.f27802b = j15 - 1;
            UnsafeUtil.m11138n(null, j15, (byte) (((int) (j10 >> 24)) & 255));
            long j16 = this.f27802b;
            this.f27802b = j16 - 1;
            UnsafeUtil.m11138n(null, j16, (byte) (((int) (j10 >> 16)) & 255));
            long j17 = this.f27802b;
            this.f27802b = j17 - 1;
            UnsafeUtil.m11138n(null, j17, (byte) (((int) (j10 >> 8)) & 255));
            long j18 = this.f27802b;
            this.f27802b = j18 - 1;
            UnsafeUtil.m11138n(null, j18, (byte) (((int) j10) & 255));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: o */
        public final void mo10685o(int i10) {
            if (i10 >= 0) {
                mo10689t(i10);
            } else {
                mo10690u(i10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: s */
        public final void mo10688s(int i10, int i11) {
            mo10689t((i10 << 3) | i11);
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: t */
        public final void mo10689t(int i10) {
            if ((i10 & (-128)) == 0) {
                long j10 = this.f27802b;
                this.f27802b = j10 - 1;
                UnsafeUtil.m11138n(null, j10, (byte) i10);
                return;
            }
            if ((i10 & (-16384)) == 0) {
                long j11 = this.f27802b;
                this.f27802b = j11 - 1;
                UnsafeUtil.m11138n(null, j11, (byte) (i10 >>> 7));
                long j12 = this.f27802b;
                this.f27802b = j12 - 1;
                UnsafeUtil.m11138n(null, j12, (byte) ((i10 & 127) | 128));
                return;
            }
            if (((-2097152) & i10) == 0) {
                long j13 = this.f27802b;
                this.f27802b = j13 - 1;
                UnsafeUtil.m11138n(null, j13, (byte) (i10 >>> 14));
                long j14 = this.f27802b;
                this.f27802b = j14 - 1;
                UnsafeUtil.m11138n(null, j14, (byte) (((i10 >>> 7) & 127) | 128));
                long j15 = this.f27802b;
                this.f27802b = j15 - 1;
                UnsafeUtil.m11138n(null, j15, (byte) ((i10 & 127) | 128));
                return;
            }
            if (((-268435456) & i10) == 0) {
                long j16 = this.f27802b;
                this.f27802b = j16 - 1;
                UnsafeUtil.m11138n(null, j16, (byte) (i10 >>> 21));
                long j17 = this.f27802b;
                this.f27802b = j17 - 1;
                UnsafeUtil.m11138n(null, j17, (byte) (((i10 >>> 14) & 127) | 128));
                long j18 = this.f27802b;
                this.f27802b = j18 - 1;
                UnsafeUtil.m11138n(null, j18, (byte) (((i10 >>> 7) & 127) | 128));
                long j19 = this.f27802b;
                this.f27802b = j19 - 1;
                UnsafeUtil.m11138n(null, j19, (byte) ((i10 & 127) | 128));
                return;
            }
            long j20 = this.f27802b;
            this.f27802b = j20 - 1;
            UnsafeUtil.m11138n(null, j20, (byte) (i10 >>> 28));
            long j21 = this.f27802b;
            this.f27802b = j21 - 1;
            UnsafeUtil.m11138n(null, j21, (byte) (((i10 >>> 21) & 127) | 128));
            long j22 = this.f27802b;
            this.f27802b = j22 - 1;
            UnsafeUtil.m11138n(null, j22, (byte) (((i10 >>> 14) & 127) | 128));
            long j23 = this.f27802b;
            this.f27802b = j23 - 1;
            UnsafeUtil.m11138n(null, j23, (byte) (((i10 >>> 7) & 127) | 128));
            long j24 = this.f27802b;
            this.f27802b = j24 - 1;
            UnsafeUtil.m11138n(null, j24, (byte) ((i10 & 127) | 128));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: u */
        public final void mo10690u(long j10) {
            switch (BinaryWriter.m10675i(j10)) {
                case 1:
                    long j11 = this.f27802b;
                    this.f27802b = j11 - 1;
                    UnsafeUtil.m11138n(null, j11, (byte) j10);
                    return;
                case 2:
                    long j12 = this.f27802b;
                    this.f27802b = j12 - 1;
                    UnsafeUtil.m11138n(null, j12, (byte) (j10 >>> 7));
                    long j13 = this.f27802b;
                    this.f27802b = j13 - 1;
                    UnsafeUtil.m11138n(null, j13, (byte) ((((int) j10) & 127) | 128));
                    return;
                case 3:
                    long j14 = this.f27802b;
                    this.f27802b = j14 - 1;
                    UnsafeUtil.m11138n(null, j14, (byte) (((int) j10) >>> 14));
                    long j15 = this.f27802b;
                    this.f27802b = j15 - 1;
                    UnsafeUtil.m11138n(null, j15, (byte) (((j10 >>> 7) & 127) | 128));
                    long j16 = this.f27802b;
                    this.f27802b = j16 - 1;
                    UnsafeUtil.m11138n(null, j16, (byte) ((j10 & 127) | 128));
                    return;
                case 4:
                    long j17 = this.f27802b;
                    this.f27802b = j17 - 1;
                    UnsafeUtil.m11138n(null, j17, (byte) (j10 >>> 21));
                    long j18 = this.f27802b;
                    this.f27802b = j18 - 1;
                    UnsafeUtil.m11138n(null, j18, (byte) (((j10 >>> 14) & 127) | 128));
                    long j19 = this.f27802b;
                    this.f27802b = j19 - 1;
                    UnsafeUtil.m11138n(null, j19, (byte) (((j10 >>> 7) & 127) | 128));
                    long j20 = this.f27802b;
                    this.f27802b = j20 - 1;
                    UnsafeUtil.m11138n(null, j20, (byte) ((j10 & 127) | 128));
                    return;
                case 5:
                    long j21 = this.f27802b;
                    this.f27802b = j21 - 1;
                    UnsafeUtil.m11138n(null, j21, (byte) (j10 >>> 28));
                    long j22 = this.f27802b;
                    this.f27802b = j22 - 1;
                    UnsafeUtil.m11138n(null, j22, (byte) (((j10 >>> 21) & 127) | 128));
                    long j23 = this.f27802b;
                    this.f27802b = j23 - 1;
                    UnsafeUtil.m11138n(null, j23, (byte) (((j10 >>> 14) & 127) | 128));
                    long j24 = this.f27802b;
                    this.f27802b = j24 - 1;
                    UnsafeUtil.m11138n(null, j24, (byte) (((j10 >>> 7) & 127) | 128));
                    long j25 = this.f27802b;
                    this.f27802b = j25 - 1;
                    UnsafeUtil.m11138n(null, j25, (byte) ((j10 & 127) | 128));
                    return;
                case 6:
                    long j26 = this.f27802b;
                    this.f27802b = j26 - 1;
                    UnsafeUtil.m11138n(null, j26, (byte) (j10 >>> 35));
                    long j27 = this.f27802b;
                    this.f27802b = j27 - 1;
                    UnsafeUtil.m11138n(null, j27, (byte) (((j10 >>> 28) & 127) | 128));
                    long j28 = this.f27802b;
                    this.f27802b = j28 - 1;
                    UnsafeUtil.m11138n(null, j28, (byte) (((j10 >>> 21) & 127) | 128));
                    long j29 = this.f27802b;
                    this.f27802b = j29 - 1;
                    UnsafeUtil.m11138n(null, j29, (byte) (((j10 >>> 14) & 127) | 128));
                    long j30 = this.f27802b;
                    this.f27802b = j30 - 1;
                    UnsafeUtil.m11138n(null, j30, (byte) (((j10 >>> 7) & 127) | 128));
                    long j31 = this.f27802b;
                    this.f27802b = j31 - 1;
                    UnsafeUtil.m11138n(null, j31, (byte) ((j10 & 127) | 128));
                    return;
                case 7:
                    long j32 = this.f27802b;
                    this.f27802b = j32 - 1;
                    UnsafeUtil.m11138n(null, j32, (byte) (j10 >>> 42));
                    long j33 = this.f27802b;
                    this.f27802b = j33 - 1;
                    UnsafeUtil.m11138n(null, j33, (byte) (((j10 >>> 35) & 127) | 128));
                    long j34 = this.f27802b;
                    this.f27802b = j34 - 1;
                    UnsafeUtil.m11138n(null, j34, (byte) (((j10 >>> 28) & 127) | 128));
                    long j35 = this.f27802b;
                    this.f27802b = j35 - 1;
                    UnsafeUtil.m11138n(null, j35, (byte) (((j10 >>> 21) & 127) | 128));
                    long j36 = this.f27802b;
                    this.f27802b = j36 - 1;
                    UnsafeUtil.m11138n(null, j36, (byte) (((j10 >>> 14) & 127) | 128));
                    long j37 = this.f27802b;
                    this.f27802b = j37 - 1;
                    UnsafeUtil.m11138n(null, j37, (byte) (((j10 >>> 7) & 127) | 128));
                    long j38 = this.f27802b;
                    this.f27802b = j38 - 1;
                    UnsafeUtil.m11138n(null, j38, (byte) ((j10 & 127) | 128));
                    return;
                case 8:
                    long j39 = this.f27802b;
                    this.f27802b = j39 - 1;
                    UnsafeUtil.m11138n(null, j39, (byte) (j10 >>> 49));
                    long j40 = this.f27802b;
                    this.f27802b = j40 - 1;
                    UnsafeUtil.m11138n(null, j40, (byte) (((j10 >>> 42) & 127) | 128));
                    long j41 = this.f27802b;
                    this.f27802b = j41 - 1;
                    UnsafeUtil.m11138n(null, j41, (byte) (((j10 >>> 35) & 127) | 128));
                    long j42 = this.f27802b;
                    this.f27802b = j42 - 1;
                    UnsafeUtil.m11138n(null, j42, (byte) (((j10 >>> 28) & 127) | 128));
                    long j43 = this.f27802b;
                    this.f27802b = j43 - 1;
                    UnsafeUtil.m11138n(null, j43, (byte) (((j10 >>> 21) & 127) | 128));
                    long j44 = this.f27802b;
                    this.f27802b = j44 - 1;
                    UnsafeUtil.m11138n(null, j44, (byte) (((j10 >>> 14) & 127) | 128));
                    long j45 = this.f27802b;
                    this.f27802b = j45 - 1;
                    UnsafeUtil.m11138n(null, j45, (byte) (((j10 >>> 7) & 127) | 128));
                    long j46 = this.f27802b;
                    this.f27802b = j46 - 1;
                    UnsafeUtil.m11138n(null, j46, (byte) ((j10 & 127) | 128));
                    return;
                case 9:
                    long j47 = this.f27802b;
                    this.f27802b = j47 - 1;
                    UnsafeUtil.m11138n(null, j47, (byte) (j10 >>> 56));
                    long j48 = this.f27802b;
                    this.f27802b = j48 - 1;
                    UnsafeUtil.m11138n(null, j48, (byte) (((j10 >>> 49) & 127) | 128));
                    long j49 = this.f27802b;
                    this.f27802b = j49 - 1;
                    UnsafeUtil.m11138n(null, j49, (byte) (((j10 >>> 42) & 127) | 128));
                    long j50 = this.f27802b;
                    this.f27802b = j50 - 1;
                    UnsafeUtil.m11138n(null, j50, (byte) (((j10 >>> 35) & 127) | 128));
                    long j51 = this.f27802b;
                    this.f27802b = j51 - 1;
                    UnsafeUtil.m11138n(null, j51, (byte) (((j10 >>> 28) & 127) | 128));
                    long j52 = this.f27802b;
                    this.f27802b = j52 - 1;
                    UnsafeUtil.m11138n(null, j52, (byte) (((j10 >>> 21) & 127) | 128));
                    long j53 = this.f27802b;
                    this.f27802b = j53 - 1;
                    UnsafeUtil.m11138n(null, j53, (byte) (((j10 >>> 14) & 127) | 128));
                    long j54 = this.f27802b;
                    this.f27802b = j54 - 1;
                    UnsafeUtil.m11138n(null, j54, (byte) (((j10 >>> 7) & 127) | 128));
                    long j55 = this.f27802b;
                    this.f27802b = j55 - 1;
                    UnsafeUtil.m11138n(null, j55, (byte) ((j10 & 127) | 128));
                    return;
                case 10:
                    long j56 = this.f27802b;
                    this.f27802b = j56 - 1;
                    UnsafeUtil.m11138n(null, j56, (byte) (j10 >>> 63));
                    long j57 = this.f27802b;
                    this.f27802b = j57 - 1;
                    UnsafeUtil.m11138n(null, j57, (byte) (((j10 >>> 56) & 127) | 128));
                    long j58 = this.f27802b;
                    this.f27802b = j58 - 1;
                    UnsafeUtil.m11138n(null, j58, (byte) (((j10 >>> 49) & 127) | 128));
                    long j59 = this.f27802b;
                    this.f27802b = j59 - 1;
                    UnsafeUtil.m11138n(null, j59, (byte) (((j10 >>> 42) & 127) | 128));
                    long j60 = this.f27802b;
                    this.f27802b = j60 - 1;
                    UnsafeUtil.m11138n(null, j60, (byte) (((j10 >>> 35) & 127) | 128));
                    long j61 = this.f27802b;
                    this.f27802b = j61 - 1;
                    UnsafeUtil.m11138n(null, j61, (byte) (((j10 >>> 28) & 127) | 128));
                    long j62 = this.f27802b;
                    this.f27802b = j62 - 1;
                    UnsafeUtil.m11138n(null, j62, (byte) (((j10 >>> 21) & 127) | 128));
                    long j63 = this.f27802b;
                    this.f27802b = j63 - 1;
                    UnsafeUtil.m11138n(null, j63, (byte) (((j10 >>> 14) & 127) | 128));
                    long j64 = this.f27802b;
                    this.f27802b = j64 - 1;
                    UnsafeUtil.m11138n(null, j64, (byte) (((j10 >>> 7) & 127) | 128));
                    long j65 = this.f27802b;
                    this.f27802b = j65 - 1;
                    UnsafeUtil.m11138n(null, j65, (byte) ((j10 & 127) | 128));
                    return;
                default:
                    return;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeFixed32(int i10, int i11) {
            mo10681k(9);
            mo10683m(i11);
            mo10688s(i10, 5);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeFixed64(int i10, long j10) {
            mo10681k(13);
            mo10684n(j10);
            mo10688s(i10, 1);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeInt32(int i10, int i11) {
            mo10681k(15);
            mo10685o(i11);
            mo10688s(i10, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeSInt32(int i10, int i11) {
            mo10681k(10);
            mo10686q(i11);
            mo10688s(i10, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeSInt64(int i10, long j10) {
            mo10681k(15);
            mo10687r(j10);
            mo10688s(i10, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeUInt32(int i10, int i11) {
            mo10681k(10);
            mo10689t(i11);
            mo10688s(i10, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeUInt64(int i10, long j10) {
            mo10681k(15);
            mo10690u(j10);
            mo10688s(i10, 0);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: b */
        public final void mo10691b(int i10, ByteString byteString) {
            try {
                byteString.mo10718z(this);
                mo10681k(10);
                mo10689t(byteString.size());
                mo10688s(i10, 2);
            } catch (IOException e3) {
                throw new RuntimeException(e3);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        /* renamed from: c */
        public final void mo10692c(int i10, Object obj, Schema schema) throws IOException {
            int mo10680j = mo10680j();
            schema.mo11007d(obj, this);
            int mo10680j2 = mo10680j() - mo10680j;
            mo10681k(10);
            mo10689t(mo10680j2);
            mo10688s(i10, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.ByteOutput
        /* renamed from: g */
        public final void mo10694g(ByteBuffer byteBuffer) {
            int remaining = byteBuffer.remaining();
            long j10 = this.f27802b;
            if (((int) j10) >= remaining) {
                long j11 = j10 - remaining;
                this.f27802b = j11;
                byteBuffer.get(null, ((int) j11) + 1, remaining);
            } else {
                this.f27797a += remaining;
                AllocatedBuffer.m10661a(byteBuffer);
                throw null;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: q */
        public final void mo10686q(int i10) {
            mo10689t(CodedOutputStream.m10804H(i10));
        }

        @Override // androidx.datastore.preferences.protobuf.BinaryWriter
        /* renamed from: r */
        public final void mo10687r(long j10) {
            mo10690u(CodedOutputStream.m10805I(j10));
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeMessage(int i10, Object obj) throws IOException {
            int mo10680j = mo10680j();
            Protobuf.f28192c.m11029b(obj).mo11007d(obj, this);
            int mo10680j2 = mo10680j() - mo10680j;
            mo10681k(10);
            mo10689t(mo10680j2);
            mo10688s(i10, 2);
        }

        @Override // androidx.datastore.preferences.protobuf.Writer
        public final void writeString(int i10, String str) {
            char charAt;
            int mo10680j = mo10680j();
            mo10681k(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (charAt = str.charAt(length)) >= 128) {
                    break;
                }
                long j10 = this.f27802b;
                this.f27802b = j10 - 1;
                UnsafeUtil.m11138n(null, j10, (byte) charAt);
            }
            if (length != -1) {
                while (length >= 0) {
                    char charAt2 = str.charAt(length);
                    if (charAt2 < 128) {
                        long j11 = this.f27802b;
                        if (j11 > 0) {
                            this.f27802b = j11 - 1;
                            UnsafeUtil.m11138n(null, j11, (byte) charAt2);
                            length--;
                        }
                    }
                    if (charAt2 < 2048) {
                        long j12 = this.f27802b;
                        if (j12 > 0) {
                            this.f27802b = j12 - 1;
                            UnsafeUtil.m11138n(null, j12, (byte) ((charAt2 & '?') | 128));
                            long j13 = this.f27802b;
                            this.f27802b = j13 - 1;
                            UnsafeUtil.m11138n(null, j13, (byte) ((charAt2 >>> 6) | 960));
                            length--;
                        }
                    }
                    if (charAt2 < 55296 || 57343 < charAt2) {
                        long j14 = this.f27802b;
                        if (j14 > 1) {
                            this.f27802b = j14 - 1;
                            UnsafeUtil.m11138n(null, j14, (byte) ((charAt2 & '?') | 128));
                            long j15 = this.f27802b;
                            this.f27802b = j15 - 1;
                            UnsafeUtil.m11138n(null, j15, (byte) (((charAt2 >>> 6) & 63) | 128));
                            long j16 = this.f27802b;
                            this.f27802b = j16 - 1;
                            UnsafeUtil.m11138n(null, j16, (byte) ((charAt2 >>> '\f') | 480));
                            length--;
                        }
                    }
                    if (this.f27802b > 2) {
                        if (length != 0) {
                            char charAt3 = str.charAt(length - 1);
                            if (Character.isSurrogatePair(charAt3, charAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(charAt3, charAt2);
                                long j17 = this.f27802b;
                                this.f27802b = j17 - 1;
                                UnsafeUtil.m11138n(null, j17, (byte) ((codePoint & 63) | 128));
                                long j18 = this.f27802b;
                                this.f27802b = j18 - 1;
                                UnsafeUtil.m11138n(null, j18, (byte) (((codePoint >>> 6) & 63) | 128));
                                long j19 = this.f27802b;
                                this.f27802b = j19 - 1;
                                UnsafeUtil.m11138n(null, j19, (byte) (((codePoint >>> 12) & 63) | 128));
                                long j20 = this.f27802b;
                                this.f27802b = j20 - 1;
                                UnsafeUtil.m11138n(null, j20, (byte) ((codePoint >>> 18) | 240));
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 1, length);
                    }
                    mo10681k(length);
                    length++;
                    length--;
                }
            }
            int mo10680j2 = mo10680j() - mo10680j;
            mo10681k(10);
            mo10689t(mo10680j2);
            mo10688s(i10, 2);
        }
    }

    /* renamed from: j */
    public abstract int mo10680j();

    /* renamed from: k */
    public abstract void mo10681k(int i10);

    /* renamed from: l */
    public abstract void mo10682l(boolean z10);

    /* renamed from: m */
    public abstract void mo10683m(int i10);

    /* renamed from: n */
    public abstract void mo10684n(long j10);

    /* renamed from: o */
    public abstract void mo10685o(int i10);

    /* renamed from: q */
    public abstract void mo10686q(int i10);

    /* renamed from: r */
    public abstract void mo10687r(long j10);

    /* renamed from: s */
    public abstract void mo10688s(int i10, int i11);

    /* renamed from: t */
    public abstract void mo10689t(int i10);

    /* renamed from: u */
    public abstract void mo10690u(long j10);

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeMessageSetItem(int i10, Object obj) throws IOException {
        mo10688s(1, 4);
        if (obj instanceof ByteString) {
            mo10691b(3, (ByteString) obj);
        } else {
            writeMessage(3, obj);
        }
        writeUInt32(2, i10);
        mo10688s(1, 3);
    }

    /* renamed from: androidx.datastore.preferences.protobuf.BinaryWriter$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C41051 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f27798a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f27798a = iArr;
            try {
                iArr[WireFormat.FieldType.f28281j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27798a[WireFormat.FieldType.f28280i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27798a[WireFormat.FieldType.f28279h.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27798a[WireFormat.FieldType.f28278g.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27798a[WireFormat.FieldType.f28276e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f27798a[WireFormat.FieldType.f28288q.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f27798a[WireFormat.FieldType.f28289r.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f27798a[WireFormat.FieldType.f28290s.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f27798a[WireFormat.FieldType.f28291t.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f27798a[WireFormat.FieldType.f28282k.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f27798a[WireFormat.FieldType.f28286o.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f27798a[WireFormat.FieldType.f28277f.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f27798a[WireFormat.FieldType.f28275d.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f27798a[WireFormat.FieldType.f28274c.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f27798a[WireFormat.FieldType.f28284m.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f27798a[WireFormat.FieldType.f28285n.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f27798a[WireFormat.FieldType.f28287p.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* renamed from: i */
    public static byte m10675i(long j10) {
        byte b10;
        if (((-128) & j10) == 0) {
            return (byte) 1;
        }
        if (j10 < 0) {
            return (byte) 10;
        }
        if (((-34359738368L) & j10) != 0) {
            b10 = (byte) 6;
            j10 >>>= 28;
        } else {
            b10 = 2;
        }
        if (((-2097152) & j10) != 0) {
            b10 = (byte) (b10 + 2);
            j10 >>>= 14;
        }
        if ((j10 & (-16384)) != 0) {
            return (byte) (b10 + 1);
        }
        return b10;
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final Writer.FieldOrder fieldOrder() {
        return Writer.FieldOrder.f28308b;
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeBoolList(int i10, List<Boolean> list, boolean z10) throws IOException {
        if (list instanceof BooleanArrayList) {
            BooleanArrayList booleanArrayList = (BooleanArrayList) list;
            if (z10) {
                mo10681k(booleanArrayList.f27805c + 10);
                int mo10680j = mo10680j();
                for (int i11 = booleanArrayList.f27805c - 1; i11 >= 0; i11--) {
                    mo10682l(booleanArrayList.getBoolean(i11));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = booleanArrayList.f27805c - 1; i12 >= 0; i12--) {
                writeBool(i10, booleanArrayList.getBoolean(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(list.size() + 10);
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10682l(list.get(size).booleanValue());
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeBool(i10, list.get(size2).booleanValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeDoubleList(int i10, List<Double> list, boolean z10) throws IOException {
        if (list instanceof DoubleArrayList) {
            DoubleArrayList doubleArrayList = (DoubleArrayList) list;
            if (z10) {
                mo10681k((doubleArrayList.f28009c * 8) + 10);
                int mo10680j = mo10680j();
                for (int i11 = doubleArrayList.f28009c - 1; i11 >= 0; i11--) {
                    mo10684n(Double.doubleToRawLongBits(doubleArrayList.getDouble(i11)));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = doubleArrayList.f28009c - 1; i12 >= 0; i12--) {
                writeDouble(i10, doubleArrayList.getDouble(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(C2809a.m4664b(list, 8, 10));
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10684n(Double.doubleToRawLongBits(list.get(size).doubleValue()));
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeDouble(i10, list.get(size2).doubleValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed32List(int i10, List<Integer> list, boolean z10) throws IOException {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                mo10681k((intArrayList.f28099c * 4) + 10);
                int mo10680j = mo10680j();
                for (int i11 = intArrayList.f28099c - 1; i11 >= 0; i11--) {
                    mo10683m(intArrayList.getInt(i11));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = intArrayList.f28099c - 1; i12 >= 0; i12--) {
                writeFixed32(i10, intArrayList.getInt(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(C2809a.m4664b(list, 4, 10));
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10683m(list.get(size).intValue());
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed32(i10, list.get(size2).intValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFixed64List(int i10, List<Long> list, boolean z10) throws IOException {
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z10) {
                mo10681k((longArrayList.f28143c * 8) + 10);
                int mo10680j = mo10680j();
                for (int i11 = longArrayList.f28143c - 1; i11 >= 0; i11--) {
                    mo10684n(longArrayList.getLong(i11));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = longArrayList.f28143c - 1; i12 >= 0; i12--) {
                writeFixed64(i10, longArrayList.getLong(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(C2809a.m4664b(list, 8, 10));
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10684n(list.get(size).longValue());
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFixed64(i10, list.get(size2).longValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFloatList(int i10, List<Float> list, boolean z10) throws IOException {
        if (list instanceof FloatArrayList) {
            FloatArrayList floatArrayList = (FloatArrayList) list;
            if (z10) {
                mo10681k((floatArrayList.f28079c * 4) + 10);
                int mo10680j = mo10680j();
                for (int i11 = floatArrayList.f28079c - 1; i11 >= 0; i11--) {
                    mo10683m(Float.floatToRawIntBits(floatArrayList.getFloat(i11)));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = floatArrayList.f28079c - 1; i12 >= 0; i12--) {
                writeFloat(i10, floatArrayList.getFloat(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(C2809a.m4664b(list, 4, 10));
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10683m(Float.floatToRawIntBits(list.get(size).floatValue()));
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeFloat(i10, list.get(size2).floatValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt32List(int i10, List<Integer> list, boolean z10) throws IOException {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                mo10681k((intArrayList.f28099c * 10) + 10);
                int mo10680j = mo10680j();
                for (int i11 = intArrayList.f28099c - 1; i11 >= 0; i11--) {
                    mo10685o(intArrayList.getInt(i11));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = intArrayList.f28099c - 1; i12 >= 0; i12--) {
                writeInt32(i10, intArrayList.getInt(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(C2809a.m4664b(list, 10, 10));
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10685o(list.get(size).intValue());
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeInt32(i10, list.get(size2).intValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt32List(int i10, List<Integer> list, boolean z10) throws IOException {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                mo10681k((intArrayList.f28099c * 5) + 10);
                int mo10680j = mo10680j();
                for (int i11 = intArrayList.f28099c - 1; i11 >= 0; i11--) {
                    mo10686q(intArrayList.getInt(i11));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = intArrayList.f28099c - 1; i12 >= 0; i12--) {
                writeSInt32(i10, intArrayList.getInt(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(C2809a.m4664b(list, 5, 10));
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10686q(list.get(size).intValue());
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeSInt32(i10, list.get(size2).intValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSInt64List(int i10, List<Long> list, boolean z10) throws IOException {
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z10) {
                mo10681k((longArrayList.f28143c * 10) + 10);
                int mo10680j = mo10680j();
                for (int i11 = longArrayList.f28143c - 1; i11 >= 0; i11--) {
                    mo10687r(longArrayList.getLong(i11));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = longArrayList.f28143c - 1; i12 >= 0; i12--) {
                writeSInt64(i10, longArrayList.getLong(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(C2809a.m4664b(list, 10, 10));
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10687r(list.get(size).longValue());
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeSInt64(i10, list.get(size2).longValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeStringList(int i10, List<String> list) throws IOException {
        if (list instanceof LazyStringList) {
            LazyStringList lazyStringList = (LazyStringList) list;
            for (int size = list.size() - 1; size >= 0; size--) {
                Object raw = lazyStringList.getRaw(size);
                if (raw instanceof String) {
                    writeString(i10, (String) raw);
                } else {
                    mo10691b(i10, (ByteString) raw);
                }
            }
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeString(i10, list.get(size2));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt32List(int i10, List<Integer> list, boolean z10) throws IOException {
        if (list instanceof IntArrayList) {
            IntArrayList intArrayList = (IntArrayList) list;
            if (z10) {
                mo10681k((intArrayList.f28099c * 5) + 10);
                int mo10680j = mo10680j();
                for (int i11 = intArrayList.f28099c - 1; i11 >= 0; i11--) {
                    mo10689t(intArrayList.getInt(i11));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = intArrayList.f28099c - 1; i12 >= 0; i12--) {
                writeUInt32(i10, intArrayList.getInt(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(C2809a.m4664b(list, 5, 10));
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10689t(list.get(size).intValue());
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeUInt32(i10, list.get(size2).intValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeUInt64List(int i10, List<Long> list, boolean z10) throws IOException {
        if (list instanceof LongArrayList) {
            LongArrayList longArrayList = (LongArrayList) list;
            if (z10) {
                mo10681k((longArrayList.f28143c * 10) + 10);
                int mo10680j = mo10680j();
                for (int i11 = longArrayList.f28143c - 1; i11 >= 0; i11--) {
                    mo10690u(longArrayList.getLong(i11));
                }
                mo10689t(mo10680j() - mo10680j);
                mo10688s(i10, 2);
                return;
            }
            for (int i12 = longArrayList.f28143c - 1; i12 >= 0; i12--) {
                writeUInt64(i10, longArrayList.getLong(i12));
            }
            return;
        }
        if (z10) {
            mo10681k(C2809a.m4664b(list, 10, 10));
            int mo10680j2 = mo10680j();
            for (int size = list.size() - 1; size >= 0; size--) {
                mo10690u(list.get(size).longValue());
            }
            mo10689t(mo10680j() - mo10680j2);
            mo10688s(i10, 2);
            return;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            writeUInt64(i10, list.get(size2).longValue());
        }
    }

    /* renamed from: p */
    public static final void m10676p(BinaryWriter binaryWriter, int i10, WireFormat.FieldType fieldType, Object obj) throws IOException {
        switch (fieldType.ordinal()) {
            case 0:
                binaryWriter.writeDouble(i10, ((Double) obj).doubleValue());
                return;
            case 1:
                binaryWriter.writeFloat(i10, ((Float) obj).floatValue());
                return;
            case 2:
                binaryWriter.writeUInt64(i10, ((Long) obj).longValue());
                return;
            case 3:
                binaryWriter.writeUInt64(i10, ((Long) obj).longValue());
                return;
            case 4:
                binaryWriter.writeInt32(i10, ((Integer) obj).intValue());
                return;
            case 5:
                binaryWriter.writeFixed64(i10, ((Long) obj).longValue());
                return;
            case 6:
                binaryWriter.writeFixed32(i10, ((Integer) obj).intValue());
                return;
            case 7:
                binaryWriter.writeBool(i10, ((Boolean) obj).booleanValue());
                return;
            case 8:
                binaryWriter.writeString(i10, (String) obj);
                return;
            case 9:
            default:
                throw new IllegalArgumentException("Unsupported map value type for: " + fieldType);
            case 10:
                binaryWriter.writeMessage(i10, obj);
                return;
            case 11:
                binaryWriter.mo10691b(i10, (ByteString) obj);
                return;
            case 12:
                binaryWriter.writeUInt32(i10, ((Integer) obj).intValue());
                return;
            case 13:
                if (obj instanceof Internal.EnumLite) {
                    binaryWriter.writeInt32(i10, ((Internal.EnumLite) obj).getNumber());
                    return;
                } else {
                    if (obj instanceof Integer) {
                        binaryWriter.writeInt32(i10, ((Integer) obj).intValue());
                        return;
                    }
                    throw new IllegalArgumentException("Unexpected type for enum in map.");
                }
            case 14:
                binaryWriter.writeFixed32(i10, ((Integer) obj).intValue());
                return;
            case 15:
                binaryWriter.writeFixed64(i10, ((Long) obj).longValue());
                return;
            case 16:
                binaryWriter.writeSInt32(i10, ((Integer) obj).intValue());
                return;
            case 17:
                binaryWriter.writeSInt64(i10, ((Long) obj).longValue());
                return;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    @Deprecated
    /* renamed from: a */
    public final void mo10677a(int i10, List<?> list, Schema schema) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            mo10693e(i10, list.get(size), schema);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    /* renamed from: d */
    public final <K, V> void mo10678d(int i10, MapEntryLite.Metadata<K, V> metadata, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            int mo10680j = mo10680j();
            m10676p(this, 2, metadata.f28150b, entry.getValue());
            m10676p(this, 1, metadata.f28149a, entry.getKey());
            mo10689t(mo10680j() - mo10680j);
            mo10688s(i10, 2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    /* renamed from: f */
    public final void mo10679f(int i10, List<?> list, Schema schema) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            mo10692c(i10, list.get(size), schema);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeBytesList(int i10, List<ByteString> list) throws IOException {
        for (int size = list.size() - 1; size >= 0; size--) {
            mo10691b(i10, list.get(size));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeDouble(int i10, double d10) throws IOException {
        writeFixed64(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeEnum(int i10, int i11) throws IOException {
        writeInt32(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeEnumList(int i10, List<Integer> list, boolean z10) throws IOException {
        writeInt32List(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeFloat(int i10, float f10) throws IOException {
        writeFixed32(i10, Float.floatToRawIntBits(f10));
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt64(int i10, long j10) throws IOException {
        writeUInt64(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeInt64List(int i10, List<Long> list, boolean z10) throws IOException {
        writeUInt64List(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed32(int i10, int i11) throws IOException {
        writeFixed32(i10, i11);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed32List(int i10, List<Integer> list, boolean z10) throws IOException {
        writeFixed32List(i10, list, z10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed64(int i10, long j10) throws IOException {
        writeFixed64(i10, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.Writer
    public final void writeSFixed64List(int i10, List<Long> list, boolean z10) throws IOException {
        writeFixed64List(i10, list, z10);
    }
}
