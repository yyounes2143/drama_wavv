package com.google.zxing.pdf417.decoder;

import com.safedk.android.analytics.brandsafety.ImpressionLog;

/* loaded from: classes8.dex */
final class Codeword {

    /* renamed from: a */
    public final int f105621a;

    /* renamed from: b */
    public final int f105622b;

    /* renamed from: c */
    public final int f105623c;

    /* renamed from: d */
    public final int f105624d;

    /* renamed from: e */
    public int f105625e = -1;

    /* renamed from: a */
    public final boolean m39837a(int i10) {
        if (i10 != -1) {
            if (this.f105623c == (i10 % 3) * 3) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: b */
    public final void m39838b() {
        this.f105625e = (this.f105623c / 3) + ((this.f105624d / 30) * 3);
    }

    public String toString() {
        return this.f105625e + ImpressionLog.f107414Y + this.f105624d;
    }

    public Codeword(int i10, int i11, int i12, int i13) {
        this.f105621a = i10;
        this.f105622b = i11;
        this.f105623c = i12;
        this.f105624d = i13;
    }
}
