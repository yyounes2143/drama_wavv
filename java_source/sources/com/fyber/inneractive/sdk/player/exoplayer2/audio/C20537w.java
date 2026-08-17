package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import java.util.Arrays;
import p037D.C0199u;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.audio.w */
/* loaded from: classes4.dex */
public final class C20537w {

    /* renamed from: a */
    public final int f92494a;

    /* renamed from: b */
    public final int f92495b;

    /* renamed from: c */
    public final int f92496c;

    /* renamed from: d */
    public final int f92497d;

    /* renamed from: e */
    public final int f92498e;

    /* renamed from: f */
    public final short[] f92499f;

    /* renamed from: g */
    public int f92500g;

    /* renamed from: h */
    public short[] f92501h;

    /* renamed from: i */
    public int f92502i;

    /* renamed from: j */
    public short[] f92503j;

    /* renamed from: k */
    public int f92504k;

    /* renamed from: l */
    public short[] f92505l;

    /* renamed from: q */
    public int f92510q;

    /* renamed from: r */
    public int f92511r;

    /* renamed from: s */
    public int f92512s;

    /* renamed from: t */
    public int f92513t;

    /* renamed from: v */
    public int f92515v;

    /* renamed from: w */
    public int f92516w;

    /* renamed from: x */
    public int f92517x;

    /* renamed from: m */
    public int f92506m = 0;

    /* renamed from: n */
    public int f92507n = 0;

    /* renamed from: u */
    public int f92514u = 0;

    /* renamed from: o */
    public float f92508o = 1.0f;

    /* renamed from: p */
    public float f92509p = 1.0f;

    /* renamed from: a */
    public final void m35996a(int i10) {
        int i11 = this.f92510q + i10;
        int i12 = this.f92500g;
        if (i11 > i12) {
            int i13 = (i12 / 2) + i10 + i12;
            this.f92500g = i13;
            this.f92501h = Arrays.copyOf(this.f92501h, i13 * this.f92495b);
        }
    }

    /* renamed from: b */
    public final void m35998b(int i10) {
        int i11 = this.f92511r + i10;
        int i12 = this.f92502i;
        if (i11 > i12) {
            int i13 = (i12 / 2) + i10 + i12;
            this.f92502i = i13;
            this.f92503j = Arrays.copyOf(this.f92503j, i13 * this.f92495b);
        }
    }

    public C20537w(int i10, int i11) {
        this.f92494a = i10;
        this.f92495b = i11;
        this.f92496c = i10 / 400;
        int i12 = i10 / 65;
        this.f92497d = i12;
        int i13 = i12 * 2;
        this.f92498e = i13;
        this.f92499f = new short[i13];
        this.f92500g = i13;
        int i14 = i11 * i13;
        this.f92501h = new short[i14];
        this.f92502i = i13;
        this.f92503j = new short[i14];
        this.f92504k = i13;
        this.f92505l = new short[i14];
    }

    /* renamed from: a */
    public final void m35997a(short[] sArr, int i10, int i11) {
        int i12 = this.f92498e / i11;
        int i13 = this.f92495b;
        int i14 = i11 * i13;
        int i15 = i10 * i13;
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                i17 += sArr[C0199u.m172a(i16, i14, i15, i18)];
            }
            this.f92499f[i16] = (short) (i17 / i14);
        }
    }

    /* renamed from: a */
    public final int m35994a(short[] sArr, int i10, int i11, int i12) {
        int i13 = i10 * this.f92495b;
        int i14 = 255;
        int i15 = 1;
        int i16 = 0;
        int i17 = 0;
        while (i11 <= i12) {
            int i18 = 0;
            for (int i19 = 0; i19 < i11; i19++) {
                short s10 = sArr[i13 + i19];
                short s11 = sArr[i13 + i11 + i19];
                i18 += s10 >= s11 ? s10 - s11 : s11 - s10;
            }
            if (i18 * i16 < i15 * i11) {
                i16 = i11;
                i15 = i18;
            }
            if (i18 * i14 > i17 * i11) {
                i14 = i11;
                i17 = i18;
            }
            i11++;
        }
        this.f92516w = i15 / i16;
        this.f92517x = i17 / i14;
        return i16;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x024b A[LOOP:4: B:54:0x0045->B:60:0x024b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0172 A[EDGE_INSN: B:61:0x0172->B:62:0x0172 BREAK  A[LOOP:4: B:54:0x0045->B:60:0x024b], SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35995a() {
        /*
            Method dump skipped, instructions count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.audio.C20537w.m35995a():void");
    }

    /* renamed from: a */
    public static void m35993a(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = (i12 * i11) + i15;
            int i17 = (i14 * i11) + i15;
            int i18 = (i13 * i11) + i15;
            for (int i19 = 0; i19 < i10; i19++) {
                sArr[i16] = (short) (((sArr3[i17] * i19) + ((i10 - i19) * sArr2[i18])) / i10);
                i16 += i11;
                i18 += i11;
                i17 += i11;
            }
        }
    }
}
