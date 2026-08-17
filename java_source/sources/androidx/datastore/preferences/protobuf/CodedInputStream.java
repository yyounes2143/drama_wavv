package androidx.datastore.preferences.protobuf;

import androidx.compose.runtime.C3477d;
import androidx.datastore.preferences.protobuf.ByteString;
import androidx.datastore.preferences.protobuf.UnsafeUtil;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class CodedInputStream {

    /* renamed from: a */
    public int f27819a;

    /* renamed from: b */
    public final int f27820b = 100;

    /* renamed from: c */
    public final int f27821c = Integer.MAX_VALUE;

    /* renamed from: d */
    public CodedInputStreamReader f27822d;

    /* loaded from: classes2.dex */
    public static final class ArrayDecoder extends CodedInputStream {

        /* renamed from: e */
        public final byte[] f27823e;

        /* renamed from: f */
        public int f27824f;

        /* renamed from: g */
        public int f27825g;

        /* renamed from: h */
        public int f27826h;

        /* renamed from: i */
        public final int f27827i;

        /* renamed from: j */
        public int f27828j;

        /* renamed from: k */
        public int f27829k = Integer.MAX_VALUE;

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: B */
        public final boolean mo10728B(int i10) throws IOException {
            int i11 = i10 & 7;
            int i12 = 0;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 == 4) {
                                return false;
                            }
                            if (i11 == 5) {
                                m10758J(4);
                                return true;
                            }
                            throw InvalidProtocolBufferException.m10959d();
                        }
                        m10729C();
                        mo10730a(((i10 >>> 3) << 3) | 4);
                        return true;
                    }
                    m10758J(m10754F());
                    return true;
                }
                m10758J(8);
                return true;
            }
            int i13 = this.f27824f - this.f27826h;
            byte[] bArr = this.f27823e;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f27826h;
                    this.f27826h = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw InvalidProtocolBufferException.m10960e();
            }
            while (i12 < 10) {
                int i15 = this.f27826h;
                if (i15 != this.f27824f) {
                    this.f27826h = i15 + 1;
                    if (bArr[i15] < 0) {
                        i12++;
                    }
                } else {
                    throw InvalidProtocolBufferException.m10963h();
                }
            }
            throw InvalidProtocolBufferException.m10960e();
            return true;
        }

        /* renamed from: D */
        public final int m10752D() throws IOException {
            int i10 = this.f27826h;
            if (this.f27824f - i10 >= 4) {
                this.f27826h = i10 + 4;
                byte[] bArr = this.f27823e;
                return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i10] & UnsignedBytes.MAX_VALUE) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 16);
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        /* renamed from: E */
        public final long m10753E() throws IOException {
            int i10 = this.f27826h;
            if (this.f27824f - i10 >= 8) {
                this.f27826h = i10 + 8;
                byte[] bArr = this.f27823e;
                return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        /* renamed from: F */
        public final int m10754F() throws IOException {
            int i10;
            int i11 = this.f27826h;
            int i12 = this.f27824f;
            if (i12 != i11) {
                int i13 = i11 + 1;
                byte[] bArr = this.f27823e;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f27826h = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << Ascii.NAK);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << Ascii.f99709FS)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f27826h = i14;
                    return i10;
                }
            }
            return (int) m10756H();
        }

        /* renamed from: G */
        public final long m10755G() throws IOException {
            long j10;
            long j11;
            long j12;
            long j13;
            int i10 = this.f27826h;
            int i11 = this.f27824f;
            if (i11 != i10) {
                int i12 = i10 + 1;
                byte[] bArr = this.f27823e;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f27826h = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << Ascii.NAK);
                            if (i18 < 0) {
                                j13 = (-2080896) ^ i18;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (bArr[i17] << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    i17 = i10 + 6;
                                    long j16 = j15 ^ (bArr[i13] << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (bArr[i17] << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i17 = i10 + 8;
                                            j16 = j15 ^ (bArr[i13] << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (bArr[i17] << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i19 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i19;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j13 = j11 ^ j16;
                                }
                                j10 = j12 ^ j15;
                            }
                            i13 = i17;
                            j10 = j13;
                        }
                    }
                    this.f27826h = i13;
                    return j10;
                }
            }
            return m10756H();
        }

        /* renamed from: H */
        public final long m10756H() throws IOException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                int i11 = this.f27826h;
                if (i11 != this.f27824f) {
                    this.f27826h = i11 + 1;
                    j10 |= (r3 & Byte.MAX_VALUE) << i10;
                    if ((this.f27823e[i11] & 128) == 0) {
                        return j10;
                    }
                } else {
                    throw InvalidProtocolBufferException.m10963h();
                }
            }
            throw InvalidProtocolBufferException.m10960e();
        }

        /* renamed from: I */
        public final void m10757I() {
            int i10 = this.f27824f + this.f27825g;
            this.f27824f = i10;
            int i11 = i10 - this.f27827i;
            int i12 = this.f27829k;
            if (i11 > i12) {
                int i13 = i11 - i12;
                this.f27825g = i13;
                this.f27824f = i10 - i13;
                return;
            }
            this.f27825g = 0;
        }

        /* renamed from: J */
        public final void m10758J(int i10) throws IOException {
            if (i10 >= 0) {
                int i11 = this.f27824f;
                int i12 = this.f27826h;
                if (i10 <= i11 - i12) {
                    this.f27826h = i12 + i10;
                    return;
                }
            }
            if (i10 < 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: a */
        public final void mo10730a(int i10) throws InvalidProtocolBufferException {
            if (this.f27828j == i10) {
            } else {
                throw InvalidProtocolBufferException.m10956a();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: d */
        public final int mo10731d() {
            return this.f27826h - this.f27827i;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: e */
        public final boolean mo10732e() throws IOException {
            if (this.f27826h == this.f27824f) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: h */
        public final void mo10733h(int i10) {
            this.f27829k = i10;
            m10757I();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: i */
        public final int mo10734i(int i10) throws InvalidProtocolBufferException {
            if (i10 >= 0) {
                int mo10731d = i10 + mo10731d();
                if (mo10731d >= 0) {
                    int i11 = this.f27829k;
                    if (mo10731d <= i11) {
                        this.f27829k = mo10731d;
                        m10757I();
                        return i11;
                    }
                    throw InvalidProtocolBufferException.m10963h();
                }
                throw InvalidProtocolBufferException.m10962g();
            }
            throw InvalidProtocolBufferException.m10961f();
        }

        public ArrayDecoder(byte[] bArr, int i10, int i11, boolean z10) {
            this.f27823e = bArr;
            this.f27824f = i11 + i10;
            this.f27826h = i10;
            this.f27827i = i10;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: A */
        public final long mo10727A() throws IOException {
            return m10755G();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: j */
        public final boolean mo10735j() throws IOException {
            if (m10755G() != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: k */
        public final ByteString mo10736k() throws IOException {
            byte[] bArr;
            int m10754F = m10754F();
            byte[] bArr2 = this.f27823e;
            if (m10754F > 0) {
                int i10 = this.f27824f;
                int i11 = this.f27826h;
                if (m10754F <= i10 - i11) {
                    ByteString m10703h = ByteString.m10703h(i11, m10754F, bArr2);
                    this.f27826h += m10754F;
                    return m10703h;
                }
            }
            if (m10754F == 0) {
                return ByteString.f27806b;
            }
            if (m10754F > 0) {
                int i12 = this.f27824f;
                int i13 = this.f27826h;
                if (m10754F <= i12 - i13) {
                    int i14 = m10754F + i13;
                    this.f27826h = i14;
                    bArr = Arrays.copyOfRange(bArr2, i13, i14);
                    ByteString byteString = ByteString.f27806b;
                    return new ByteString.LiteralByteString(bArr);
                }
            }
            if (m10754F <= 0) {
                if (m10754F == 0) {
                    bArr = Internal.f28101b;
                    ByteString byteString2 = ByteString.f27806b;
                    return new ByteString.LiteralByteString(bArr);
                }
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: l */
        public final double mo10737l() throws IOException {
            return Double.longBitsToDouble(m10753E());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: m */
        public final int mo10738m() throws IOException {
            return m10754F();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: n */
        public final int mo10739n() throws IOException {
            return m10752D();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: o */
        public final long mo10740o() throws IOException {
            return m10753E();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: p */
        public final float mo10741p() throws IOException {
            return Float.intBitsToFloat(m10752D());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: q */
        public final int mo10742q() throws IOException {
            return m10754F();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: r */
        public final long mo10743r() throws IOException {
            return m10755G();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: s */
        public final int mo10744s() throws IOException {
            return m10752D();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: t */
        public final long mo10745t() throws IOException {
            return m10753E();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: u */
        public final int mo10746u() throws IOException {
            return CodedInputStream.m10723b(m10754F());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: v */
        public final long mo10747v() throws IOException {
            return CodedInputStream.m10724c(m10755G());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: w */
        public final String mo10748w() throws IOException {
            int m10754F = m10754F();
            if (m10754F > 0) {
                int i10 = this.f27824f;
                int i11 = this.f27826h;
                if (m10754F <= i10 - i11) {
                    String str = new String(this.f27823e, i11, m10754F, Internal.f28100a);
                    this.f27826h += m10754F;
                    return str;
                }
            }
            if (m10754F == 0) {
                return "";
            }
            if (m10754F < 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: x */
        public final String mo10749x() throws IOException {
            int m10754F = m10754F();
            if (m10754F > 0) {
                int i10 = this.f27824f;
                int i11 = this.f27826h;
                if (m10754F <= i10 - i11) {
                    String mo11184a = Utf8.f28270a.mo11184a(this.f27823e, i11, m10754F);
                    this.f27826h += m10754F;
                    return mo11184a;
                }
            }
            if (m10754F == 0) {
                return "";
            }
            if (m10754F <= 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: y */
        public final int mo10750y() throws IOException {
            if (mo10732e()) {
                this.f27828j = 0;
                return 0;
            }
            int m10754F = m10754F();
            this.f27828j = m10754F;
            if ((m10754F >>> 3) != 0) {
                return m10754F;
            }
            throw InvalidProtocolBufferException.m10957b();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: z */
        public final int mo10751z() throws IOException {
            return m10754F();
        }
    }

    /* loaded from: classes2.dex */
    public static final class IterableDirectByteBufferDecoder extends CodedInputStream {

        /* renamed from: e */
        public final Iterator<ByteBuffer> f27830e;

        /* renamed from: f */
        public ByteBuffer f27831f;

        /* renamed from: g */
        public int f27832g;

        /* renamed from: h */
        public int f27833h;

        /* renamed from: i */
        public int f27834i;

        /* renamed from: j */
        public int f27835j;

        /* renamed from: k */
        public int f27836k;

        /* renamed from: l */
        public long f27837l;

        /* renamed from: m */
        public long f27838m;

        /* renamed from: n */
        public long f27839n;

        public IterableDirectByteBufferDecoder() {
            throw null;
        }

        public IterableDirectByteBufferDecoder(int i10, ArrayList arrayList) {
            this.f27834i = Integer.MAX_VALUE;
            this.f27832g = i10;
            this.f27830e = arrayList.iterator();
            this.f27836k = 0;
            if (i10 == 0) {
                this.f27831f = Internal.f28102c;
                this.f27837l = 0L;
                this.f27838m = 0L;
                this.f27839n = 0L;
                return;
            }
            m10769N();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: B */
        public final boolean mo10728B(int i10) throws IOException {
            int i11 = i10 & 7;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 == 4) {
                                return false;
                            }
                            if (i11 == 5) {
                                m10768M(4);
                                return true;
                            }
                            throw InvalidProtocolBufferException.m10959d();
                        }
                        m10729C();
                        mo10730a(((i10 >>> 3) << 3) | 4);
                        return true;
                    }
                    m10768M(m10764I());
                    return true;
                }
                m10768M(8);
                return true;
            }
            for (int i12 = 0; i12 < 10; i12++) {
                if (m10760E() >= 0) {
                    return true;
                }
            }
            throw InvalidProtocolBufferException.m10960e();
        }

        /* renamed from: D */
        public final long m10759D() {
            return this.f27839n - this.f27837l;
        }

        /* renamed from: F */
        public final void m10761F(int i10, byte[] bArr) throws IOException {
            if (i10 >= 0 && i10 <= m10767L()) {
                int i11 = i10;
                while (i11 > 0) {
                    if (m10759D() == 0) {
                        if (this.f27830e.hasNext()) {
                            m10769N();
                        } else {
                            throw InvalidProtocolBufferException.m10963h();
                        }
                    }
                    int min = Math.min(i11, (int) m10759D());
                    long j10 = min;
                    UnsafeUtil.f28263c.mo11147c(this.f27837l, bArr, i10 - i11, j10);
                    i11 -= min;
                    this.f27837l += j10;
                }
                return;
            }
            if (i10 <= 0) {
                if (i10 == 0) {
                    return;
                } else {
                    throw InvalidProtocolBufferException.m10961f();
                }
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        /* renamed from: H */
        public final long m10763H() throws IOException {
            long m10760E;
            byte m10760E2;
            if (m10759D() >= 8) {
                long j10 = this.f27837l;
                this.f27837l = 8 + j10;
                m10760E = (r1.mo11150f(j10) & 255) | ((r1.mo11150f(j10 + 1) & 255) << 8) | ((r1.mo11150f(2 + j10) & 255) << 16) | ((r1.mo11150f(3 + j10) & 255) << 24) | ((r1.mo11150f(4 + j10) & 255) << 32) | ((r1.mo11150f(5 + j10) & 255) << 40) | ((r1.mo11150f(6 + j10) & 255) << 48);
                m10760E2 = UnsafeUtil.f28263c.mo11150f(j10 + 7);
            } else {
                m10760E = (m10760E() & 255) | ((m10760E() & 255) << 8) | ((m10760E() & 255) << 16) | ((m10760E() & 255) << 24) | ((m10760E() & 255) << 32) | ((m10760E() & 255) << 40) | ((m10760E() & 255) << 48);
                m10760E2 = m10760E();
            }
            return ((m10760E2 & 255) << 56) | m10760E;
        }

        /* renamed from: I */
        public final int m10764I() throws IOException {
            int i10;
            long j10 = this.f27837l;
            if (this.f27839n != j10) {
                long j11 = j10 + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
                byte mo11150f = memoryAccessor.mo11150f(j10);
                if (mo11150f >= 0) {
                    this.f27837l++;
                    return mo11150f;
                }
                if (this.f27839n - this.f27837l >= 10) {
                    long j12 = 2 + j10;
                    int mo11150f2 = (memoryAccessor.mo11150f(j11) << 7) ^ mo11150f;
                    if (mo11150f2 < 0) {
                        i10 = mo11150f2 ^ (-128);
                    } else {
                        long j13 = 3 + j10;
                        int mo11150f3 = (memoryAccessor.mo11150f(j12) << 14) ^ mo11150f2;
                        if (mo11150f3 >= 0) {
                            i10 = mo11150f3 ^ 16256;
                        } else {
                            long j14 = 4 + j10;
                            int mo11150f4 = mo11150f3 ^ (memoryAccessor.mo11150f(j13) << Ascii.NAK);
                            if (mo11150f4 < 0) {
                                i10 = (-2080896) ^ mo11150f4;
                            } else {
                                j13 = 5 + j10;
                                byte mo11150f5 = memoryAccessor.mo11150f(j14);
                                int i11 = (mo11150f4 ^ (mo11150f5 << Ascii.f99709FS)) ^ 266354560;
                                if (mo11150f5 < 0) {
                                    j14 = 6 + j10;
                                    if (memoryAccessor.mo11150f(j13) < 0) {
                                        j13 = 7 + j10;
                                        if (memoryAccessor.mo11150f(j14) < 0) {
                                            j14 = 8 + j10;
                                            if (memoryAccessor.mo11150f(j13) < 0) {
                                                j13 = 9 + j10;
                                                if (memoryAccessor.mo11150f(j14) < 0) {
                                                    long j15 = j10 + 10;
                                                    if (memoryAccessor.mo11150f(j13) >= 0) {
                                                        i10 = i11;
                                                        j12 = j15;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i11;
                                }
                                i10 = i11;
                            }
                            j12 = j14;
                        }
                        j12 = j13;
                    }
                    this.f27837l = j12;
                    return i10;
                }
            }
            return (int) m10766K();
        }

        /* renamed from: J */
        public final long m10765J() throws IOException {
            long j10;
            long j11;
            long j12;
            long j13 = this.f27837l;
            if (this.f27839n != j13) {
                long j14 = j13 + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
                byte mo11150f = memoryAccessor.mo11150f(j13);
                if (mo11150f >= 0) {
                    this.f27837l++;
                    return mo11150f;
                }
                if (this.f27839n - this.f27837l >= 10) {
                    long j15 = 2 + j13;
                    int mo11150f2 = (memoryAccessor.mo11150f(j14) << 7) ^ mo11150f;
                    if (mo11150f2 < 0) {
                        j10 = mo11150f2 ^ (-128);
                    } else {
                        long j16 = 3 + j13;
                        int mo11150f3 = (memoryAccessor.mo11150f(j15) << 14) ^ mo11150f2;
                        if (mo11150f3 >= 0) {
                            j10 = mo11150f3 ^ 16256;
                        } else {
                            long j17 = 4 + j13;
                            int mo11150f4 = mo11150f3 ^ (memoryAccessor.mo11150f(j16) << Ascii.NAK);
                            if (mo11150f4 < 0) {
                                j10 = (-2080896) ^ mo11150f4;
                                j15 = j17;
                            } else {
                                long j18 = 5 + j13;
                                long mo11150f5 = (memoryAccessor.mo11150f(j17) << 28) ^ mo11150f4;
                                if (mo11150f5 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    j16 = 6 + j13;
                                    long mo11150f6 = mo11150f5 ^ (memoryAccessor.mo11150f(j18) << 35);
                                    if (mo11150f6 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        j18 = 7 + j13;
                                        mo11150f5 = mo11150f6 ^ (memoryAccessor.mo11150f(j16) << 42);
                                        if (mo11150f5 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            j16 = 8 + j13;
                                            mo11150f6 = mo11150f5 ^ (memoryAccessor.mo11150f(j18) << 49);
                                            if (mo11150f6 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                j18 = 9 + j13;
                                                long mo11150f7 = (mo11150f6 ^ (memoryAccessor.mo11150f(j16) << 56)) ^ 71499008037633920L;
                                                if (mo11150f7 < 0) {
                                                    long j19 = j13 + 10;
                                                    if (memoryAccessor.mo11150f(j18) >= 0) {
                                                        j10 = mo11150f7;
                                                        j15 = j19;
                                                    }
                                                } else {
                                                    j10 = mo11150f7;
                                                    j15 = j18;
                                                }
                                            }
                                        }
                                    }
                                    j10 = j11 ^ mo11150f6;
                                }
                                j10 = j12 ^ mo11150f5;
                                j15 = j18;
                            }
                        }
                        j15 = j16;
                    }
                    this.f27837l = j15;
                    return j10;
                }
            }
            return m10766K();
        }

        /* renamed from: K */
        public final long m10766K() throws IOException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((m10760E() & 128) == 0) {
                    return j10;
                }
            }
            throw InvalidProtocolBufferException.m10960e();
        }

        /* renamed from: L */
        public final int m10767L() {
            return (int) (((this.f27832g - this.f27836k) - this.f27837l) + this.f27838m);
        }

        /* renamed from: M */
        public final void m10768M(int i10) throws IOException {
            if (i10 >= 0 && i10 <= ((this.f27832g - this.f27836k) - this.f27837l) + this.f27838m) {
                while (i10 > 0) {
                    if (m10759D() == 0) {
                        if (this.f27830e.hasNext()) {
                            m10769N();
                        } else {
                            throw InvalidProtocolBufferException.m10963h();
                        }
                    }
                    int min = Math.min(i10, (int) m10759D());
                    i10 -= min;
                    this.f27837l += min;
                }
                return;
            }
            if (i10 < 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        /* renamed from: N */
        public final void m10769N() {
            ByteBuffer next = this.f27830e.next();
            this.f27831f = next;
            this.f27836k += (int) (this.f27837l - this.f27838m);
            long position = next.position();
            this.f27837l = position;
            this.f27838m = position;
            this.f27839n = this.f27831f.limit();
            long m11126b = UnsafeUtil.m11126b(this.f27831f);
            this.f27837l += m11126b;
            this.f27838m += m11126b;
            this.f27839n += m11126b;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: a */
        public final void mo10730a(int i10) throws InvalidProtocolBufferException {
            if (this.f27835j == i10) {
            } else {
                throw InvalidProtocolBufferException.m10956a();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: d */
        public final int mo10731d() {
            return (int) ((this.f27836k + this.f27837l) - this.f27838m);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: e */
        public final boolean mo10732e() throws IOException {
            if ((this.f27836k + this.f27837l) - this.f27838m == this.f27832g) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: h */
        public final void mo10733h(int i10) {
            this.f27834i = i10;
            int i11 = this.f27832g + this.f27833h;
            this.f27832g = i11;
            if (i11 > i10) {
                int i12 = i11 - i10;
                this.f27833h = i12;
                this.f27832g = i11 - i12;
                return;
            }
            this.f27833h = 0;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: i */
        public final int mo10734i(int i10) throws InvalidProtocolBufferException {
            if (i10 >= 0) {
                int mo10731d = i10 + mo10731d();
                int i11 = this.f27834i;
                if (mo10731d <= i11) {
                    this.f27834i = mo10731d;
                    int i12 = this.f27832g + this.f27833h;
                    this.f27832g = i12;
                    if (i12 > mo10731d) {
                        int i13 = i12 - mo10731d;
                        this.f27833h = i13;
                        this.f27832g = i12 - i13;
                    } else {
                        this.f27833h = 0;
                    }
                    return i11;
                }
                throw InvalidProtocolBufferException.m10963h();
            }
            throw InvalidProtocolBufferException.m10961f();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: A */
        public final long mo10727A() throws IOException {
            return m10765J();
        }

        /* renamed from: E */
        public final byte m10760E() throws IOException {
            if (m10759D() == 0) {
                if (this.f27830e.hasNext()) {
                    m10769N();
                } else {
                    throw InvalidProtocolBufferException.m10963h();
                }
            }
            long j10 = this.f27837l;
            this.f27837l = 1 + j10;
            return UnsafeUtil.f28263c.mo11150f(j10);
        }

        /* renamed from: G */
        public final int m10762G() throws IOException {
            if (m10759D() >= 4) {
                long j10 = this.f27837l;
                this.f27837l = 4 + j10;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
                return ((memoryAccessor.mo11150f(j10 + 3) & UnsignedBytes.MAX_VALUE) << 24) | (memoryAccessor.mo11150f(j10) & UnsignedBytes.MAX_VALUE) | ((memoryAccessor.mo11150f(1 + j10) & UnsignedBytes.MAX_VALUE) << 8) | ((memoryAccessor.mo11150f(2 + j10) & UnsignedBytes.MAX_VALUE) << 16);
            }
            return (m10760E() & UnsignedBytes.MAX_VALUE) | ((m10760E() & UnsignedBytes.MAX_VALUE) << 8) | ((m10760E() & UnsignedBytes.MAX_VALUE) << 16) | ((m10760E() & UnsignedBytes.MAX_VALUE) << 24);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: j */
        public final boolean mo10735j() throws IOException {
            if (m10765J() != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: k */
        public final ByteString mo10736k() throws IOException {
            int m10764I = m10764I();
            if (m10764I > 0) {
                long j10 = m10764I;
                long j11 = this.f27839n;
                long j12 = this.f27837l;
                if (j10 <= j11 - j12) {
                    byte[] bArr = new byte[m10764I];
                    UnsafeUtil.f28263c.mo11147c(j12, bArr, 0L, j10);
                    this.f27837l += j10;
                    ByteString byteString = ByteString.f27806b;
                    return new ByteString.LiteralByteString(bArr);
                }
            }
            if (m10764I > 0 && m10764I <= m10767L()) {
                byte[] bArr2 = new byte[m10764I];
                m10761F(m10764I, bArr2);
                ByteString byteString2 = ByteString.f27806b;
                return new ByteString.LiteralByteString(bArr2);
            }
            if (m10764I == 0) {
                return ByteString.f27806b;
            }
            if (m10764I < 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: l */
        public final double mo10737l() throws IOException {
            return Double.longBitsToDouble(m10763H());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: m */
        public final int mo10738m() throws IOException {
            return m10764I();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: n */
        public final int mo10739n() throws IOException {
            return m10762G();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: o */
        public final long mo10740o() throws IOException {
            return m10763H();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: p */
        public final float mo10741p() throws IOException {
            return Float.intBitsToFloat(m10762G());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: q */
        public final int mo10742q() throws IOException {
            return m10764I();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: r */
        public final long mo10743r() throws IOException {
            return m10765J();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: s */
        public final int mo10744s() throws IOException {
            return m10762G();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: t */
        public final long mo10745t() throws IOException {
            return m10763H();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: u */
        public final int mo10746u() throws IOException {
            return CodedInputStream.m10723b(m10764I());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: v */
        public final long mo10747v() throws IOException {
            return CodedInputStream.m10724c(m10765J());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: w */
        public final String mo10748w() throws IOException {
            int m10764I = m10764I();
            if (m10764I > 0) {
                long j10 = m10764I;
                long j11 = this.f27839n;
                long j12 = this.f27837l;
                if (j10 <= j11 - j12) {
                    byte[] bArr = new byte[m10764I];
                    UnsafeUtil.f28263c.mo11147c(j12, bArr, 0L, j10);
                    String str = new String(bArr, Internal.f28100a);
                    this.f27837l += j10;
                    return str;
                }
            }
            if (m10764I > 0 && m10764I <= m10767L()) {
                byte[] bArr2 = new byte[m10764I];
                m10761F(m10764I, bArr2);
                return new String(bArr2, Internal.f28100a);
            }
            if (m10764I == 0) {
                return "";
            }
            if (m10764I < 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: x */
        public final String mo10749x() throws IOException {
            int m10764I = m10764I();
            if (m10764I > 0) {
                long j10 = m10764I;
                long j11 = this.f27839n;
                long j12 = this.f27837l;
                if (j10 <= j11 - j12) {
                    String m11173c = Utf8.m11173c(this.f27831f, (int) (j12 - this.f27838m), m10764I);
                    this.f27837l += j10;
                    return m11173c;
                }
            }
            if (m10764I >= 0 && m10764I <= m10767L()) {
                byte[] bArr = new byte[m10764I];
                m10761F(m10764I, bArr);
                return Utf8.f28270a.mo11184a(bArr, 0, m10764I);
            }
            if (m10764I == 0) {
                return "";
            }
            if (m10764I <= 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: y */
        public final int mo10750y() throws IOException {
            if (mo10732e()) {
                this.f27835j = 0;
                return 0;
            }
            int m10764I = m10764I();
            this.f27835j = m10764I;
            if ((m10764I >>> 3) != 0) {
                return m10764I;
            }
            throw InvalidProtocolBufferException.m10957b();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: z */
        public final int mo10751z() throws IOException {
            return m10764I();
        }
    }

    /* loaded from: classes2.dex */
    public static final class StreamDecoder extends CodedInputStream {

        /* renamed from: e */
        public final InputStream f27840e;

        /* renamed from: f */
        public final byte[] f27841f;

        /* renamed from: g */
        public int f27842g;

        /* renamed from: h */
        public int f27843h;

        /* renamed from: i */
        public int f27844i;

        /* renamed from: j */
        public int f27845j;

        /* renamed from: k */
        public int f27846k;

        /* renamed from: l */
        public int f27847l = Integer.MAX_VALUE;

        /* loaded from: classes2.dex */
        public interface RefillCallback {
        }

        /* loaded from: classes2.dex */
        public class SkippedDataSink implements RefillCallback {
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: B */
        public final boolean mo10728B(int i10) throws IOException {
            int i11 = i10 & 7;
            int i12 = 0;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 == 4) {
                                return false;
                            }
                            if (i11 == 5) {
                                m10780N(4);
                                return true;
                            }
                            throw InvalidProtocolBufferException.m10959d();
                        }
                        m10729C();
                        mo10730a(((i10 >>> 3) << 3) | 4);
                        return true;
                    }
                    m10780N(m10775I());
                    return true;
                }
                m10780N(8);
                return true;
            }
            int i13 = this.f27842g - this.f27844i;
            byte[] bArr = this.f27841f;
            if (i13 >= 10) {
                while (i12 < 10) {
                    int i14 = this.f27844i;
                    this.f27844i = i14 + 1;
                    if (bArr[i14] < 0) {
                        i12++;
                    }
                }
                throw InvalidProtocolBufferException.m10960e();
            }
            while (i12 < 10) {
                if (this.f27844i == this.f27842g) {
                    m10779M(1);
                }
                int i15 = this.f27844i;
                this.f27844i = i15 + 1;
                if (bArr[i15] < 0) {
                    i12++;
                }
            }
            throw InvalidProtocolBufferException.m10960e();
            return true;
        }

        /* renamed from: E */
        public final byte[] m10771E(int i10) throws IOException {
            if (i10 == 0) {
                return Internal.f28101b;
            }
            if (i10 >= 0) {
                int i11 = this.f27846k;
                int i12 = this.f27844i;
                int i13 = i11 + i12 + i10;
                if (i13 - this.f27821c <= 0) {
                    int i14 = this.f27847l;
                    if (i13 <= i14) {
                        int i15 = this.f27842g - i12;
                        int i16 = i10 - i15;
                        InputStream inputStream = this.f27840e;
                        if (i16 >= 4096) {
                            try {
                                if (i16 > inputStream.available()) {
                                    return null;
                                }
                            } catch (InvalidProtocolBufferException e3) {
                                e3.f28104a = true;
                                throw e3;
                            }
                        }
                        byte[] bArr = new byte[i10];
                        System.arraycopy(this.f27841f, this.f27844i, bArr, 0, i15);
                        this.f27846k += this.f27842g;
                        this.f27844i = 0;
                        this.f27842g = 0;
                        while (i15 < i10) {
                            try {
                                int read = inputStream.read(bArr, i15, i10 - i15);
                                if (read != -1) {
                                    this.f27846k += read;
                                    i15 += read;
                                } else {
                                    throw InvalidProtocolBufferException.m10963h();
                                }
                            } catch (InvalidProtocolBufferException e10) {
                                e10.f28104a = true;
                                throw e10;
                            }
                        }
                        return bArr;
                    }
                    m10780N((i14 - i11) - i12);
                    throw InvalidProtocolBufferException.m10963h();
                }
                throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            throw InvalidProtocolBufferException.m10961f();
        }

        /* renamed from: F */
        public final ArrayList m10772F(int i10) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int min = Math.min(i10, 4096);
                byte[] bArr = new byte[min];
                int i11 = 0;
                while (i11 < min) {
                    int read = this.f27840e.read(bArr, i11, min - i11);
                    if (read != -1) {
                        this.f27846k += read;
                        i11 += read;
                    } else {
                        throw InvalidProtocolBufferException.m10963h();
                    }
                }
                i10 -= min;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        /* renamed from: G */
        public final int m10773G() throws IOException {
            int i10 = this.f27844i;
            if (this.f27842g - i10 < 4) {
                m10779M(4);
                i10 = this.f27844i;
            }
            this.f27844i = i10 + 4;
            byte[] bArr = this.f27841f;
            return ((bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) << 24) | (bArr[i10] & UnsignedBytes.MAX_VALUE) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 8) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 16);
        }

        /* renamed from: H */
        public final long m10774H() throws IOException {
            int i10 = this.f27844i;
            if (this.f27842g - i10 < 8) {
                m10779M(8);
                i10 = this.f27844i;
            }
            this.f27844i = i10 + 8;
            byte[] bArr = this.f27841f;
            return ((bArr[i10 + 7] & 255) << 56) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16) | ((bArr[i10 + 3] & 255) << 24) | ((bArr[i10 + 4] & 255) << 32) | ((bArr[i10 + 5] & 255) << 40) | ((bArr[i10 + 6] & 255) << 48);
        }

        /* renamed from: I */
        public final int m10775I() throws IOException {
            int i10;
            int i11 = this.f27844i;
            int i12 = this.f27842g;
            if (i12 != i11) {
                int i13 = i11 + 1;
                byte[] bArr = this.f27841f;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f27844i = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << Ascii.NAK);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << Ascii.f99709FS)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f27844i = i14;
                    return i10;
                }
            }
            return (int) m10777K();
        }

        /* renamed from: J */
        public final long m10776J() throws IOException {
            long j10;
            long j11;
            long j12;
            long j13;
            int i10 = this.f27844i;
            int i11 = this.f27842g;
            if (i11 != i10) {
                int i12 = i10 + 1;
                byte[] bArr = this.f27841f;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f27844i = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << Ascii.NAK);
                            if (i18 < 0) {
                                j13 = (-2080896) ^ i18;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (bArr[i17] << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    i17 = i10 + 6;
                                    long j16 = j15 ^ (bArr[i13] << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (bArr[i17] << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i17 = i10 + 8;
                                            j16 = j15 ^ (bArr[i13] << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (bArr[i17] << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i19 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i19;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j13 = j11 ^ j16;
                                }
                                j10 = j12 ^ j15;
                            }
                            i13 = i17;
                            j10 = j13;
                        }
                    }
                    this.f27844i = i13;
                    return j10;
                }
            }
            return m10777K();
        }

        /* renamed from: K */
        public final long m10777K() throws IOException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                if (this.f27844i == this.f27842g) {
                    m10779M(1);
                }
                int i11 = this.f27844i;
                this.f27844i = i11 + 1;
                j10 |= (r3 & Byte.MAX_VALUE) << i10;
                if ((this.f27841f[i11] & 128) == 0) {
                    return j10;
                }
            }
            throw InvalidProtocolBufferException.m10960e();
        }

        /* renamed from: L */
        public final void m10778L() {
            int i10 = this.f27842g + this.f27843h;
            this.f27842g = i10;
            int i11 = this.f27846k + i10;
            int i12 = this.f27847l;
            if (i11 > i12) {
                int i13 = i11 - i12;
                this.f27843h = i13;
                this.f27842g = i10 - i13;
                return;
            }
            this.f27843h = 0;
        }

        /* renamed from: N */
        public final void m10780N(int i10) throws IOException {
            int i11 = this.f27842g;
            int i12 = this.f27844i;
            if (i10 <= i11 - i12 && i10 >= 0) {
                this.f27844i = i12 + i10;
                return;
            }
            InputStream inputStream = this.f27840e;
            if (i10 >= 0) {
                int i13 = this.f27846k;
                int i14 = i13 + i12;
                int i15 = i14 + i10;
                int i16 = this.f27847l;
                if (i15 <= i16) {
                    this.f27846k = i14;
                    int i17 = i11 - i12;
                    this.f27842g = 0;
                    this.f27844i = 0;
                    while (i17 < i10) {
                        long j10 = i10 - i17;
                        try {
                            try {
                                long skip = inputStream.skip(j10);
                                if (skip >= 0 && skip <= j10) {
                                    if (skip == 0) {
                                        break;
                                    } else {
                                        i17 += (int) skip;
                                    }
                                } else {
                                    throw new IllegalStateException(inputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                                }
                            } catch (InvalidProtocolBufferException e3) {
                                e3.f28104a = true;
                                throw e3;
                            }
                        } catch (Throwable th) {
                            this.f27846k += i17;
                            m10778L();
                            throw th;
                        }
                    }
                    this.f27846k += i17;
                    m10778L();
                    if (i17 < i10) {
                        int i18 = this.f27842g;
                        int i19 = i18 - this.f27844i;
                        this.f27844i = i18;
                        m10779M(1);
                        while (true) {
                            int i20 = i10 - i19;
                            int i21 = this.f27842g;
                            if (i20 > i21) {
                                i19 += i21;
                                this.f27844i = i21;
                                m10779M(1);
                            } else {
                                this.f27844i = i20;
                                return;
                            }
                        }
                    }
                } else {
                    m10780N((i16 - i13) - i12);
                    throw InvalidProtocolBufferException.m10963h();
                }
            } else {
                throw InvalidProtocolBufferException.m10961f();
            }
        }

        /* renamed from: O */
        public final boolean m10781O(int i10) throws IOException {
            int i11 = this.f27844i;
            int i12 = i11 + i10;
            int i13 = this.f27842g;
            if (i12 > i13) {
                int i14 = this.f27846k;
                int i15 = this.f27821c;
                if (i10 > (i15 - i14) - i11 || i14 + i11 + i10 > this.f27847l) {
                    return false;
                }
                byte[] bArr = this.f27841f;
                if (i11 > 0) {
                    if (i13 > i11) {
                        System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                    }
                    this.f27846k += i11;
                    this.f27842g -= i11;
                    this.f27844i = 0;
                }
                int i16 = this.f27842g;
                int min = Math.min(bArr.length - i16, (i15 - this.f27846k) - i16);
                InputStream inputStream = this.f27840e;
                try {
                    int read = inputStream.read(bArr, i16, min);
                    if (read != 0 && read >= -1 && read <= bArr.length) {
                        if (read <= 0) {
                            return false;
                        }
                        this.f27842g += read;
                        m10778L();
                        if (this.f27842g >= i10) {
                            return true;
                        }
                        return m10781O(i10);
                    }
                    throw new IllegalStateException(inputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                } catch (InvalidProtocolBufferException e3) {
                    e3.f28104a = true;
                    throw e3;
                }
            }
            throw new IllegalStateException(C3477d.m6716a(i10, "refillBuffer() called when ", " bytes were already available in buffer"));
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: a */
        public final void mo10730a(int i10) throws InvalidProtocolBufferException {
            if (this.f27845j == i10) {
            } else {
                throw InvalidProtocolBufferException.m10956a();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: d */
        public final int mo10731d() {
            return this.f27846k + this.f27844i;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: e */
        public final boolean mo10732e() throws IOException {
            if (this.f27844i == this.f27842g && !m10781O(1)) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: h */
        public final void mo10733h(int i10) {
            this.f27847l = i10;
            m10778L();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: i */
        public final int mo10734i(int i10) throws InvalidProtocolBufferException {
            if (i10 >= 0) {
                int i11 = this.f27846k + this.f27844i + i10;
                if (i11 >= 0) {
                    int i12 = this.f27847l;
                    if (i11 <= i12) {
                        this.f27847l = i11;
                        m10778L();
                        return i12;
                    }
                    throw InvalidProtocolBufferException.m10963h();
                }
                throw InvalidProtocolBufferException.m10962g();
            }
            throw InvalidProtocolBufferException.m10961f();
        }

        public StreamDecoder(InputStream inputStream) {
            Internal.m10954a(inputStream, "input");
            this.f27840e = inputStream;
            this.f27841f = new byte[4096];
            this.f27842g = 0;
            this.f27844i = 0;
            this.f27846k = 0;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: A */
        public final long mo10727A() throws IOException {
            return m10776J();
        }

        /* renamed from: D */
        public final byte[] m10770D(int i10) throws IOException {
            byte[] m10771E = m10771E(i10);
            if (m10771E != null) {
                return m10771E;
            }
            int i11 = this.f27844i;
            int i12 = this.f27842g;
            int i13 = i12 - i11;
            this.f27846k += i12;
            this.f27844i = 0;
            this.f27842g = 0;
            ArrayList m10772F = m10772F(i10 - i13);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f27841f, i11, bArr, 0, i13);
            Iterator it = m10772F.iterator();
            while (it.hasNext()) {
                byte[] bArr2 = (byte[]) it.next();
                System.arraycopy(bArr2, 0, bArr, i13, bArr2.length);
                i13 += bArr2.length;
            }
            return bArr;
        }

        /* renamed from: M */
        public final void m10779M(int i10) throws IOException {
            if (!m10781O(i10)) {
                if (i10 > (this.f27821c - this.f27846k) - this.f27844i) {
                    throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
                }
                throw InvalidProtocolBufferException.m10963h();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: j */
        public final boolean mo10735j() throws IOException {
            if (m10776J() != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: k */
        public final ByteString mo10736k() throws IOException {
            int m10775I = m10775I();
            int i10 = this.f27842g;
            int i11 = this.f27844i;
            int i12 = i10 - i11;
            byte[] bArr = this.f27841f;
            if (m10775I <= i12 && m10775I > 0) {
                ByteString m10703h = ByteString.m10703h(i11, m10775I, bArr);
                this.f27844i += m10775I;
                return m10703h;
            }
            if (m10775I == 0) {
                return ByteString.f27806b;
            }
            if (m10775I >= 0) {
                byte[] m10771E = m10771E(m10775I);
                if (m10771E != null) {
                    return ByteString.m10703h(0, m10771E.length, m10771E);
                }
                int i13 = this.f27844i;
                int i14 = this.f27842g;
                int i15 = i14 - i13;
                this.f27846k += i14;
                this.f27844i = 0;
                this.f27842g = 0;
                ArrayList m10772F = m10772F(m10775I - i15);
                byte[] bArr2 = new byte[m10775I];
                System.arraycopy(bArr, i13, bArr2, 0, i15);
                Iterator it = m10772F.iterator();
                while (it.hasNext()) {
                    byte[] bArr3 = (byte[]) it.next();
                    System.arraycopy(bArr3, 0, bArr2, i15, bArr3.length);
                    i15 += bArr3.length;
                }
                ByteString byteString = ByteString.f27806b;
                return new ByteString.LiteralByteString(bArr2);
            }
            throw InvalidProtocolBufferException.m10961f();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: l */
        public final double mo10737l() throws IOException {
            return Double.longBitsToDouble(m10774H());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: m */
        public final int mo10738m() throws IOException {
            return m10775I();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: n */
        public final int mo10739n() throws IOException {
            return m10773G();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: o */
        public final long mo10740o() throws IOException {
            return m10774H();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: p */
        public final float mo10741p() throws IOException {
            return Float.intBitsToFloat(m10773G());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: q */
        public final int mo10742q() throws IOException {
            return m10775I();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: r */
        public final long mo10743r() throws IOException {
            return m10776J();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: s */
        public final int mo10744s() throws IOException {
            return m10773G();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: t */
        public final long mo10745t() throws IOException {
            return m10774H();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: u */
        public final int mo10746u() throws IOException {
            return CodedInputStream.m10723b(m10775I());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: v */
        public final long mo10747v() throws IOException {
            return CodedInputStream.m10724c(m10776J());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: w */
        public final String mo10748w() throws IOException {
            int m10775I = m10775I();
            byte[] bArr = this.f27841f;
            if (m10775I > 0) {
                int i10 = this.f27842g;
                int i11 = this.f27844i;
                if (m10775I <= i10 - i11) {
                    String str = new String(bArr, i11, m10775I, Internal.f28100a);
                    this.f27844i += m10775I;
                    return str;
                }
            }
            if (m10775I == 0) {
                return "";
            }
            if (m10775I >= 0) {
                if (m10775I <= this.f27842g) {
                    m10779M(m10775I);
                    String str2 = new String(bArr, this.f27844i, m10775I, Internal.f28100a);
                    this.f27844i += m10775I;
                    return str2;
                }
                return new String(m10770D(m10775I), Internal.f28100a);
            }
            throw InvalidProtocolBufferException.m10961f();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: x */
        public final String mo10749x() throws IOException {
            int m10775I = m10775I();
            int i10 = this.f27844i;
            int i11 = this.f27842g;
            int i12 = i11 - i10;
            byte[] bArr = this.f27841f;
            if (m10775I <= i12 && m10775I > 0) {
                this.f27844i = i10 + m10775I;
            } else {
                if (m10775I == 0) {
                    return "";
                }
                if (m10775I >= 0) {
                    i10 = 0;
                    if (m10775I <= i11) {
                        m10779M(m10775I);
                        this.f27844i = m10775I;
                    } else {
                        bArr = m10770D(m10775I);
                    }
                } else {
                    throw InvalidProtocolBufferException.m10961f();
                }
            }
            return Utf8.f28270a.mo11184a(bArr, i10, m10775I);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: y */
        public final int mo10750y() throws IOException {
            if (mo10732e()) {
                this.f27845j = 0;
                return 0;
            }
            int m10775I = m10775I();
            this.f27845j = m10775I;
            if ((m10775I >>> 3) != 0) {
                return m10775I;
            }
            throw InvalidProtocolBufferException.m10957b();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: z */
        public final int mo10751z() throws IOException {
            return m10775I();
        }
    }

    /* loaded from: classes2.dex */
    public static final class UnsafeDirectNioDecoder extends CodedInputStream {

        /* renamed from: e */
        public final ByteBuffer f27848e;

        /* renamed from: f */
        public final long f27849f;

        /* renamed from: g */
        public long f27850g;

        /* renamed from: h */
        public long f27851h;

        /* renamed from: i */
        public final long f27852i;

        /* renamed from: j */
        public int f27853j;

        /* renamed from: k */
        public int f27854k;

        /* renamed from: l */
        public int f27855l = Integer.MAX_VALUE;

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: B */
        public final boolean mo10728B(int i10) throws IOException {
            int i11 = i10 & 7;
            int i12 = 0;
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 == 4) {
                                return false;
                            }
                            if (i11 == 5) {
                                m10788J(4);
                                return true;
                            }
                            throw InvalidProtocolBufferException.m10959d();
                        }
                        m10729C();
                        mo10730a(((i10 >>> 3) << 3) | 4);
                        return true;
                    }
                    m10788J(m10784F());
                    return true;
                }
                m10788J(8);
                return true;
            }
            if (((int) (this.f27850g - this.f27851h)) >= 10) {
                while (i12 < 10) {
                    long j10 = this.f27851h;
                    this.f27851h = j10 + 1;
                    if (UnsafeUtil.f28263c.mo11150f(j10) < 0) {
                        i12++;
                    }
                }
                throw InvalidProtocolBufferException.m10960e();
            }
            while (i12 < 10) {
                long j11 = this.f27851h;
                if (j11 != this.f27850g) {
                    this.f27851h = j11 + 1;
                    if (UnsafeUtil.f28263c.mo11150f(j11) < 0) {
                        i12++;
                    }
                } else {
                    throw InvalidProtocolBufferException.m10963h();
                }
            }
            throw InvalidProtocolBufferException.m10960e();
            return true;
        }

        /* renamed from: D */
        public final int m10782D() throws IOException {
            long j10 = this.f27851h;
            if (this.f27850g - j10 >= 4) {
                this.f27851h = 4 + j10;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
                return ((memoryAccessor.mo11150f(j10 + 3) & UnsignedBytes.MAX_VALUE) << 24) | (memoryAccessor.mo11150f(j10) & UnsignedBytes.MAX_VALUE) | ((memoryAccessor.mo11150f(1 + j10) & UnsignedBytes.MAX_VALUE) << 8) | ((memoryAccessor.mo11150f(2 + j10) & UnsignedBytes.MAX_VALUE) << 16);
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        /* renamed from: E */
        public final long m10783E() throws IOException {
            long j10 = this.f27851h;
            if (this.f27850g - j10 >= 8) {
                this.f27851h = 8 + j10;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
                return ((memoryAccessor.mo11150f(j10 + 7) & 255) << 56) | (memoryAccessor.mo11150f(j10) & 255) | ((memoryAccessor.mo11150f(1 + j10) & 255) << 8) | ((memoryAccessor.mo11150f(2 + j10) & 255) << 16) | ((memoryAccessor.mo11150f(3 + j10) & 255) << 24) | ((memoryAccessor.mo11150f(4 + j10) & 255) << 32) | ((memoryAccessor.mo11150f(5 + j10) & 255) << 40) | ((memoryAccessor.mo11150f(6 + j10) & 255) << 48);
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
        
            if (r4.mo11150f(r8) < 0) goto L34;
         */
        /* renamed from: F */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int m10784F() throws java.io.IOException {
            /*
                r12 = this;
                long r0 = r12.f27851h
                long r2 = r12.f27850g
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 != 0) goto La
                goto L93
            La:
                r2 = 1
                long r2 = r2 + r0
                androidx.datastore.preferences.protobuf.UnsafeUtil$MemoryAccessor r4 = androidx.datastore.preferences.protobuf.UnsafeUtil.f28263c
                byte r5 = r4.mo11150f(r0)
                if (r5 < 0) goto L18
                r12.f27851h = r2
                return r5
            L18:
                long r6 = r12.f27850g
                long r6 = r6 - r2
                r8 = 9
                int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                if (r6 >= 0) goto L23
                goto L93
            L23:
                r6 = 2
                long r6 = r6 + r0
                byte r2 = r4.mo11150f(r2)
                int r2 = r2 << 7
                r2 = r2 ^ r5
                if (r2 >= 0) goto L33
                r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
                goto La0
            L33:
                r10 = 3
                long r10 = r10 + r0
                byte r3 = r4.mo11150f(r6)
                int r3 = r3 << 14
                r2 = r2 ^ r3
                if (r2 < 0) goto L43
                r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
            L41:
                r6 = r10
                goto La0
            L43:
                r5 = 4
                long r6 = r0 + r5
                byte r3 = r4.mo11150f(r10)
                int r3 = r3 << 21
                r2 = r2 ^ r3
                if (r2 >= 0) goto L55
                r0 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto La0
            L55:
                r10 = 5
                long r10 = r10 + r0
                byte r3 = r4.mo11150f(r6)
                int r5 = r3 << 28
                r2 = r2 ^ r5
                r5 = 266354560(0xfe03f80, float:2.2112565E-29)
                r2 = r2 ^ r5
                if (r3 >= 0) goto L9e
                r5 = 6
                long r6 = r0 + r5
                byte r3 = r4.mo11150f(r10)
                if (r3 >= 0) goto L99
                r10 = 7
                long r10 = r10 + r0
                byte r3 = r4.mo11150f(r6)
                if (r3 >= 0) goto L9e
                r5 = 8
                long r6 = r0 + r5
                byte r3 = r4.mo11150f(r10)
                if (r3 >= 0) goto L99
                long r8 = r8 + r0
                byte r3 = r4.mo11150f(r6)
                if (r3 >= 0) goto L9b
                r5 = 10
                long r6 = r0 + r5
                byte r0 = r4.mo11150f(r8)
                if (r0 >= 0) goto L99
            L93:
                long r0 = r12.m10786H()
                int r0 = (int) r0
                return r0
            L99:
                r0 = r2
                goto La0
            L9b:
                r0 = r2
                r6 = r8
                goto La0
            L9e:
                r0 = r2
                goto L41
            La0:
                r12.f27851h = r6
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.CodedInputStream.UnsafeDirectNioDecoder.m10784F():int");
        }

        /* renamed from: G */
        public final long m10785G() throws IOException {
            long j10;
            long j11;
            long j12;
            int i10;
            long j13 = this.f27851h;
            if (this.f27850g != j13) {
                long j14 = 1 + j13;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f28263c;
                byte mo11150f = memoryAccessor.mo11150f(j13);
                if (mo11150f >= 0) {
                    this.f27851h = j14;
                    return mo11150f;
                }
                if (this.f27850g - j14 >= 9) {
                    long j15 = 2 + j13;
                    int mo11150f2 = (memoryAccessor.mo11150f(j14) << 7) ^ mo11150f;
                    if (mo11150f2 < 0) {
                        i10 = mo11150f2 ^ (-128);
                    } else {
                        long j16 = 3 + j13;
                        int mo11150f3 = mo11150f2 ^ (memoryAccessor.mo11150f(j15) << 14);
                        if (mo11150f3 >= 0) {
                            j10 = mo11150f3 ^ 16256;
                        } else {
                            j15 = j13 + 4;
                            int mo11150f4 = mo11150f3 ^ (memoryAccessor.mo11150f(j16) << Ascii.NAK);
                            if (mo11150f4 < 0) {
                                i10 = (-2080896) ^ mo11150f4;
                            } else {
                                j16 = 5 + j13;
                                long mo11150f5 = mo11150f4 ^ (memoryAccessor.mo11150f(j15) << 28);
                                if (mo11150f5 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    long j17 = 6 + j13;
                                    long mo11150f6 = mo11150f5 ^ (memoryAccessor.mo11150f(j16) << 35);
                                    if (mo11150f6 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        j16 = 7 + j13;
                                        mo11150f5 = mo11150f6 ^ (memoryAccessor.mo11150f(j17) << 42);
                                        if (mo11150f5 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            j17 = 8 + j13;
                                            mo11150f6 = mo11150f5 ^ (memoryAccessor.mo11150f(j16) << 49);
                                            if (mo11150f6 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                long j18 = j13 + 9;
                                                long mo11150f7 = (mo11150f6 ^ (memoryAccessor.mo11150f(j17) << 56)) ^ 71499008037633920L;
                                                if (mo11150f7 < 0) {
                                                    long j19 = j13 + 10;
                                                    if (memoryAccessor.mo11150f(j18) >= 0) {
                                                        j15 = j19;
                                                        j10 = mo11150f7;
                                                    }
                                                } else {
                                                    j10 = mo11150f7;
                                                    j15 = j18;
                                                }
                                                this.f27851h = j15;
                                                return j10;
                                            }
                                        }
                                    }
                                    j10 = j11 ^ mo11150f6;
                                    j15 = j17;
                                    this.f27851h = j15;
                                    return j10;
                                }
                                j10 = j12 ^ mo11150f5;
                            }
                        }
                        j15 = j16;
                        this.f27851h = j15;
                        return j10;
                    }
                    j10 = i10;
                    this.f27851h = j15;
                    return j10;
                }
            }
            return m10786H();
        }

        /* renamed from: H */
        public final long m10786H() throws IOException {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                long j11 = this.f27851h;
                if (j11 != this.f27850g) {
                    this.f27851h = 1 + j11;
                    j10 |= (r3 & Byte.MAX_VALUE) << i10;
                    if ((UnsafeUtil.f28263c.mo11150f(j11) & 128) == 0) {
                        return j10;
                    }
                } else {
                    throw InvalidProtocolBufferException.m10963h();
                }
            }
            throw InvalidProtocolBufferException.m10960e();
        }

        /* renamed from: I */
        public final void m10787I() {
            long j10 = this.f27850g + this.f27853j;
            this.f27850g = j10;
            int i10 = (int) (j10 - this.f27852i);
            int i11 = this.f27855l;
            if (i10 > i11) {
                int i12 = i10 - i11;
                this.f27853j = i12;
                this.f27850g = j10 - i12;
                return;
            }
            this.f27853j = 0;
        }

        /* renamed from: J */
        public final void m10788J(int i10) throws IOException {
            if (i10 >= 0) {
                long j10 = this.f27850g;
                long j11 = this.f27851h;
                if (i10 <= ((int) (j10 - j11))) {
                    this.f27851h = j11 + i10;
                    return;
                }
            }
            if (i10 < 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: a */
        public final void mo10730a(int i10) throws InvalidProtocolBufferException {
            if (this.f27854k == i10) {
            } else {
                throw InvalidProtocolBufferException.m10956a();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: d */
        public final int mo10731d() {
            return (int) (this.f27851h - this.f27852i);
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: e */
        public final boolean mo10732e() throws IOException {
            if (this.f27851h == this.f27850g) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: h */
        public final void mo10733h(int i10) {
            this.f27855l = i10;
            m10787I();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: i */
        public final int mo10734i(int i10) throws InvalidProtocolBufferException {
            if (i10 >= 0) {
                int mo10731d = i10 + mo10731d();
                int i11 = this.f27855l;
                if (mo10731d <= i11) {
                    this.f27855l = mo10731d;
                    m10787I();
                    return i11;
                }
                throw InvalidProtocolBufferException.m10963h();
            }
            throw InvalidProtocolBufferException.m10961f();
        }

        public UnsafeDirectNioDecoder(ByteBuffer byteBuffer) {
            this.f27848e = byteBuffer;
            long m11126b = UnsafeUtil.m11126b(byteBuffer);
            this.f27849f = m11126b;
            this.f27850g = byteBuffer.limit() + m11126b;
            long position = m11126b + byteBuffer.position();
            this.f27851h = position;
            this.f27852i = position;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: A */
        public final long mo10727A() throws IOException {
            return m10785G();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: j */
        public final boolean mo10735j() throws IOException {
            if (m10785G() != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: k */
        public final ByteString mo10736k() throws IOException {
            int m10784F = m10784F();
            if (m10784F > 0) {
                long j10 = this.f27850g;
                long j11 = this.f27851h;
                if (m10784F <= ((int) (j10 - j11))) {
                    byte[] bArr = new byte[m10784F];
                    long j12 = m10784F;
                    UnsafeUtil.f28263c.mo11147c(j11, bArr, 0L, j12);
                    this.f27851h += j12;
                    ByteString byteString = ByteString.f27806b;
                    return new ByteString.LiteralByteString(bArr);
                }
            }
            if (m10784F == 0) {
                return ByteString.f27806b;
            }
            if (m10784F < 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: l */
        public final double mo10737l() throws IOException {
            return Double.longBitsToDouble(m10783E());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: m */
        public final int mo10738m() throws IOException {
            return m10784F();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: n */
        public final int mo10739n() throws IOException {
            return m10782D();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: o */
        public final long mo10740o() throws IOException {
            return m10783E();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: p */
        public final float mo10741p() throws IOException {
            return Float.intBitsToFloat(m10782D());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: q */
        public final int mo10742q() throws IOException {
            return m10784F();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: r */
        public final long mo10743r() throws IOException {
            return m10785G();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: s */
        public final int mo10744s() throws IOException {
            return m10782D();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: t */
        public final long mo10745t() throws IOException {
            return m10783E();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: u */
        public final int mo10746u() throws IOException {
            return CodedInputStream.m10723b(m10784F());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: v */
        public final long mo10747v() throws IOException {
            return CodedInputStream.m10724c(m10785G());
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: w */
        public final String mo10748w() throws IOException {
            int m10784F = m10784F();
            if (m10784F > 0) {
                long j10 = this.f27850g;
                long j11 = this.f27851h;
                if (m10784F <= ((int) (j10 - j11))) {
                    byte[] bArr = new byte[m10784F];
                    long j12 = m10784F;
                    UnsafeUtil.f28263c.mo11147c(j11, bArr, 0L, j12);
                    String str = new String(bArr, Internal.f28100a);
                    this.f27851h += j12;
                    return str;
                }
            }
            if (m10784F == 0) {
                return "";
            }
            if (m10784F < 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: x */
        public final String mo10749x() throws IOException {
            int m10784F = m10784F();
            if (m10784F > 0) {
                long j10 = this.f27850g;
                long j11 = this.f27851h;
                if (m10784F <= ((int) (j10 - j11))) {
                    String m11173c = Utf8.m11173c(this.f27848e, (int) (j11 - this.f27849f), m10784F);
                    this.f27851h += m10784F;
                    return m11173c;
                }
            }
            if (m10784F == 0) {
                return "";
            }
            if (m10784F <= 0) {
                throw InvalidProtocolBufferException.m10961f();
            }
            throw InvalidProtocolBufferException.m10963h();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: y */
        public final int mo10750y() throws IOException {
            if (mo10732e()) {
                this.f27854k = 0;
                return 0;
            }
            int m10784F = m10784F();
            this.f27854k = m10784F;
            if ((m10784F >>> 3) != 0) {
                return m10784F;
            }
            throw InvalidProtocolBufferException.m10957b();
        }

        @Override // androidx.datastore.preferences.protobuf.CodedInputStream
        /* renamed from: z */
        public final int mo10751z() throws IOException {
            return m10784F();
        }
    }

    /* renamed from: c */
    public static long m10724c(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    /* renamed from: A */
    public abstract long mo10727A() throws IOException;

    /* renamed from: B */
    public abstract boolean mo10728B(int i10) throws IOException;

    /* renamed from: a */
    public abstract void mo10730a(int i10) throws InvalidProtocolBufferException;

    /* renamed from: d */
    public abstract int mo10731d();

    /* renamed from: e */
    public abstract boolean mo10732e() throws IOException;

    /* renamed from: h */
    public abstract void mo10733h(int i10);

    /* renamed from: i */
    public abstract int mo10734i(int i10) throws InvalidProtocolBufferException;

    /* renamed from: j */
    public abstract boolean mo10735j() throws IOException;

    /* renamed from: k */
    public abstract ByteString mo10736k() throws IOException;

    /* renamed from: l */
    public abstract double mo10737l() throws IOException;

    /* renamed from: m */
    public abstract int mo10738m() throws IOException;

    /* renamed from: n */
    public abstract int mo10739n() throws IOException;

    /* renamed from: o */
    public abstract long mo10740o() throws IOException;

    /* renamed from: p */
    public abstract float mo10741p() throws IOException;

    /* renamed from: q */
    public abstract int mo10742q() throws IOException;

    /* renamed from: r */
    public abstract long mo10743r() throws IOException;

    /* renamed from: s */
    public abstract int mo10744s() throws IOException;

    /* renamed from: t */
    public abstract long mo10745t() throws IOException;

    /* renamed from: u */
    public abstract int mo10746u() throws IOException;

    /* renamed from: v */
    public abstract long mo10747v() throws IOException;

    /* renamed from: w */
    public abstract String mo10748w() throws IOException;

    /* renamed from: x */
    public abstract String mo10749x() throws IOException;

    /* renamed from: y */
    public abstract int mo10750y() throws IOException;

    /* renamed from: z */
    public abstract int mo10751z() throws IOException;

    /* renamed from: b */
    public static int m10723b(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    /* renamed from: f */
    public static CodedInputStream m10725f(InputStream inputStream) {
        if (inputStream == null) {
            byte[] bArr = Internal.f28101b;
            return m10726g(bArr, 0, bArr.length, false);
        }
        return new StreamDecoder(inputStream);
    }

    /* renamed from: g */
    public static CodedInputStream m10726g(byte[] bArr, int i10, int i11, boolean z10) {
        ArrayDecoder arrayDecoder = new ArrayDecoder(bArr, i10, i11, z10);
        try {
            arrayDecoder.mo10734i(i11);
            return arrayDecoder;
        } catch (InvalidProtocolBufferException e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    /* renamed from: C */
    public final void m10729C() throws IOException {
        int mo10750y;
        do {
            mo10750y = mo10750y();
            if (mo10750y == 0) {
                return;
            }
            int i10 = this.f27819a;
            if (i10 < this.f27820b) {
                this.f27819a = i10 + 1;
                this.f27819a--;
            } else {
                throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
        } while (mo10728B(mo10750y));
    }
}
