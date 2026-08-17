package com.fyber.inneractive.sdk.player.exoplayer2.util;

import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.o */
/* loaded from: classes9.dex */
public final class C20840o {

    /* renamed from: a */
    public byte[] f94089a;

    /* renamed from: b */
    public int f94090b;

    /* renamed from: c */
    public int f94091c;

    /* renamed from: d */
    public int f94092d = 0;

    /* renamed from: a */
    public final boolean m36346a(int i10) {
        int i11 = this.f94091c;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        int i14 = (this.f94092d + i10) - (i12 * 8);
        if (i14 > 7) {
            i13++;
            i14 -= 8;
        }
        while (true) {
            int i15 = i11 + 1;
            if (i15 > i13 || i13 >= this.f94090b) {
                break;
            }
            if (m36350c(i15)) {
                i13++;
                i11 += 3;
            } else {
                i11 = i15;
            }
        }
        int i16 = this.f94090b;
        return i13 < i16 || (i13 == i16 && i14 == 0);
    }

    /* renamed from: b */
    public final int m36347b(int i10) {
        int i11;
        this.f94092d += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f94092d;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f94092d = i13;
            byte[] bArr = this.f94089a;
            int i14 = this.f94091c;
            i12 |= (bArr[i14] & UnsignedBytes.MAX_VALUE) << i13;
            if (!m36350c(i14 + 1)) {
                r3 = 1;
            }
            this.f94091c = i14 + r3;
        }
        byte[] bArr2 = this.f94089a;
        int i15 = this.f94091c;
        int i16 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i15] & UnsignedBytes.MAX_VALUE) >> (8 - i11)));
        if (i11 == 8) {
            this.f94092d = 0;
            this.f94091c = i15 + (m36350c(i15 + 1) ? 2 : 1);
        }
        m36345a();
        return i16;
    }

    /* renamed from: c */
    public final boolean m36349c() {
        boolean z10 = (this.f94089a[this.f94091c] & (128 >> this.f94092d)) != 0;
        m36354f();
        return z10;
    }

    /* renamed from: d */
    public final void m36352d(int i10) {
        int i11 = this.f94091c;
        int i12 = i10 / 8;
        int i13 = i11 + i12;
        this.f94091c = i13;
        int i14 = (i10 - (i12 * 8)) + this.f94092d;
        this.f94092d = i14;
        if (i14 > 7) {
            this.f94091c = i13 + 1;
            this.f94092d = i14 - 8;
        }
        while (true) {
            int i15 = i11 + 1;
            if (i15 <= this.f94091c) {
                if (m36350c(i15)) {
                    this.f94091c++;
                    i11 += 3;
                } else {
                    i11 = i15;
                }
            } else {
                m36345a();
                return;
            }
        }
    }

    /* renamed from: f */
    public final void m36354f() {
        int i10 = 1;
        int i11 = this.f94092d + 1;
        this.f94092d = i11;
        if (i11 == 8) {
            this.f94092d = 0;
            int i12 = this.f94091c;
            if (m36350c(i12 + 1)) {
                i10 = 2;
            }
            this.f94091c = i12 + i10;
        }
        m36345a();
    }

    public C20840o(byte[] bArr, int i10, int i11) {
        this.f94089a = bArr;
        this.f94091c = i10;
        this.f94090b = i11;
        m36345a();
    }

    /* renamed from: c */
    public final boolean m36350c(int i10) {
        if (2 <= i10 && i10 < this.f94090b) {
            byte[] bArr = this.f94089a;
            if (bArr[i10] == 3 && bArr[i10 - 2] == 0 && bArr[i10 - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public final int m36353e() {
        int i10;
        int m36351d = m36351d();
        if (m36351d % 2 == 0) {
            i10 = -1;
        } else {
            i10 = 1;
        }
        return ((m36351d + 1) / 2) * i10;
    }

    /* renamed from: a */
    public final void m36345a() {
        int i10 = this.f94091c;
        if (i10 >= 0) {
            int i11 = this.f94090b;
            if (i10 < i11) {
                return;
            }
            if (i10 == i11 && this.f94092d == 0) {
                return;
            }
        }
        throw new IllegalStateException();
    }

    /* renamed from: b */
    public final boolean m36348b() {
        int i10 = this.f94091c;
        int i11 = this.f94092d;
        int i12 = 0;
        while (this.f94091c < this.f94090b && !m36349c()) {
            i12++;
        }
        boolean z10 = this.f94091c == this.f94090b;
        this.f94091c = i10;
        this.f94092d = i11;
        return !z10 && m36346a((i12 * 2) + 1);
    }

    /* renamed from: d */
    public final int m36351d() {
        int i10 = 0;
        while (!m36349c()) {
            i10++;
        }
        return ((1 << i10) - 1) + (i10 > 0 ? m36347b(i10) : 0);
    }
}
