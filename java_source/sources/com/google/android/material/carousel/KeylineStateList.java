package com.google.android.material.carousel;

import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.C2586a;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.carousel.KeylineState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p073G.C0455b;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class KeylineStateList {

    /* renamed from: a */
    public final KeylineState f96722a;

    /* renamed from: b */
    public final List<KeylineState> f96723b;

    /* renamed from: c */
    public final List<KeylineState> f96724c;

    /* renamed from: d */
    public final float[] f96725d;

    /* renamed from: e */
    public final float[] f96726e;

    /* renamed from: f */
    public final float f96727f;

    /* renamed from: g */
    public final float f96728g;

    /* renamed from: e */
    public static float[] m37548e(List<KeylineState> list, float f10, float[] fArr) {
        int size = list.size();
        float f11 = fArr[0];
        int i10 = 1;
        while (i10 < size) {
            float f12 = fArr[i10];
            if (f10 <= f12) {
                return new float[]{AnimationUtils.lerp(0.0f, 1.0f, f11, f12, f10), i10 - 1, i10};
            }
            i10++;
            f11 = f12;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    public KeylineState getShiftedState(float f10, float f11, float f12) {
        return m37552b(f10, false, f11, f12);
    }

    /* renamed from: f */
    public static KeylineState m37549f(KeylineState keylineState, int i10, int i11, float f10, int i12, int i13, float f11) {
        boolean z10;
        ArrayList arrayList = new ArrayList(keylineState.f96702b);
        arrayList.add(i11, (KeylineState.Keyline) arrayList.remove(i10));
        KeylineState.Builder builder = new KeylineState.Builder(keylineState.f96701a, f11);
        float f12 = f10;
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) arrayList.get(i14);
            float f13 = keyline.f96717d;
            float f14 = (f13 / 2.0f) + f12;
            if (i14 >= i12 && i14 <= i13) {
                z10 = true;
            } else {
                z10 = false;
            }
            builder.m37544b(f14, keyline.f96716c, f13, z10, keyline.f96718e, keyline.f96719f, 0.0f, 0.0f);
            f12 += keyline.f96717d;
        }
        return builder.m37546d();
    }

    /* renamed from: g */
    public static KeylineState m37550g(KeylineState keylineState, float f10, float f11, boolean z10, float f12) {
        float f13;
        int i10;
        boolean z11;
        float f14;
        float f15;
        List<KeylineState.Keyline> list = keylineState.f96702b;
        ArrayList arrayList = new ArrayList(list);
        float f16 = keylineState.f96701a;
        KeylineState.Builder builder = new KeylineState.Builder(f16, f11);
        Iterator<KeylineState.Keyline> it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().f96718e) {
                i11++;
            }
        }
        float size = f10 / (list.size() - i11);
        if (z10) {
            f13 = f10;
        } else {
            f13 = 0.0f;
        }
        float f17 = f13;
        int i12 = 0;
        while (i12 < arrayList.size()) {
            KeylineState.Keyline keyline = (KeylineState.Keyline) arrayList.get(i12);
            if (keyline.f96718e) {
                i10 = i12;
                builder.m37544b(keyline.f96715b, keyline.f96716c, keyline.f96717d, false, true, keyline.f96719f, 0.0f, 0.0f);
            } else {
                i10 = i12;
                if (i10 >= keylineState.f96703c && i10 <= keylineState.f96704d) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                float f18 = keyline.f96717d - size;
                float m37530b = CarouselStrategy.m37530b(f18, f16, f12);
                float f19 = (f18 / 2.0f) + f17;
                float f20 = f19 - keyline.f96715b;
                if (z10) {
                    f14 = f20;
                } else {
                    f14 = 0.0f;
                }
                if (z10) {
                    f15 = 0.0f;
                } else {
                    f15 = f20;
                }
                builder.m37544b(f19, m37530b, f18, z11, false, keyline.f96719f, f14, f15);
                f17 += f18;
            }
            i12 = i10 + 1;
        }
        return builder.m37546d();
    }

    /* renamed from: a */
    public final KeylineState m37551a() {
        return (KeylineState) C0455b.m795a(1, this.f96724c);
    }

    /* renamed from: b */
    public final KeylineState m37552b(float f10, boolean z10, float f11, float f12) {
        float lerp;
        List<KeylineState> list;
        float[] fArr;
        float f13 = this.f96727f;
        float f14 = f11 + f13;
        float f15 = this.f96728g;
        float f16 = f12 - f15;
        float f17 = m37553c().m37539a().f96720g;
        float f18 = m37551a().m37541c().f96721h;
        if (f13 == f17) {
            f14 += f17;
        }
        if (f15 == f18) {
            f16 -= f18;
        }
        if (f10 < f14) {
            lerp = AnimationUtils.lerp(1.0f, 0.0f, f11, f14, f10);
            list = this.f96723b;
            fArr = this.f96725d;
        } else if (f10 > f16) {
            lerp = AnimationUtils.lerp(0.0f, 1.0f, f16, f12, f10);
            list = this.f96724c;
            fArr = this.f96726e;
        } else {
            return this.f96722a;
        }
        if (z10) {
            float[] m37548e = m37548e(list, lerp, fArr);
            if (m37548e[0] >= 0.5f) {
                return list.get((int) m37548e[2]);
            }
            return list.get((int) m37548e[1]);
        }
        float[] m37548e2 = m37548e(list, lerp, fArr);
        KeylineState keylineState = list.get((int) m37548e2[1]);
        KeylineState keylineState2 = list.get((int) m37548e2[2]);
        float f19 = m37548e2[0];
        if (keylineState.f96701a == keylineState2.f96701a) {
            List<KeylineState.Keyline> list2 = keylineState.f96702b;
            int size = list2.size();
            List<KeylineState.Keyline> list3 = keylineState2.f96702b;
            if (size == list3.size()) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < list2.size(); i10++) {
                    KeylineState.Keyline keyline = list2.get(i10);
                    KeylineState.Keyline keyline2 = list3.get(i10);
                    arrayList.add(new KeylineState.Keyline(AnimationUtils.lerp(keyline.f96714a, keyline2.f96714a, f19), AnimationUtils.lerp(keyline.f96715b, keyline2.f96715b, f19), AnimationUtils.lerp(keyline.f96716c, keyline2.f96716c, f19), AnimationUtils.lerp(keyline.f96717d, keyline2.f96717d, f19), false, 0.0f, 0.0f, 0.0f));
                }
                return new KeylineState(keylineState.f96701a, arrayList, AnimationUtils.lerp(keylineState.f96703c, keylineState2.f96703c, f19), AnimationUtils.lerp(keylineState.f96704d, keylineState2.f96704d, f19));
            }
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
    }

    /* renamed from: c */
    public final KeylineState m37553c() {
        return (KeylineState) C0455b.m795a(1, this.f96723b);
    }

    public KeylineStateList(@NonNull KeylineState keylineState, ArrayList arrayList, ArrayList arrayList2) {
        this.f96722a = keylineState;
        this.f96723b = DesugarCollections.unmodifiableList(arrayList);
        this.f96724c = DesugarCollections.unmodifiableList(arrayList2);
        float f10 = ((KeylineState) C2586a.m3680a(1, arrayList)).m37540b().f96714a - keylineState.m37540b().f96714a;
        this.f96727f = f10;
        float f11 = keylineState.m37542d().f96714a - ((KeylineState) C2586a.m3680a(1, arrayList2)).m37542d().f96714a;
        this.f96728g = f11;
        this.f96725d = m37547d(f10, arrayList, true);
        this.f96726e = m37547d(f11, arrayList2, false);
    }

    /* renamed from: d */
    public static float[] m37547d(float f10, ArrayList arrayList, boolean z10) {
        float f11;
        float f12;
        int size = arrayList.size();
        float[] fArr = new float[size];
        for (int i10 = 1; i10 < size; i10++) {
            int i11 = i10 - 1;
            KeylineState keylineState = (KeylineState) arrayList.get(i11);
            KeylineState keylineState2 = (KeylineState) arrayList.get(i10);
            if (z10) {
                f11 = keylineState2.m37540b().f96714a - keylineState.m37540b().f96714a;
            } else {
                f11 = keylineState.m37542d().f96714a - keylineState2.m37542d().f96714a;
            }
            float f13 = f11 / f10;
            if (i10 == size - 1) {
                f12 = 1.0f;
            } else {
                f12 = fArr[i11] + f13;
            }
            fArr[i10] = f12;
        }
        return fArr;
    }
}
