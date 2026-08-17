package com.fyber.inneractive.sdk.player.exoplayer2.util;

import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.m */
/* loaded from: classes9.dex */
public final class C20838m {

    /* renamed from: a */
    public final byte[] f94082a;

    /* renamed from: b */
    public int f94083b;

    /* renamed from: c */
    public int f94084c;

    /* renamed from: d */
    public final int f94085d;

    public C20838m(byte[] bArr) {
        int length = bArr.length;
        this.f94082a = bArr;
        this.f94085d = length;
    }

    /* renamed from: a */
    public final int m36319a(int i10) {
        int i11;
        this.f94084c += i10;
        int i12 = 0;
        while (true) {
            i11 = this.f94084c;
            if (i11 <= 8) {
                break;
            }
            int i13 = i11 - 8;
            this.f94084c = i13;
            byte[] bArr = this.f94082a;
            int i14 = this.f94083b;
            this.f94083b = i14 + 1;
            i12 |= (bArr[i14] & UnsignedBytes.MAX_VALUE) << i13;
        }
        byte[] bArr2 = this.f94082a;
        int i15 = this.f94083b;
        int i16 = ((-1) >>> (32 - i10)) & (i12 | ((bArr2[i15] & UnsignedBytes.MAX_VALUE) >> (8 - i11)));
        if (i11 == 8) {
            this.f94084c = 0;
            this.f94083b = i15 + 1;
        }
        m36320a();
        return i16;
    }

    /* renamed from: b */
    public final void m36321b(int i10) {
        int i11 = i10 / 8;
        this.f94083b = i11;
        this.f94084c = i10 - (i11 * 8);
        m36320a();
    }

    /* renamed from: c */
    public final void m36323c(int i10) {
        int i11 = i10 / 8;
        int i12 = this.f94083b + i11;
        this.f94083b = i12;
        int i13 = (i10 - (i11 * 8)) + this.f94084c;
        this.f94084c = i13;
        if (i13 > 7) {
            this.f94083b = i12 + 1;
            this.f94084c = i13 - 8;
        }
        m36320a();
    }

    /* renamed from: b */
    public final boolean m36322b() {
        byte[] bArr = this.f94082a;
        int i10 = this.f94083b;
        byte b10 = bArr[i10];
        int i11 = this.f94084c;
        boolean z10 = (b10 & (128 >> i11)) != 0;
        int i12 = i11 + 1;
        this.f94084c = i12;
        if (i12 == 8) {
            this.f94084c = 0;
            this.f94083b = i10 + 1;
        }
        m36320a();
        return z10;
    }

    /* renamed from: a */
    public final void m36320a() {
        int i10 = this.f94083b;
        if (i10 >= 0) {
            int i11 = this.f94085d;
            if (i10 < i11) {
                return;
            }
            if (i10 == i11 && this.f94084c == 0) {
                return;
            }
        }
        throw new IllegalStateException();
    }
}
