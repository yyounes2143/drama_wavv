package p693o7;

import com.facebook.appevents.ml.MTensor;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p037D.C0199u;
import p793x7.C28821a;

/* compiled from: Operator.kt */
/* renamed from: o7.e */
/* loaded from: classes6.dex */
public final class C28148e {

    /* renamed from: a */
    public static final /* synthetic */ int f123166a = 0;

    static {
        new C28148e();
    }

    /* renamed from: a */
    public static final void m53023a(@NotNull MTensor x10, @NotNull MTensor b10) {
        if (C28821a.m53817b(C28148e.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            Intrinsics.checkNotNullParameter(b10, "b");
            int[] iArr = x10.f90188a;
            int i10 = iArr[0];
            int i11 = iArr[1];
            int i12 = iArr[2];
            float[] fArr = x10.f90190c;
            float[] fArr2 = b10.f90190c;
            if (i10 > 0) {
                int i13 = 0;
                while (true) {
                    int i14 = i13 + 1;
                    if (i11 > 0) {
                        int i15 = 0;
                        while (true) {
                            int i16 = i15 + 1;
                            if (i12 > 0) {
                                int i17 = 0;
                                while (true) {
                                    int i18 = i17 + 1;
                                    int m172a = C0199u.m172a(i15, i12, i13 * i11 * i12, i17);
                                    fArr[m172a] = fArr[m172a] + fArr2[i17];
                                    if (i18 >= i12) {
                                        break;
                                    } else {
                                        i17 = i18;
                                    }
                                }
                            }
                            if (i16 >= i11) {
                                break;
                            } else {
                                i15 = i16;
                            }
                        }
                    }
                    if (i14 < i10) {
                        i13 = i14;
                    } else {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
        }
    }

    @NotNull
    /* renamed from: b */
    public static final MTensor m53024b(@NotNull MTensor[] tensors) {
        int i10;
        if (C28821a.m53817b(C28148e.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(tensors, "tensors");
            int i11 = 0;
            int i12 = tensors[0].f90188a[0];
            int length = tensors.length - 1;
            if (length >= 0) {
                int i13 = 0;
                i10 = 0;
                while (true) {
                    int i14 = i13 + 1;
                    i10 += tensors[i13].f90188a[1];
                    if (i14 > length) {
                        break;
                    }
                    i13 = i14;
                }
            } else {
                i10 = 0;
            }
            MTensor mTensor = new MTensor(new int[]{i12, i10});
            float[] fArr = mTensor.f90190c;
            if (i12 > 0) {
                int i15 = 0;
                while (true) {
                    int i16 = i15 + 1;
                    int i17 = i15 * i10;
                    int length2 = tensors.length - 1;
                    if (length2 >= 0) {
                        int i18 = i11;
                        while (true) {
                            int i19 = i18 + 1;
                            MTensor mTensor2 = tensors[i18];
                            float[] fArr2 = mTensor2.f90190c;
                            int i20 = mTensor2.f90188a[1];
                            System.arraycopy(fArr2, i15 * i20, fArr, i17, i20);
                            i17 += i20;
                            if (i19 > length2) {
                                break;
                            }
                            i18 = i19;
                        }
                    }
                    if (i16 >= i12) {
                        break;
                    }
                    i15 = i16;
                    i11 = 0;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: c */
    public static final MTensor m53025c(@NotNull MTensor x10, @NotNull MTensor w10) {
        Class<C28148e> cls;
        MTensor mTensor;
        int i10;
        int i11;
        Class<C28148e> cls2 = C28148e.class;
        if (C28821a.m53817b(cls2)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            Intrinsics.checkNotNullParameter(w10, "w");
            int[] iArr = x10.f90188a;
            int i12 = 0;
            int i13 = iArr[0];
            int i14 = iArr[1];
            int i15 = iArr[2];
            int[] iArr2 = w10.f90188a;
            int i16 = iArr2[0];
            int i17 = (i14 - i16) + 1;
            int i18 = iArr2[2];
            MTensor mTensor2 = new MTensor(new int[]{i13, i17, i18});
            float[] fArr = x10.f90190c;
            float[] fArr2 = mTensor2.f90190c;
            float[] fArr3 = w10.f90190c;
            if (i13 > 0) {
                int i19 = 0;
                while (true) {
                    int i20 = i19 + 1;
                    if (i18 > 0) {
                        int i21 = i12;
                        while (true) {
                            int i22 = i21 + 1;
                            if (i17 > 0) {
                                int i23 = 0;
                                while (true) {
                                    cls = cls2;
                                    int i24 = i23 + 1;
                                    float f10 = 0.0f;
                                    if (i16 > 0) {
                                        int i25 = 0;
                                        while (true) {
                                            mTensor = mTensor2;
                                            int i26 = i25 + 1;
                                            if (i15 > 0) {
                                                int i27 = 0;
                                                while (true) {
                                                    i11 = i13;
                                                    int i28 = i27 + 1;
                                                    try {
                                                        f10 = (fArr[((i25 + i23) * i15) + (i14 * i15 * i19) + i27] * fArr3[(((i25 * i15) + i27) * i18) + i21]) + f10;
                                                        if (i28 >= i15) {
                                                            break;
                                                        }
                                                        i27 = i28;
                                                        i13 = i11;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        C28821a.m53816a(cls, th);
                                                        return null;
                                                    }
                                                }
                                            } else {
                                                i11 = i13;
                                            }
                                            if (i26 >= i16) {
                                                break;
                                            }
                                            i25 = i26;
                                            mTensor2 = mTensor;
                                            i13 = i11;
                                        }
                                    } else {
                                        i11 = i13;
                                        mTensor = mTensor2;
                                    }
                                    fArr2[C0199u.m172a(i23, i18, i17 * i18 * i19, i21)] = f10;
                                    if (i24 >= i17) {
                                        break;
                                    }
                                    i23 = i24;
                                    cls2 = cls;
                                    mTensor2 = mTensor;
                                    i13 = i11;
                                }
                            } else {
                                cls = cls2;
                                i11 = i13;
                                mTensor = mTensor2;
                            }
                            if (i22 >= i18) {
                                break;
                            }
                            i21 = i22;
                            cls2 = cls;
                            mTensor2 = mTensor;
                            i13 = i11;
                        }
                        i10 = i11;
                    } else {
                        cls = cls2;
                        mTensor = mTensor2;
                        i10 = i13;
                    }
                    if (i20 < i10) {
                        i13 = i10;
                        i19 = i20;
                        cls2 = cls;
                        mTensor2 = mTensor;
                        i12 = 0;
                    } else {
                        return mTensor;
                    }
                }
            } else {
                return mTensor2;
            }
        } catch (Throwable th2) {
            th = th2;
            cls = cls2;
        }
    }

    @NotNull
    /* renamed from: d */
    public static final MTensor m53026d(@NotNull MTensor x10, @NotNull MTensor w10, @NotNull MTensor b10) {
        if (C28821a.m53817b(C28148e.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            Intrinsics.checkNotNullParameter(w10, "w");
            Intrinsics.checkNotNullParameter(b10, "b");
            int i10 = x10.f90188a[0];
            int i11 = b10.f90188a[0];
            MTensor m53030h = m53030h(x10, w10);
            float[] fArr = b10.f90190c;
            float[] fArr2 = m53030h.f90190c;
            if (i10 > 0) {
                int i12 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    if (i11 > 0) {
                        int i14 = 0;
                        while (true) {
                            int i15 = i14 + 1;
                            int i16 = (i12 * i11) + i14;
                            fArr2[i16] = fArr2[i16] + fArr[i14];
                            if (i15 >= i11) {
                                break;
                            }
                            i14 = i15;
                        }
                    }
                    if (i13 >= i10) {
                        break;
                    }
                    i12 = i13;
                }
            }
            return m53030h;
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: e */
    public static final MTensor m53027e(@NotNull String[] texts, @NotNull MTensor w10) {
        if (C28821a.m53817b(C28148e.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(texts, "texts");
            Intrinsics.checkNotNullParameter(w10, "w");
            int length = texts.length;
            int i10 = w10.f90188a[1];
            MTensor mTensor = new MTensor(new int[]{length, 128, i10});
            float[] fArr = mTensor.f90190c;
            float[] fArr2 = w10.f90190c;
            if (length > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    int[] m53037c = C28149f.f123167a.m53037c(texts[i11]);
                    int i13 = 0;
                    while (true) {
                        int i14 = i13 + 1;
                        System.arraycopy(fArr2, m53037c[i13] * i10, fArr, (i13 * i10) + (i10 * 128 * i11), i10);
                        if (i14 >= 128) {
                            break;
                        }
                        i13 = i14;
                    }
                    if (i12 >= length) {
                        break;
                    }
                    i11 = i12;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
            return null;
        }
    }

    /* renamed from: f */
    public static final void m53028f(@NotNull MTensor x10) {
        int i10;
        if (C28821a.m53817b(C28148e.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            int[] iArr = x10.f90188a;
            if (1 >= iArr.length) {
                return;
            }
            int length = iArr.length;
            if (1 < length) {
                int i11 = 1;
                i10 = 1;
                while (true) {
                    int i12 = i11 + 1;
                    i10 *= x10.f90188a[i11];
                    if (i12 >= length) {
                        break;
                    } else {
                        i11 = i12;
                    }
                }
            } else {
                i10 = 1;
            }
            int[] shape = {x10.f90188a[0], i10};
            Intrinsics.checkNotNullParameter(shape, "shape");
            x10.f90188a = shape;
            int capacity = MTensor.f90187d.getCapacity(shape);
            float[] fArr = new float[capacity];
            System.arraycopy(x10.f90190c, 0, fArr, 0, Math.min(x10.f90189b, capacity));
            x10.f90190c = fArr;
            x10.f90189b = capacity;
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
        }
    }

    @NotNull
    /* renamed from: g */
    public static final MTensor m53029g(@NotNull MTensor x10, int i10) {
        int i11;
        if (C28821a.m53817b(C28148e.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            int[] iArr = x10.f90188a;
            int i12 = 0;
            int i13 = iArr[0];
            int i14 = iArr[1];
            int i15 = iArr[2];
            int i16 = (i14 - i10) + 1;
            MTensor mTensor = new MTensor(new int[]{i13, i16, i15});
            float[] fArr = x10.f90190c;
            float[] fArr2 = mTensor.f90190c;
            if (i13 > 0) {
                int i17 = 0;
                while (true) {
                    int i18 = i17 + 1;
                    if (i15 > 0) {
                        int i19 = i12;
                        while (true) {
                            int i20 = i19 + 1;
                            if (i16 > 0) {
                                int i21 = i12;
                                while (true) {
                                    int i22 = i21 + 1;
                                    int i23 = i21 * i15;
                                    int i24 = (i17 * i16 * i15) + i23 + i19;
                                    int i25 = (i17 * i14 * i15) + i23 + i19;
                                    fArr2[i24] = Float.MIN_VALUE;
                                    if (i10 > 0) {
                                        int i26 = 0;
                                        while (true) {
                                            int i27 = i26 + 1;
                                            i11 = i14;
                                            fArr2[i24] = Math.max(fArr2[i24], fArr[(i26 * i15) + i25]);
                                            if (i27 >= i10) {
                                                break;
                                            }
                                            i26 = i27;
                                            i14 = i11;
                                        }
                                    } else {
                                        i11 = i14;
                                    }
                                    if (i22 >= i16) {
                                        break;
                                    }
                                    i21 = i22;
                                    i14 = i11;
                                }
                            } else {
                                i11 = i14;
                            }
                            if (i20 >= i15) {
                                break;
                            }
                            i19 = i20;
                            i14 = i11;
                            i12 = 0;
                        }
                    } else {
                        i11 = i14;
                    }
                    if (i18 >= i13) {
                        break;
                    }
                    i17 = i18;
                    i14 = i11;
                    i12 = 0;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: h */
    public static final MTensor m53030h(@NotNull MTensor x10, @NotNull MTensor w10) {
        if (C28821a.m53817b(C28148e.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            Intrinsics.checkNotNullParameter(w10, "w");
            int i10 = 0;
            int i11 = x10.f90188a[0];
            int[] iArr = w10.f90188a;
            int i12 = iArr[0];
            int i13 = iArr[1];
            MTensor mTensor = new MTensor(new int[]{i11, i13});
            float[] fArr = x10.f90190c;
            float[] fArr2 = w10.f90190c;
            float[] fArr3 = mTensor.f90190c;
            if (i11 > 0) {
                int i14 = 0;
                while (true) {
                    int i15 = i14 + 1;
                    if (i13 > 0) {
                        int i16 = i10;
                        while (true) {
                            int i17 = i16 + 1;
                            int i18 = (i14 * i13) + i16;
                            fArr3[i18] = 0.0f;
                            if (i12 > 0) {
                                int i19 = i10;
                                while (true) {
                                    int i20 = i19 + 1;
                                    fArr3[i18] = (fArr[(i14 * i12) + i19] * fArr2[(i19 * i13) + i16]) + fArr3[i18];
                                    if (i20 >= i12) {
                                        break;
                                    }
                                    i19 = i20;
                                }
                            }
                            if (i17 >= i13) {
                                break;
                            }
                            i16 = i17;
                            i10 = 0;
                        }
                    }
                    if (i15 >= i11) {
                        break;
                    }
                    i14 = i15;
                    i10 = 0;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
            return null;
        }
    }

    /* renamed from: i */
    public static final void m53031i(@NotNull MTensor x10) {
        if (C28821a.m53817b(C28148e.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            float[] fArr = x10.f90190c;
            int length = fArr.length - 1;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    if (fArr[i10] < 0.0f) {
                        fArr[i10] = 0.0f;
                    }
                    if (i11 <= length) {
                        i10 = i11;
                    } else {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
        }
    }

    /* renamed from: j */
    public static final void m53032j(@NotNull MTensor x10) {
        if (C28821a.m53817b(C28148e.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            int[] iArr = x10.f90188a;
            int i10 = 0;
            int i11 = iArr[0];
            int i12 = iArr[1];
            float[] fArr = x10.f90190c;
            if (i11 <= 0) {
                return;
            }
            while (true) {
                int i13 = i10 + 1;
                int i14 = i10 * i12;
                int i15 = i14 + i12;
                float f10 = Float.MIN_VALUE;
                if (i14 < i15) {
                    int i16 = i14;
                    while (true) {
                        int i17 = i16 + 1;
                        float f11 = fArr[i16];
                        if (f11 > f10) {
                            f10 = f11;
                        }
                        if (i17 >= i15) {
                            break;
                        } else {
                            i16 = i17;
                        }
                    }
                }
                float f12 = 0.0f;
                if (i14 < i15) {
                    int i18 = i14;
                    while (true) {
                        int i19 = i18 + 1;
                        float exp = (float) Math.exp(fArr[i18] - f10);
                        fArr[i18] = exp;
                        f12 += exp;
                        if (i19 >= i15) {
                            break;
                        } else {
                            i18 = i19;
                        }
                    }
                }
                if (i14 < i15) {
                    while (true) {
                        int i20 = i14 + 1;
                        fArr[i14] = fArr[i14] / f12;
                        if (i20 >= i15) {
                            break;
                        } else {
                            i14 = i20;
                        }
                    }
                }
                if (i13 < i11) {
                    i10 = i13;
                } else {
                    return;
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
        }
    }

    @NotNull
    /* renamed from: k */
    public static final MTensor m53033k(@NotNull MTensor x10) {
        if (C28821a.m53817b(C28148e.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            int[] iArr = x10.f90188a;
            int i10 = iArr[0];
            int i11 = iArr[1];
            MTensor mTensor = new MTensor(new int[]{i11, i10});
            float[] fArr = x10.f90190c;
            float[] fArr2 = mTensor.f90190c;
            if (i10 > 0) {
                int i12 = 0;
                while (true) {
                    int i13 = i12 + 1;
                    if (i11 > 0) {
                        int i14 = 0;
                        while (true) {
                            int i15 = i14 + 1;
                            fArr2[(i14 * i10) + i12] = fArr[(i12 * i11) + i14];
                            if (i15 >= i11) {
                                break;
                            }
                            i14 = i15;
                        }
                    }
                    if (i13 >= i10) {
                        break;
                    }
                    i12 = i13;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: l */
    public static final MTensor m53034l(@NotNull MTensor x10) {
        if (C28821a.m53817b(C28148e.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(x10, "x");
            int[] iArr = x10.f90188a;
            int i10 = 0;
            int i11 = iArr[0];
            int i12 = iArr[1];
            int i13 = iArr[2];
            MTensor mTensor = new MTensor(new int[]{i13, i12, i11});
            float[] fArr = x10.f90190c;
            float[] fArr2 = mTensor.f90190c;
            if (i11 > 0) {
                int i14 = 0;
                while (true) {
                    int i15 = i14 + 1;
                    if (i12 > 0) {
                        int i16 = i10;
                        while (true) {
                            int i17 = i16 + 1;
                            if (i13 > 0) {
                                int i18 = i10;
                                while (true) {
                                    int i19 = i18 + 1;
                                    fArr2[C0199u.m172a(i16, i11, i18 * i11 * i12, i14)] = fArr[C0199u.m172a(i16, i13, i14 * i12 * i13, i18)];
                                    if (i19 >= i13) {
                                        break;
                                    }
                                    i18 = i19;
                                }
                            }
                            if (i17 >= i12) {
                                break;
                            }
                            i16 = i17;
                            i10 = 0;
                        }
                    }
                    if (i15 >= i11) {
                        break;
                    }
                    i14 = i15;
                    i10 = 0;
                }
            }
            return mTensor;
        } catch (Throwable th) {
            C28821a.m53816a(C28148e.class, th);
            return null;
        }
    }
}
