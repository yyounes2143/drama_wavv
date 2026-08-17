package com.google.android.material.carousel;

import androidx.annotation.NonNull;
import androidx.appcompat.widget.C2673a;

/* loaded from: classes7.dex */
final class Arrangement {

    /* renamed from: a */
    public final int f96657a;

    /* renamed from: b */
    public final float f96658b;

    /* renamed from: c */
    public int f96659c;

    /* renamed from: d */
    public int f96660d;

    /* renamed from: e */
    public final float f96661e;

    /* renamed from: f */
    public final float f96662f;

    /* renamed from: g */
    public final int f96663g;

    /* renamed from: h */
    public final float f96664h;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r6 > r3.f96658b) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c3, code lost:
    
        if (r3.f96662f <= r3.f96658b) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Arrangement(int r4, float r5, float r6, float r7, int r8, float r9, int r10, float r11, int r12, float r13) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.Arrangement.<init>(int, float, float, float, int, float, int, float, int, float):void");
    }

    /* renamed from: a */
    public static Arrangement m37497a(float f10, float f11, float f12, float f13, int[] iArr, float f14, int[] iArr2, float f15, int[] iArr3) {
        Arrangement arrangement = null;
        int i10 = 1;
        for (int i11 : iArr3) {
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int length2 = iArr.length;
                int i14 = 0;
                while (i14 < length2) {
                    int i15 = i14;
                    int i16 = length2;
                    int i17 = i12;
                    int i18 = length;
                    Arrangement arrangement2 = new Arrangement(i10, f11, f12, f13, iArr[i14], f14, i13, f15, i11, f10);
                    float f16 = arrangement2.f96664h;
                    if (arrangement == null || f16 < arrangement.f96664h) {
                        if (f16 == 0.0f) {
                            return arrangement2;
                        }
                        arrangement = arrangement2;
                    }
                    i10++;
                    i14 = i15 + 1;
                    length2 = i16;
                    i12 = i17;
                    length = i18;
                }
                i12++;
            }
        }
        return arrangement;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Arrangement [priority=");
        sb.append(this.f96657a);
        sb.append(", smallCount=");
        sb.append(this.f96659c);
        sb.append(", smallSize=");
        sb.append(this.f96658b);
        sb.append(", mediumCount=");
        sb.append(this.f96660d);
        sb.append(", mediumSize=");
        sb.append(this.f96661e);
        sb.append(", largeCount=");
        sb.append(this.f96663g);
        sb.append(", largeSize=");
        sb.append(this.f96662f);
        sb.append(", cost=");
        return C2673a.m4026b(this.f96664h, "]", sb);
    }
}
