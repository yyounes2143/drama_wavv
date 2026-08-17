package com.bytedance.sdk.component.Yhp.Kjv.Yhp;

import androidx.collection.C2768b;
import androidx.compose.foundation.text.input.C3090a;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class Kjv implements GNk, Yhp, Cloneable, ByteChannel {
    private static final byte[] GNk = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    C6607kU Kjv;
    long Yhp;

    public String GNk() {
        try {
            return Kjv(this.Yhp, Pdn.Kjv);
        } catch (EOFException e3) {
            throw new AssertionError(e3);
        }
    }

    public boolean Kjv() {
        return this.Yhp == 0;
    }

    public byte Yhp() {
        long j10 = this.Yhp;
        if (j10 != 0) {
            C6607kU c6607kU = this.Kjv;
            int i10 = c6607kU.Yhp;
            int i11 = c6607kU.GNk;
            int i12 = i10 + 1;
            byte b10 = c6607kU.Kjv[i10];
            this.Yhp = j10 - 1;
            if (i12 == i11) {
                this.Kjv = c6607kU.Yhp();
                enB.Kjv(c6607kU);
            } else {
                c6607kU.Yhp = i12;
            }
            return b10;
        }
        throw new IllegalStateException("size == 0");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Kjv)) {
            return false;
        }
        Kjv kjv = (Kjv) obj;
        long j10 = this.Yhp;
        if (j10 != kjv.Yhp) {
            return false;
        }
        long j11 = 0;
        if (j10 == 0) {
            return true;
        }
        C6607kU c6607kU = this.Kjv;
        C6607kU c6607kU2 = kjv.Kjv;
        int i10 = c6607kU.Yhp;
        int i11 = c6607kU2.Yhp;
        while (j11 < this.Yhp) {
            long min = Math.min(c6607kU.GNk - i10, c6607kU2.GNk - i11);
            int i12 = 0;
            while (i12 < min) {
                int i13 = i10 + 1;
                int i14 = i11 + 1;
                if (c6607kU.Kjv[i10] != c6607kU2.Kjv[i11]) {
                    return false;
                }
                i12++;
                i10 = i13;
                i11 = i14;
            }
            if (i10 == c6607kU.GNk) {
                c6607kU = c6607kU.enB;
                i10 = c6607kU.Yhp;
            }
            if (i11 == c6607kU2.GNk) {
                c6607kU2 = c6607kU2.enB;
                i11 = c6607kU2.Yhp;
            }
            j11 += min;
        }
        return true;
    }

    @Override // java.io.Flushable
    public void flush() {
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    /* renamed from: mc, reason: merged with bridge method [inline-methods] */
    public Kjv clone() {
        Kjv kjv = new Kjv();
        if (this.Yhp == 0) {
            return kjv;
        }
        C6607kU Kjv = this.Kjv.Kjv();
        kjv.Kjv = Kjv;
        Kjv.fWG = Kjv;
        Kjv.enB = Kjv;
        C6607kU c6607kU = this.Kjv;
        while (true) {
            c6607kU = c6607kU.enB;
            if (c6607kU != this.Kjv) {
                kjv.Kjv.fWG.Kjv(c6607kU.Kjv());
            } else {
                kjv.Yhp = this.Yhp;
                return kjv;
            }
        }
    }

    public String Kjv(long j10, Charset charset) throws EOFException {
        Pdn.Kjv(this.Yhp, 0L, j10);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (j10 > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j10)));
        }
        if (j10 == 0) {
            return "";
        }
        C6607kU c6607kU = this.Kjv;
        int i10 = c6607kU.Yhp;
        if (i10 + j10 > c6607kU.GNk) {
            return new String(Kjv(j10), charset);
        }
        String str = new String(c6607kU.Kjv, i10, (int) j10, charset);
        int i11 = (int) (c6607kU.Yhp + j10);
        c6607kU.Yhp = i11;
        this.Yhp -= j10;
        if (i11 == c6607kU.GNk) {
            this.Kjv = c6607kU.Yhp();
            enB.Kjv(c6607kU);
        }
        return str;
    }

    public int hashCode() {
        C6607kU c6607kU = this.Kjv;
        if (c6607kU == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = c6607kU.GNk;
            for (int i12 = c6607kU.Yhp; i12 < i11; i12++) {
                i10 = (i10 * 31) + c6607kU.Kjv[i12];
            }
            c6607kU = c6607kU.enB;
        } while (c6607kU != this.Kjv);
        return i10;
    }

    /* renamed from: kU */
    public final C6608mc m19441kU() {
        long j10 = this.Yhp;
        if (j10 <= 2147483647L) {
            return m19443mc((int) j10);
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.Yhp);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        C6607kU c6607kU = this.Kjv;
        if (c6607kU == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), c6607kU.GNk - c6607kU.Yhp);
        byteBuffer.put(c6607kU.Kjv, c6607kU.Yhp, min);
        int i10 = c6607kU.Yhp + min;
        c6607kU.Yhp = i10;
        this.Yhp -= min;
        if (i10 == c6607kU.GNk) {
            this.Kjv = c6607kU.Yhp();
            enB.Kjv(c6607kU);
        }
        return min;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer != null) {
            int remaining = byteBuffer.remaining();
            int i10 = remaining;
            while (i10 > 0) {
                C6607kU GNk2 = GNk(1);
                int min = Math.min(i10, 8192 - GNk2.GNk);
                byteBuffer.get(GNk2.Kjv, GNk2.GNk, min);
                i10 -= min;
                GNk2.GNk += min;
            }
            this.Yhp += remaining;
            return remaining;
        }
        throw new IllegalArgumentException("source == null");
    }

    public C6607kU GNk(int i10) {
        if (i10 > 0 && i10 <= 8192) {
            C6607kU c6607kU = this.Kjv;
            if (c6607kU == null) {
                C6607kU Kjv = enB.Kjv();
                this.Kjv = Kjv;
                Kjv.fWG = Kjv;
                Kjv.enB = Kjv;
                return Kjv;
            }
            C6607kU c6607kU2 = c6607kU.fWG;
            return (c6607kU2.GNk + i10 > 8192 || !c6607kU2.f39305kU) ? c6607kU2.Kjv(enB.Kjv()) : c6607kU2;
        }
        throw new IllegalArgumentException();
    }

    public String toString() {
        return m19441kU().toString();
    }

    /* renamed from: mc */
    public final C6608mc m19443mc(int i10) {
        if (i10 == 0) {
            return C6608mc.GNk;
        }
        return new fWG(this, i10);
    }

    public Kjv Yhp(byte[] bArr, int i10, int i11) {
        if (bArr != null) {
            long j10 = i11;
            Pdn.Kjv(bArr.length, i10, j10);
            int i12 = i11 + i10;
            while (i10 < i12) {
                C6607kU GNk2 = GNk(1);
                int min = Math.min(i12 - i10, 8192 - GNk2.GNk);
                System.arraycopy(bArr, i10, GNk2.Kjv, GNk2.GNk, min);
                i10 += min;
                GNk2.GNk += min;
            }
            this.Yhp += j10;
            return this;
        }
        throw new IllegalArgumentException("source == null");
    }

    public byte[] Kjv(long j10) throws EOFException {
        Pdn.Kjv(this.Yhp, 0L, j10);
        if (j10 <= 2147483647L) {
            byte[] bArr = new byte[(int) j10];
            Kjv(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j10)));
    }

    public void Kjv(byte[] bArr) throws EOFException {
        int i10 = 0;
        while (i10 < bArr.length) {
            int Kjv = Kjv(bArr, i10, bArr.length - i10);
            if (Kjv == -1) {
                throw new EOFException();
            }
            i10 += Kjv;
        }
    }

    public Kjv Yhp(int i10) {
        C6607kU GNk2 = GNk(1);
        byte[] bArr = GNk2.Kjv;
        int i11 = GNk2.GNk;
        GNk2.GNk = i11 + 1;
        bArr[i11] = (byte) i10;
        this.Yhp++;
        return this;
    }

    public int Kjv(byte[] bArr, int i10, int i11) {
        Pdn.Kjv(bArr.length, i10, i11);
        C6607kU c6607kU = this.Kjv;
        if (c6607kU == null) {
            return -1;
        }
        int min = Math.min(i11, c6607kU.GNk - c6607kU.Yhp);
        System.arraycopy(c6607kU.Kjv, c6607kU.Yhp, bArr, i10, min);
        int i12 = c6607kU.Yhp + min;
        c6607kU.Yhp = i12;
        this.Yhp -= min;
        if (i12 == c6607kU.GNk) {
            this.Kjv = c6607kU.Yhp();
            enB.Kjv(c6607kU);
        }
        return min;
    }

    public Kjv Yhp(long j10) {
        if (j10 == 0) {
            return Yhp(48);
        }
        int numberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j10)) / 4) + 1;
        C6607kU GNk2 = GNk(numberOfTrailingZeros);
        byte[] bArr = GNk2.Kjv;
        int i10 = GNk2.GNk;
        for (int i11 = (i10 + numberOfTrailingZeros) - 1; i11 >= i10; i11--) {
            bArr[i11] = GNk[(int) (15 & j10)];
            j10 >>>= 4;
        }
        GNk2.GNk += numberOfTrailingZeros;
        this.Yhp += numberOfTrailingZeros;
        return this;
    }

    public Kjv Kjv(String str) {
        return Kjv(str, 0, str.length());
    }

    public Kjv Kjv(String str, int i10, int i11) {
        char charAt;
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("beginIndex < 0: ".concat(String.valueOf(i10)));
        }
        if (i11 >= i10) {
            if (i11 > str.length()) {
                StringBuilder m4437c = C2768b.m4437c(i11, "endIndex > string.length: ", " > ");
                m4437c.append(str.length());
                throw new IllegalArgumentException(m4437c.toString());
            }
            while (i10 < i11) {
                char charAt2 = str.charAt(i10);
                if (charAt2 < 128) {
                    C6607kU GNk2 = GNk(1);
                    byte[] bArr = GNk2.Kjv;
                    int i12 = GNk2.GNk - i10;
                    int min = Math.min(i11, 8192 - i12);
                    int i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) charAt2;
                    while (true) {
                        i10 = i13;
                        if (i10 >= min || (charAt = str.charAt(i10)) >= 128) {
                            break;
                        }
                        i13 = i10 + 1;
                        bArr[i10 + i12] = (byte) charAt;
                    }
                    int i14 = GNk2.GNk;
                    int i15 = (i12 + i10) - i14;
                    GNk2.GNk = i14 + i15;
                    this.Yhp += i15;
                } else {
                    if (charAt2 < 2048) {
                        Yhp((charAt2 >> 6) | 192);
                        Yhp((charAt2 & '?') | 128);
                    } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                        int i16 = i10 + 1;
                        char charAt3 = i16 < i11 ? str.charAt(i16) : (char) 0;
                        if (charAt2 <= 56319 && charAt3 >= 56320 && charAt3 <= 57343) {
                            int i17 = (((charAt2 & 10239) << 10) | (9215 & charAt3)) + 65536;
                            Yhp((i17 >> 18) | 240);
                            Yhp(((i17 >> 12) & 63) | 128);
                            Yhp(((i17 >> 6) & 63) | 128);
                            Yhp((i17 & 63) | 128);
                            i10 += 2;
                        } else {
                            Yhp(63);
                            i10 = i16;
                        }
                    } else {
                        Yhp((charAt2 >> '\f') | 224);
                        Yhp(((charAt2 >> 6) & 63) | 128);
                        Yhp((charAt2 & '?') | 128);
                    }
                    i10++;
                }
            }
            return this;
        }
        throw new IllegalArgumentException(C3090a.m5596a(i11, i10, "endIndex < beginIndex: ", " < "));
    }

    public Kjv Kjv(int i10) {
        if (i10 < 128) {
            Yhp(i10);
        } else if (i10 < 2048) {
            Yhp((i10 >> 6) | 192);
            Yhp((i10 & 63) | 128);
        } else if (i10 < 65536) {
            if (i10 >= 55296 && i10 <= 57343) {
                Yhp(63);
            } else {
                Yhp((i10 >> 12) | 224);
                Yhp(((i10 >> 6) & 63) | 128);
                Yhp((i10 & 63) | 128);
            }
        } else if (i10 <= 1114111) {
            Yhp((i10 >> 18) | 240);
            Yhp(((i10 >> 12) & 63) | 128);
            Yhp(((i10 >> 6) & 63) | 128);
            Yhp((i10 & 63) | 128);
        } else {
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(i10));
        }
        return this;
    }

    public Kjv Kjv(String str, int i10, int i11, Charset charset) {
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i10 < 0) {
            throw new IllegalAccessError("beginIndex < 0: ".concat(String.valueOf(i10)));
        }
        if (i11 >= i10) {
            if (i11 > str.length()) {
                StringBuilder m4437c = C2768b.m4437c(i11, "endIndex > string.length: ", " > ");
                m4437c.append(str.length());
                throw new IllegalArgumentException(m4437c.toString());
            }
            if (charset != null) {
                if (charset.equals(Pdn.Kjv)) {
                    return Kjv(str, i10, i11);
                }
                byte[] bytes = str.substring(i10, i11).getBytes(charset);
                return Yhp(bytes, 0, bytes.length);
            }
            throw new IllegalArgumentException("charset == null");
        }
        throw new IllegalArgumentException(C3090a.m5596a(i11, i10, "endIndex < beginIndex: ", " < "));
    }
}
