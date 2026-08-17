package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.C2675b;

@RestrictTo
/* loaded from: classes.dex */
public final class QuantizerWu implements Quantizer {

    /* renamed from: a */
    public int[] f97023a;

    /* renamed from: b */
    public int[] f97024b;

    /* renamed from: c */
    public int[] f97025c;

    /* renamed from: d */
    public int[] f97026d;

    /* renamed from: e */
    public double[] f97027e;

    /* renamed from: f */
    public Box[] f97028f;

    /* loaded from: classes.dex */
    public static final class Box {

        /* renamed from: a */
        public int f97030a = 0;

        /* renamed from: b */
        public int f97031b = 0;

        /* renamed from: c */
        public int f97032c = 0;

        /* renamed from: d */
        public int f97033d = 0;

        /* renamed from: e */
        public int f97034e = 0;

        /* renamed from: f */
        public int f97035f = 0;

        /* renamed from: g */
        public int f97036g = 0;
    }

    /* loaded from: classes.dex */
    public static final class CreateBoxesResult {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class Direction {
        public static final Direction BLUE;
        public static final Direction GREEN;
        public static final Direction RED;

        /* renamed from: a */
        public static final /* synthetic */ Direction[] f97037a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.google.android.material.color.utilities.QuantizerWu$Direction] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.google.android.material.color.utilities.QuantizerWu$Direction] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.android.material.color.utilities.QuantizerWu$Direction] */
        static {
            ?? r32 = new Enum("RED", 0);
            RED = r32;
            ?? r42 = new Enum("GREEN", 1);
            GREEN = r42;
            ?? r52 = new Enum("BLUE", 2);
            BLUE = r52;
            f97037a = new Direction[]{r32, r42, r52};
        }

        public Direction() {
            throw null;
        }

        public static Direction valueOf(String str) {
            return (Direction) Enum.valueOf(Direction.class, str);
        }

        public static Direction[] values() {
            return (Direction[]) f97037a.clone();
        }
    }

    /* loaded from: classes.dex */
    public static final class MaximizeResult {

        /* renamed from: a */
        public int f97038a;

        /* renamed from: b */
        public double f97039b;
    }

    /* renamed from: com.google.android.material.color.utilities.QuantizerWu$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C216811 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f97029a;

        static {
            int[] iArr = new int[Direction.values().length];
            f97029a = iArr;
            try {
                iArr[Direction.RED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f97029a[Direction.GREEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f97029a[Direction.BLUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: a */
    public static int m37611a(Box box, Direction direction, int[] iArr) {
        int i10;
        int i11;
        int i12 = C216811.f97029a[direction.ordinal()];
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 == 3) {
                    i10 = (-iArr[m37612b(box.f97031b, box.f97033d, box.f97034e)]) + iArr[m37612b(box.f97031b, box.f97032c, box.f97034e)] + iArr[m37612b(box.f97030a, box.f97033d, box.f97034e)];
                    i11 = iArr[m37612b(box.f97030a, box.f97032c, box.f97034e)];
                } else {
                    throw new IllegalArgumentException("unexpected direction " + direction);
                }
            } else {
                i10 = (-iArr[m37612b(box.f97031b, box.f97032c, box.f97035f)]) + iArr[m37612b(box.f97031b, box.f97032c, box.f97034e)] + iArr[m37612b(box.f97030a, box.f97032c, box.f97035f)];
                i11 = iArr[m37612b(box.f97030a, box.f97032c, box.f97034e)];
            }
        } else {
            i10 = (-iArr[m37612b(box.f97030a, box.f97033d, box.f97035f)]) + iArr[m37612b(box.f97030a, box.f97033d, box.f97034e)] + iArr[m37612b(box.f97030a, box.f97032c, box.f97035f)];
            i11 = iArr[m37612b(box.f97030a, box.f97032c, box.f97034e)];
        }
        return i10 - i11;
    }

    /* renamed from: b */
    public static int m37612b(int i10, int i11, int i12) {
        return C2675b.m4030a((i10 << 10) + (i10 << 6) + i10, i11 << 5, i11, i12);
    }

    /* renamed from: d */
    public static int m37613d(Box box, Direction direction, int i10, int[] iArr) {
        int i11;
        int i12;
        int i13 = C216811.f97029a[direction.ordinal()];
        if (i13 != 1) {
            if (i13 != 2) {
                if (i13 == 3) {
                    i11 = (iArr[m37612b(box.f97031b, box.f97033d, i10)] - iArr[m37612b(box.f97031b, box.f97032c, i10)]) - iArr[m37612b(box.f97030a, box.f97033d, i10)];
                    i12 = iArr[m37612b(box.f97030a, box.f97032c, i10)];
                } else {
                    throw new IllegalArgumentException("unexpected direction " + direction);
                }
            } else {
                i11 = (iArr[m37612b(box.f97031b, i10, box.f97035f)] - iArr[m37612b(box.f97031b, i10, box.f97034e)]) - iArr[m37612b(box.f97030a, i10, box.f97035f)];
                i12 = iArr[m37612b(box.f97030a, i10, box.f97034e)];
            }
        } else {
            i11 = (iArr[m37612b(i10, box.f97033d, box.f97035f)] - iArr[m37612b(i10, box.f97033d, box.f97034e)]) - iArr[m37612b(i10, box.f97032c, box.f97035f)];
            i12 = iArr[m37612b(i10, box.f97032c, box.f97034e)];
        }
        return i11 + i12;
    }

    /* renamed from: f */
    public static int m37614f(Box box, int[] iArr) {
        return ((((((iArr[m37612b(box.f97031b, box.f97033d, box.f97035f)] - iArr[m37612b(box.f97031b, box.f97033d, box.f97034e)]) - iArr[m37612b(box.f97031b, box.f97032c, box.f97035f)]) + iArr[m37612b(box.f97031b, box.f97032c, box.f97034e)]) - iArr[m37612b(box.f97030a, box.f97033d, box.f97035f)]) + iArr[m37612b(box.f97030a, box.f97033d, box.f97034e)]) + iArr[m37612b(box.f97030a, box.f97032c, box.f97035f)]) - iArr[m37612b(box.f97030a, box.f97032c, box.f97034e)];
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.google.android.material.color.utilities.QuantizerWu$MaximizeResult] */
    /* renamed from: c */
    public final MaximizeResult m37615c(Box box, Direction direction, int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16;
        QuantizerWu quantizerWu = this;
        Box box2 = box;
        Direction direction2 = direction;
        int m37611a = m37611a(box2, direction2, quantizerWu.f97024b);
        int m37611a2 = m37611a(box2, direction2, quantizerWu.f97025c);
        int m37611a3 = m37611a(box2, direction2, quantizerWu.f97026d);
        int m37611a4 = m37611a(box2, direction2, quantizerWu.f97023a);
        int i17 = -1;
        double d10 = 0.0d;
        int i18 = i10;
        while (i18 < i11) {
            int m37613d = m37613d(box2, direction2, i18, quantizerWu.f97024b) + m37611a;
            int m37613d2 = m37613d(box2, direction2, i18, quantizerWu.f97025c) + m37611a2;
            int m37613d3 = m37613d(box2, direction2, i18, quantizerWu.f97026d) + m37611a3;
            int m37613d4 = m37613d(box2, direction2, i18, quantizerWu.f97023a) + m37611a4;
            if (m37613d4 == 0) {
                i16 = m37611a;
            } else {
                i16 = m37611a;
                double d11 = ((m37613d3 * m37613d3) + ((m37613d2 * m37613d2) + (m37613d * m37613d))) / m37613d4;
                int i19 = i12 - m37613d;
                int i20 = i13 - m37613d2;
                int i21 = i14 - m37613d3;
                int i22 = i15 - m37613d4;
                if (i22 != 0) {
                    int i23 = i21 * i21;
                    double d12 = ((i23 + ((i20 * i20) + (i19 * i19))) / i22) + d11;
                    if (d12 > d10) {
                        d10 = d12;
                        i17 = i18;
                    }
                }
            }
            i18++;
            quantizerWu = this;
            box2 = box;
            direction2 = direction;
            m37611a = i16;
        }
        ?? obj = new Object();
        obj.f97038a = i17;
        obj.f97039b = d10;
        return obj;
    }

    /* renamed from: e */
    public final double m37616e(Box box) {
        int m37614f = m37614f(box, this.f97024b);
        int m37614f2 = m37614f(box, this.f97025c);
        int m37614f3 = m37614f(box, this.f97026d);
        int i10 = m37614f3 * m37614f3;
        return (((((((this.f97027e[m37612b(box.f97031b, box.f97033d, box.f97035f)] - this.f97027e[m37612b(box.f97031b, box.f97033d, box.f97034e)]) - this.f97027e[m37612b(box.f97031b, box.f97032c, box.f97035f)]) + this.f97027e[m37612b(box.f97031b, box.f97032c, box.f97034e)]) - this.f97027e[m37612b(box.f97030a, box.f97033d, box.f97035f)]) + this.f97027e[m37612b(box.f97030a, box.f97033d, box.f97034e)]) + this.f97027e[m37612b(box.f97030a, box.f97032c, box.f97035f)]) - this.f97027e[m37612b(box.f97030a, box.f97032c, box.f97034e)]) - ((i10 + ((m37614f2 * m37614f2) + (m37614f * m37614f))) / m37614f(box, this.f97023a));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02ac A[LOOP:5: B:24:0x0162->B:52:0x02ac, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0289  */
    @Override // com.google.android.material.color.utilities.Quantizer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.android.material.color.utilities.QuantizerResult quantize(int[] r29, int r30) {
        /*
            Method dump skipped, instructions count: 800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.color.utilities.QuantizerWu.quantize(int[], int):com.google.android.material.color.utilities.QuantizerResult");
    }
}
