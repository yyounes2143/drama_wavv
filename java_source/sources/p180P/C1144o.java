package p180P;

import android.graphics.Color;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import p145M.C0858d;
import p192Q.AbstractC1204c;
import p204R.C1293e;
import p204R.C1299k;

/* compiled from: GradientColorParser.java */
/* renamed from: P.o */
/* loaded from: classes.dex */
public final class C1144o implements InterfaceC1129L<C0858d> {

    /* renamed from: a */
    public int f3044a;

    @Override // p180P.InterfaceC1129L
    /* renamed from: a */
    public final C0858d mo1590a(AbstractC1204c abstractC1204c, float f10) throws IOException {
        boolean z10;
        int i10;
        float f11;
        int i11;
        int argb;
        int argb2;
        float m1857f;
        ArrayList arrayList = new ArrayList();
        int i12 = 1;
        if (abstractC1204c.mo1729k() == AbstractC1204c.b.f3269a) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            abstractC1204c.mo1720a();
        }
        while (abstractC1204c.mo1724e()) {
            arrayList.add(Float.valueOf((float) abstractC1204c.mo1726g()));
        }
        int i13 = 4;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.f3044a = 2;
        }
        if (z10) {
            abstractC1204c.mo1722c();
        }
        if (this.f3044a == -1) {
            this.f3044a = arrayList.size() / 4;
        }
        int i14 = this.f3044a;
        float[] fArr = new float[i14];
        int[] iArr = new int[i14];
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            i10 = this.f3044a * i13;
            if (i15 >= i10) {
                break;
            }
            int i18 = i15 / 4;
            double floatValue = ((Float) arrayList.get(i15)).floatValue();
            int i19 = i15 % 4;
            if (i19 != 0) {
                if (i19 != i12) {
                    if (i19 != 2) {
                        if (i19 == 3) {
                            iArr[i18] = Color.argb(255, i16, i17, (int) (floatValue * 255.0d));
                        }
                    } else {
                        i17 = (int) (floatValue * 255.0d);
                    }
                } else {
                    i16 = (int) (floatValue * 255.0d);
                }
            } else {
                if (i18 > 0) {
                    float f12 = (float) floatValue;
                    if (fArr[i18 - 1] >= f12) {
                        fArr[i18] = f12 + 0.01f;
                    }
                }
                fArr[i18] = (float) floatValue;
            }
            i15++;
            i12 = 1;
            i13 = 4;
        }
        C0858d c0858d = new C0858d(fArr, iArr);
        if (arrayList.size() > i10) {
            int size = (arrayList.size() - i10) / 2;
            float[] fArr2 = new float[size];
            float[] fArr3 = new float[size];
            int i20 = 0;
            while (i10 < arrayList.size()) {
                if (i10 % 2 == 0) {
                    fArr2[i20] = ((Float) arrayList.get(i10)).floatValue();
                } else {
                    fArr3[i20] = ((Float) arrayList.get(i10)).floatValue();
                    i20++;
                }
                i10++;
            }
            float[] fArr4 = c0858d.f2306a;
            if (fArr4.length == 0) {
                fArr4 = fArr2;
            } else if (size != 0) {
                int length = fArr4.length + size;
                float[] fArr5 = new float[length];
                int i21 = 0;
                int i22 = 0;
                int i23 = 0;
                for (int i24 = 0; i24 < length; i24++) {
                    float f13 = Float.NaN;
                    if (i22 < fArr4.length) {
                        f11 = fArr4[i22];
                    } else {
                        f11 = Float.NaN;
                    }
                    if (i23 < size) {
                        f13 = fArr2[i23];
                    }
                    if (!Float.isNaN(f13) && f11 >= f13) {
                        if (!Float.isNaN(f11) && f13 >= f11) {
                            fArr5[i24] = f11;
                            i22++;
                            i23++;
                            i21++;
                        } else {
                            fArr5[i24] = f13;
                            i23++;
                        }
                    } else {
                        fArr5[i24] = f11;
                        i22++;
                    }
                }
                if (i21 == 0) {
                    fArr4 = fArr5;
                } else {
                    fArr4 = Arrays.copyOf(fArr5, length - i21);
                }
            }
            int length2 = fArr4.length;
            int[] iArr2 = new int[length2];
            for (int i25 = 0; i25 < length2; i25++) {
                float f14 = fArr4[i25];
                int binarySearch = Arrays.binarySearch(fArr, f14);
                int binarySearch2 = Arrays.binarySearch(fArr2, f14);
                int[] iArr3 = c0858d.f2307b;
                if (binarySearch >= 0 && binarySearch2 <= 0) {
                    int i26 = iArr3[binarySearch];
                    if (size >= 2 && f14 > fArr2[0]) {
                        for (int i27 = 1; i27 < size; i27++) {
                            float f15 = fArr2[i27];
                            if (f15 >= f14 || i27 == size - 1) {
                                if (f15 <= f14) {
                                    m1857f = fArr3[i27];
                                } else {
                                    int i28 = i27 - 1;
                                    float f16 = fArr2[i28];
                                    m1857f = C1299k.m1857f(fArr3[i28], fArr3[i27], (f14 - f16) / (f15 - f16));
                                }
                                argb2 = Color.argb((int) (m1857f * 255.0f), Color.red(i26), Color.green(i26), Color.blue(i26));
                            }
                        }
                        throw new IllegalArgumentException("Unreachable code.");
                    }
                    argb2 = Color.argb((int) (fArr3[0] * 255.0f), Color.red(i26), Color.green(i26), Color.blue(i26));
                    iArr2[i25] = argb2;
                } else {
                    if (binarySearch2 < 0) {
                        binarySearch2 = -(binarySearch2 + 1);
                    }
                    float f17 = fArr3[binarySearch2];
                    if (iArr3.length >= 2 && f14 != fArr[0]) {
                        for (int i29 = 1; i29 < i14; i29++) {
                            float f18 = fArr[i29];
                            if (f18 >= f14 || i29 == i14 - 1) {
                                if (i29 == i14 - 1 && f14 >= f18) {
                                    argb = Color.argb((int) (f17 * 255.0f), Color.red(iArr3[i29]), Color.green(iArr3[i29]), Color.blue(iArr3[i29]));
                                } else {
                                    int i30 = i29 - 1;
                                    float f19 = fArr[i30];
                                    int m1841c = C1293e.m1841c((f14 - f19) / (f18 - f19), iArr3[i30], iArr3[i29]);
                                    argb = Color.argb((int) (f17 * 255.0f), Color.red(m1841c), Color.green(m1841c), Color.blue(m1841c));
                                }
                                i11 = argb;
                            }
                        }
                        throw new IllegalArgumentException("Unreachable code.");
                    }
                    i11 = iArr3[0];
                    iArr2[i25] = i11;
                }
            }
            return new C0858d(fArr4, iArr2);
        }
        return c0858d;
    }
}
