package com.fyber.inneractive.sdk.player.exoplayer2.util;

import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20697m;
import com.google.common.primitives.UnsignedBytes;
import java.nio.charset.Charset;
import p240U.C1635l0;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.n */
/* loaded from: classes9.dex */
public final class C20839n {

    /* renamed from: a */
    public byte[] f94086a;

    /* renamed from: b */
    public int f94087b;

    /* renamed from: c */
    public int f94088c;

    public C20839n() {
    }

    /* renamed from: a */
    public final int m36324a() {
        byte[] bArr = this.f94086a;
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    /* renamed from: b */
    public final int m36327b() {
        byte[] bArr = this.f94086a;
        int i10 = this.f94087b;
        int i11 = i10 + 1;
        this.f94087b = i11;
        int i12 = (bArr[i10] & UnsignedBytes.MAX_VALUE) << 24;
        int i13 = i10 + 2;
        this.f94087b = i13;
        int i14 = ((bArr[i11] & UnsignedBytes.MAX_VALUE) << 16) | i12;
        int i15 = i10 + 3;
        this.f94087b = i15;
        int i16 = i14 | ((bArr[i13] & UnsignedBytes.MAX_VALUE) << 8);
        this.f94087b = i10 + 4;
        return (bArr[i15] & UnsignedBytes.MAX_VALUE) | i16;
    }

    /* renamed from: c */
    public final void m36330c(int i10) {
        this.f94086a = m36324a() < i10 ? new byte[i10] : this.f94086a;
        this.f94088c = i10;
        this.f94087b = 0;
    }

    /* renamed from: d */
    public final void m36332d(int i10) {
        if (i10 >= 0 && i10 <= this.f94086a.length) {
            this.f94088c = i10;
            return;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: e */
    public final void m36334e(int i10) {
        if (i10 >= 0 && i10 <= this.f94088c) {
            this.f94087b = i10;
            return;
        }
        throw new IllegalArgumentException();
    }

    public C20839n(int i10) {
        this.f94086a = new byte[i10];
        this.f94088c = i10;
    }

    /* renamed from: a */
    public final void m36326a(byte[] bArr, int i10, int i11) {
        System.arraycopy(this.f94086a, this.f94087b, bArr, i10, i11);
        this.f94087b += i11;
    }

    /* renamed from: b */
    public final String m36328b(int i10) {
        String str = new String(this.f94086a, this.f94087b, i10, Charset.defaultCharset());
        this.f94087b += i10;
        return str;
    }

    /* renamed from: f */
    public final int m36335f() {
        byte[] bArr = this.f94086a;
        int i10 = this.f94087b;
        int i11 = i10 + 1;
        this.f94087b = i11;
        int i12 = bArr[i10] & UnsignedBytes.MAX_VALUE;
        this.f94087b = i10 + 2;
        return ((bArr[i11] & UnsignedBytes.MAX_VALUE) << 8) | i12;
    }

    /* renamed from: g */
    public final long m36336g() {
        byte[] bArr = this.f94086a;
        int i10 = this.f94087b;
        this.f94087b = i10 + 1;
        this.f94087b = i10 + 2;
        this.f94087b = i10 + 3;
        long j10 = ((bArr[i10] & 255) << 56) | ((bArr[r2] & 255) << 48) | ((bArr[r7] & 255) << 40);
        this.f94087b = i10 + 4;
        long j11 = j10 | ((bArr[r4] & 255) << 32);
        this.f94087b = i10 + 5;
        long j12 = j11 | ((bArr[r7] & 255) << 24);
        this.f94087b = i10 + 6;
        long j13 = j12 | ((bArr[r4] & 255) << 16);
        this.f94087b = i10 + 7;
        long j14 = j13 | ((bArr[r7] & 255) << 8);
        this.f94087b = i10 + 8;
        return (bArr[r4] & 255) | j14;
    }

    /* renamed from: h */
    public final void m36337h() {
        int i10 = this.f94088c;
        int i11 = this.f94087b;
        if (i10 - i11 == 0) {
            return;
        }
        while (i11 < this.f94088c && this.f94086a[i11] != 0) {
            i11++;
        }
        byte[] bArr = this.f94086a;
        int i12 = this.f94087b;
        new String(bArr, i12, i11 - i12);
        this.f94087b = i11;
        if (i11 < this.f94088c) {
            this.f94087b = i11 + 1;
        }
    }

    /* renamed from: j */
    public final int m36339j() {
        byte[] bArr = this.f94086a;
        int i10 = this.f94087b;
        this.f94087b = i10 + 1;
        return bArr[i10] & UnsignedBytes.MAX_VALUE;
    }

    /* renamed from: k */
    public final long m36340k() {
        byte[] bArr = this.f94086a;
        int i10 = this.f94087b;
        this.f94087b = i10 + 1;
        this.f94087b = i10 + 2;
        this.f94087b = i10 + 3;
        long j10 = ((bArr[i10] & 255) << 24) | ((bArr[r2] & 255) << 16) | ((bArr[r7] & 255) << 8);
        this.f94087b = i10 + 4;
        return (bArr[r4] & 255) | j10;
    }

    /* renamed from: l */
    public final int m36341l() {
        byte[] bArr = this.f94086a;
        int i10 = this.f94087b;
        int i11 = i10 + 1;
        this.f94087b = i11;
        int i12 = (bArr[i10] & UnsignedBytes.MAX_VALUE) << 16;
        int i13 = i10 + 2;
        this.f94087b = i13;
        int i14 = ((bArr[i11] & UnsignedBytes.MAX_VALUE) << 8) | i12;
        this.f94087b = i10 + 3;
        return (bArr[i13] & UnsignedBytes.MAX_VALUE) | i14;
    }

    /* renamed from: o */
    public final int m36344o() {
        byte[] bArr = this.f94086a;
        int i10 = this.f94087b;
        int i11 = i10 + 1;
        this.f94087b = i11;
        int i12 = (bArr[i10] & UnsignedBytes.MAX_VALUE) << 8;
        this.f94087b = i10 + 2;
        return (bArr[i11] & UnsignedBytes.MAX_VALUE) | i12;
    }

    /* renamed from: i */
    public final int m36338i() {
        return (m36339j() << 21) | (m36339j() << 14) | (m36339j() << 7) | m36339j();
    }

    /* renamed from: m */
    public final int m36342m() {
        int m36327b = m36327b();
        if (m36327b >= 0) {
            return m36327b;
        }
        throw new IllegalStateException(AbstractC20697m.m36208a("Top bit not zero: ", m36327b));
    }

    /* renamed from: n */
    public final long m36343n() {
        long m36336g = m36336g();
        if (m36336g >= 0) {
            return m36336g;
        }
        throw new IllegalStateException(C1635l0.m2456c(m36336g, "Top bit not zero: "));
    }

    /* renamed from: a */
    public final String m36325a(int i10) {
        if (i10 == 0) {
            return "";
        }
        int i11 = this.f94087b;
        int i12 = (i11 + i10) - 1;
        String str = new String(this.f94086a, i11, (i12 >= this.f94088c || this.f94086a[i12] != 0) ? i10 : i10 - 1);
        this.f94087b += i10;
        return str;
    }

    /* renamed from: d */
    public final int m36331d() {
        byte[] bArr = this.f94086a;
        int i10 = this.f94087b;
        int i11 = i10 + 1;
        this.f94087b = i11;
        int i12 = bArr[i10] & UnsignedBytes.MAX_VALUE;
        int i13 = i10 + 2;
        this.f94087b = i13;
        int i14 = ((bArr[i11] & UnsignedBytes.MAX_VALUE) << 8) | i12;
        int i15 = i10 + 3;
        this.f94087b = i15;
        int i16 = i14 | ((bArr[i13] & UnsignedBytes.MAX_VALUE) << 16);
        this.f94087b = i10 + 4;
        return ((bArr[i15] & UnsignedBytes.MAX_VALUE) << 24) | i16;
    }

    /* renamed from: e */
    public final long m36333e() {
        byte[] bArr = this.f94086a;
        int i10 = this.f94087b;
        this.f94087b = i10 + 1;
        this.f94087b = i10 + 2;
        this.f94087b = i10 + 3;
        long j10 = (bArr[i10] & 255) | ((bArr[r2] & 255) << 8) | ((bArr[r7] & 255) << 16);
        this.f94087b = i10 + 4;
        return ((bArr[r4] & 255) << 24) | j10;
    }

    public C20839n(byte[] bArr) {
        this.f94086a = bArr;
        this.f94088c = bArr.length;
    }

    /* renamed from: c */
    public final String m36329c() {
        int i10 = this.f94088c;
        int i11 = this.f94087b;
        if (i10 - i11 == 0) {
            return null;
        }
        while (i11 < this.f94088c) {
            byte b10 = this.f94086a[i11];
            int i12 = AbstractC20851z.f94114a;
            if (b10 == 10 || b10 == 13) {
                break;
            }
            i11++;
        }
        int i13 = this.f94087b;
        if (i11 - i13 >= 3) {
            byte[] bArr = this.f94086a;
            if (bArr[i13] == -17 && bArr[i13 + 1] == -69 && bArr[i13 + 2] == -65) {
                this.f94087b = i13 + 3;
            }
        }
        byte[] bArr2 = this.f94086a;
        int i14 = this.f94087b;
        String str = new String(bArr2, i14, i11 - i14);
        this.f94087b = i11;
        int i15 = this.f94088c;
        if (i11 == i15) {
            return str;
        }
        byte[] bArr3 = this.f94086a;
        if (bArr3[i11] == 13) {
            int i16 = i11 + 1;
            this.f94087b = i16;
            if (i16 == i15) {
                return str;
            }
        }
        int i17 = this.f94087b;
        if (bArr3[i17] == 10) {
            this.f94087b = i17 + 1;
        }
        return str;
    }

    public C20839n(int i10, byte[] bArr) {
        this.f94086a = bArr;
        this.f94088c = i10;
    }
}
