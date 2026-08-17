package com.fyber.inneractive.sdk.player.exoplayer2.extractor;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.e */
/* loaded from: classes9.dex */
public final class C20554e {

    /* renamed from: i */
    public int f92584i;

    /* renamed from: j */
    public int f92585j;

    /* renamed from: k */
    public int f92586k;

    /* renamed from: l */
    public int f92587l;

    /* renamed from: q */
    public C20732o f92592q;

    /* renamed from: r */
    public int f92593r;

    /* renamed from: a */
    public int f92576a = 1000;

    /* renamed from: b */
    public int[] f92577b = new int[1000];

    /* renamed from: c */
    public long[] f92578c = new long[1000];

    /* renamed from: f */
    public long[] f92581f = new long[1000];

    /* renamed from: e */
    public int[] f92580e = new int[1000];

    /* renamed from: d */
    public int[] f92579d = new int[1000];

    /* renamed from: g */
    public byte[][] f92582g = new byte[1000];

    /* renamed from: h */
    public C20732o[] f92583h = new C20732o[1000];

    /* renamed from: m */
    public long f92588m = Long.MIN_VALUE;

    /* renamed from: n */
    public long f92589n = Long.MIN_VALUE;

    /* renamed from: p */
    public boolean f92591p = true;

    /* renamed from: o */
    public boolean f92590o = true;

    /* renamed from: a */
    public final synchronized void m36016a(long j10, int i10, long j11, int i11, byte[] bArr) {
        try {
            if (this.f92590o) {
                if ((i10 & 1) == 0) {
                    return;
                } else {
                    this.f92590o = false;
                }
            }
            if (!this.f92591p) {
                m36018b(j10);
                long[] jArr = this.f92581f;
                int i12 = this.f92587l;
                jArr[i12] = j10;
                long[] jArr2 = this.f92578c;
                jArr2[i12] = j11;
                this.f92579d[i12] = i11;
                this.f92580e[i12] = i10;
                this.f92582g[i12] = bArr;
                this.f92583h[i12] = this.f92592q;
                this.f92577b[i12] = this.f92593r;
                int i13 = this.f92584i + 1;
                this.f92584i = i13;
                int i14 = this.f92576a;
                if (i13 == i14) {
                    int i15 = i14 + 1000;
                    int[] iArr = new int[i15];
                    long[] jArr3 = new long[i15];
                    long[] jArr4 = new long[i15];
                    int[] iArr2 = new int[i15];
                    int[] iArr3 = new int[i15];
                    byte[][] bArr2 = new byte[i15];
                    C20732o[] c20732oArr = new C20732o[i15];
                    int i16 = this.f92586k;
                    int i17 = i14 - i16;
                    System.arraycopy(jArr2, i16, jArr3, 0, i17);
                    System.arraycopy(this.f92581f, this.f92586k, jArr4, 0, i17);
                    System.arraycopy(this.f92580e, this.f92586k, iArr2, 0, i17);
                    System.arraycopy(this.f92579d, this.f92586k, iArr3, 0, i17);
                    System.arraycopy(this.f92582g, this.f92586k, bArr2, 0, i17);
                    System.arraycopy(this.f92583h, this.f92586k, c20732oArr, 0, i17);
                    System.arraycopy(this.f92577b, this.f92586k, iArr, 0, i17);
                    int i18 = this.f92586k;
                    System.arraycopy(this.f92578c, 0, jArr3, i17, i18);
                    System.arraycopy(this.f92581f, 0, jArr4, i17, i18);
                    System.arraycopy(this.f92580e, 0, iArr2, i17, i18);
                    System.arraycopy(this.f92579d, 0, iArr3, i17, i18);
                    System.arraycopy(this.f92582g, 0, bArr2, i17, i18);
                    System.arraycopy(this.f92583h, 0, c20732oArr, i17, i18);
                    System.arraycopy(this.f92577b, 0, iArr, i17, i18);
                    this.f92578c = jArr3;
                    this.f92581f = jArr4;
                    this.f92580e = iArr2;
                    this.f92579d = iArr3;
                    this.f92582g = bArr2;
                    this.f92583h = c20732oArr;
                    this.f92577b = iArr;
                    this.f92586k = 0;
                    int i19 = this.f92576a;
                    this.f92587l = i19;
                    this.f92584i = i19;
                    this.f92576a = i15;
                } else {
                    int i20 = i12 + 1;
                    this.f92587l = i20;
                    if (i20 == i14) {
                        this.f92587l = 0;
                    }
                }
                return;
            }
            throw new IllegalStateException();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final synchronized void m36018b(long j10) {
        this.f92589n = Math.max(this.f92589n, j10);
    }

    /* renamed from: a */
    public final synchronized boolean m36017a(long j10) {
        try {
            if (this.f92588m >= j10) {
                return false;
            }
            int i10 = this.f92584i;
            while (i10 > 0 && this.f92581f[((this.f92586k + i10) - 1) % this.f92576a] >= j10) {
                i10--;
            }
            int i11 = this.f92585j;
            int i12 = this.f92584i;
            int i13 = (i11 + i12) - (i10 + i11);
            if (i13 < 0 || i13 > i12) {
                throw new IllegalArgumentException();
            }
            if (i13 != 0) {
                int i14 = i12 - i13;
                this.f92584i = i14;
                int i15 = this.f92587l;
                int i16 = this.f92576a;
                this.f92587l = ((i15 + i16) - i13) % i16;
                this.f92589n = Long.MIN_VALUE;
                for (int i17 = i14 - 1; i17 >= 0; i17--) {
                    int i18 = (this.f92586k + i17) % this.f92576a;
                    this.f92589n = Math.max(this.f92589n, this.f92581f[i18]);
                    if ((this.f92580e[i18] & 1) != 0) {
                        break;
                    }
                }
                long j11 = this.f92578c[this.f92587l];
            } else if (i11 != 0) {
                int i19 = this.f92587l;
                if (i19 == 0) {
                    i19 = this.f92576a;
                }
                int i20 = i19 - 1;
                long j12 = this.f92578c[i20];
                int i21 = this.f92579d[i20];
            }
            return true;
        } finally {
        }
    }
}
