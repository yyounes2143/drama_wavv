package androidx.compose.animation.core;

import android.support.v4.media.session.C2479g;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.ArcSpline;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VectorizedAnimationSpec.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/VectorizedKeyframesSpec;", "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 IntList.kt\nandroidx/collection/IntList\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n*L\n1#1,1038:1\n215#2,2:1039\n215#2,2:1041\n65#3:1043\n65#3:1044\n65#3:1045\n70#3:1047\n71#4:1046\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedKeyframesSpec\n*L\n246#1:1039,2\n259#1:1041,2\n301#1:1043\n304#1:1044\n335#1:1045\n469#1:1047\n418#1:1046\n*E\n"})
/* loaded from: classes6.dex */
public final class VectorizedKeyframesSpec<V extends AnimationVector> implements VectorizedDurationBasedAnimationSpec<V> {

    /* renamed from: a */
    @NotNull
    public final MutableIntList f9349a;

    /* renamed from: b */
    @NotNull
    public final MutableIntObjectMap f9350b;

    /* renamed from: c */
    public final int f9351c;

    /* renamed from: d */
    @NotNull
    public final C2479g f9352d;

    /* renamed from: e */
    public final int f9353e;

    /* renamed from: f */
    @NotNull
    public int[] f9354f;

    /* renamed from: g */
    @NotNull
    public float[] f9355g;

    /* renamed from: h */
    @Nullable
    public V f9356h;

    /* renamed from: i */
    @Nullable
    public V f9357i;

    /* renamed from: j */
    @Nullable
    public V f9358j;

    /* renamed from: k */
    @Nullable
    public V f9359k;

    /* renamed from: l */
    @NotNull
    public float[] f9360l;

    /* renamed from: m */
    @NotNull
    public float[] f9361m;

    /* renamed from: n */
    @NotNull
    public ArcSpline f9362n;

    public VectorizedKeyframesSpec() {
        throw null;
    }

    public VectorizedKeyframesSpec(MutableIntList mutableIntList, MutableIntObjectMap mutableIntObjectMap, int i10, C2479g c2479g, int i11) {
        this.f9349a = mutableIntList;
        this.f9350b = mutableIntObjectMap;
        this.f9351c = i10;
        this.f9352d = c2479g;
        this.f9353e = i11;
        this.f9354f = VectorizedAnimationSpecKt.f9327a;
        float[] fArr = VectorizedAnimationSpecKt.f9328b;
        this.f9355g = fArr;
        this.f9360l = fArr;
        this.f9361m = fArr;
        this.f9362n = VectorizedAnimationSpecKt.f9329c;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: b */
    public final /* synthetic */ boolean mo4597b() {
        return false;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    /* renamed from: c */
    public final int getF9371b() {
        return 0;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    /* renamed from: a, reason: from getter */
    public final int getF9351c() {
        return this.f9351c;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: e */
    public final V mo4599e(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        int i10;
        long m4648a = VectorizedAnimationSpecKt.m4648a(this, j10 / 1000000);
        if (m4648a < 0) {
            return v12;
        }
        m4658i(v10, v11, v12);
        V v13 = this.f9357i;
        Intrinsics.checkNotNull(v13);
        int i11 = 0;
        if (this.f9362n != VectorizedAnimationSpecKt.f9329c) {
            int i12 = (int) m4648a;
            MutableIntList mutableIntList = this.f9349a;
            int i13 = mutableIntList.f8313b;
            if (i13 > 0) {
                int i14 = i13 - 1;
                int i15 = 0;
                while (true) {
                    if (i15 <= i14) {
                        i10 = (i15 + i14) >>> 1;
                        int i16 = mutableIntList.f8312a[i10];
                        if (i16 < i12) {
                            i15 = i10 + 1;
                        } else {
                            if (i16 <= i12) {
                                break;
                            }
                            i14 = i10 - 1;
                        }
                    } else {
                        i10 = -(i15 + 1);
                        break;
                    }
                }
                if (i10 < -1) {
                    i10 = -(i10 + 2);
                }
                float m4657h = m4657h(i10, i12, false);
                float[] fArr = this.f9361m;
                ArcSpline.Arc[][] arcArr = this.f9362n.f8976a;
                float f10 = arcArr[0][0].f8977a;
                float f11 = arcArr[arcArr.length - 1][0].f8978b;
                if (m4657h < f10) {
                    m4657h = f10;
                }
                if (m4657h <= f11) {
                    f11 = m4657h;
                }
                int length = fArr.length;
                boolean z10 = false;
                for (ArcSpline.Arc[] arcArr2 : arcArr) {
                    int i17 = 0;
                    int i18 = 0;
                    while (i17 < length - 1) {
                        ArcSpline.Arc arc = arcArr2[i18];
                        if (f11 <= arc.f8978b) {
                            if (arc.f8992p) {
                                fArr[i17] = arc.f8993q;
                                fArr[i17 + 1] = arc.f8994r;
                            } else {
                                arc.m4560c(f11);
                                fArr[i17] = arc.m4558a();
                                fArr[i17 + 1] = arc.m4559b();
                            }
                            z10 = true;
                        }
                        i17 += 2;
                        i18++;
                    }
                    if (z10) {
                        break;
                    }
                }
                int length2 = fArr.length;
                while (i11 < length2) {
                    v13.mo4555e(fArr[i11], i11);
                    i11++;
                }
                return v13;
            }
            RuntimeHelpersKt.m4442b("");
            throw null;
        }
        V mo4601g = mo4601g((m4648a - 1) * 1000000, v10, v11, v12);
        V mo4601g2 = mo4601g(m4648a * 1000000, v10, v11, v12);
        int f8967d = mo4601g.getF8967d();
        while (i11 < f8967d) {
            v13.mo4555e((mo4601g.mo4551a(i11) - mo4601g2.mo4551a(i11)) * 1000.0f, i11);
            i11++;
        }
        return v13;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    @NotNull
    /* renamed from: g */
    public final V mo4601g(long j10, @NotNull V v10, @NotNull V v11, @NotNull V v12) {
        int i10;
        ?? r62;
        V v13;
        V v14;
        int i11;
        ArcSpline.Arc[][] arcArr;
        int i12;
        V v15 = v10;
        V v16 = v11;
        int m4648a = (int) VectorizedAnimationSpecKt.m4648a(this, j10 / 1000000);
        MutableIntObjectMap mutableIntObjectMap = this.f9350b;
        VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo = (VectorizedKeyframeSpecElementInfo) mutableIntObjectMap.m4283b(m4648a);
        if (vectorizedKeyframeSpecElementInfo != null) {
            return vectorizedKeyframeSpecElementInfo.f9346a;
        }
        if (m4648a >= this.f9351c) {
            return v16;
        }
        if (m4648a <= 0) {
            return v15;
        }
        m4658i(v15, v16, v12);
        V v17 = this.f9356h;
        Intrinsics.checkNotNull(v17);
        ArcSpline arcSpline = this.f9362n;
        ArcSpline arcSpline2 = VectorizedAnimationSpecKt.f9329c;
        MutableIntList mutableIntList = this.f9349a;
        int i13 = 0;
        if (arcSpline != arcSpline2) {
            int i14 = mutableIntList.f8313b;
            if (i14 > 0) {
                int i15 = i14 - 1;
                int i16 = 0;
                while (true) {
                    if (i16 <= i15) {
                        i11 = (i16 + i15) >>> 1;
                        int i17 = mutableIntList.f8312a[i11];
                        if (i17 < m4648a) {
                            i16 = i11 + 1;
                        } else {
                            if (i17 <= m4648a) {
                                break;
                            }
                            i15 = i11 - 1;
                        }
                    } else {
                        i11 = -(i16 + 1);
                        break;
                    }
                }
                if (i11 < -1) {
                    i11 = -(i11 + 2);
                }
                float m4657h = m4657h(i11, m4648a, false);
                float[] fArr = this.f9360l;
                ArcSpline.Arc[][] arcArr2 = this.f9362n.f8976a;
                int length = arcArr2.length - 1;
                float f10 = arcArr2[0][0].f8977a;
                float f11 = arcArr2[length][0].f8978b;
                int length2 = fArr.length;
                if (m4657h >= f10 && m4657h <= f11) {
                    int length3 = arcArr2.length;
                    int i18 = 0;
                    boolean z10 = false;
                    while (i18 < length3) {
                        int i19 = i13;
                        int i20 = i19;
                        while (i19 < length2 - 1) {
                            ArcSpline.Arc arc = arcArr2[i18][i20];
                            if (m4657h <= arc.f8978b) {
                                if (arc.f8992p) {
                                    float f12 = arc.f8977a;
                                    float f13 = arc.f8987k;
                                    float f14 = arc.f8981e;
                                    float f15 = arc.f8979c;
                                    fArr[i19] = C2576a.m3599a(f14, f15, (m4657h - f12) * f13, f15);
                                    float f16 = arc.f8982f;
                                    float f17 = arc.f8980d;
                                    fArr[i19 + 1] = C2576a.m3599a(f16, f17, (m4657h - f12) * f13, f17);
                                } else {
                                    arc.m4560c(m4657h);
                                    fArr[i19] = (arc.f8990n * arc.f8984h) + arc.f8993q;
                                    fArr[i19 + 1] = (arc.f8991o * arc.f8985i) + arc.f8994r;
                                }
                                z10 = true;
                            }
                            i19 += 2;
                            i20++;
                        }
                        if (z10) {
                            break;
                        }
                        i18++;
                        i13 = 0;
                    }
                } else {
                    if (m4657h > f11) {
                        f10 = f11;
                    } else {
                        length = 0;
                    }
                    float f18 = m4657h - f10;
                    int i21 = 0;
                    int i22 = 0;
                    while (i21 < length2 - 1) {
                        ArcSpline.Arc arc2 = arcArr2[length][i22];
                        boolean z11 = arc2.f8992p;
                        float f19 = arc2.f8994r;
                        float f20 = arc2.f8993q;
                        if (z11) {
                            float f21 = arc2.f8977a;
                            float f22 = arc2.f8987k;
                            arcArr = arcArr2;
                            float f23 = arc2.f8981e;
                            i12 = length;
                            float f24 = arc2.f8979c;
                            fArr[i21] = (f20 * f18) + C2576a.m3599a(f23, f24, (f10 - f21) * f22, f24);
                            float f25 = (f10 - f21) * f22;
                            float f26 = arc2.f8982f;
                            float f27 = arc2.f8980d;
                            fArr[i21 + 1] = (f19 * f18) + C2576a.m3599a(f26, f27, f25, f27);
                        } else {
                            arcArr = arcArr2;
                            i12 = length;
                            arc2.m4560c(f10);
                            fArr[i21] = (arc2.m4558a() * f18) + (arc2.f8990n * arc2.f8984h) + f20;
                            fArr[i21 + 1] = (arc2.m4559b() * f18) + (arc2.f8991o * arc2.f8985i) + f19;
                        }
                        i21 += 2;
                        i22++;
                        arcArr2 = arcArr;
                        length = i12;
                    }
                }
                int length4 = fArr.length;
                for (int i23 = 0; i23 < length4; i23++) {
                    v17.mo4555e(fArr[i23], i23);
                }
                return v17;
            }
            RuntimeHelpersKt.m4442b("");
            throw null;
        }
        int i24 = mutableIntList.f8313b;
        if (i24 > 0) {
            int i25 = 1;
            int i26 = i24 - 1;
            int i27 = 0;
            while (true) {
                if (i27 <= i26) {
                    i10 = (i27 + i26) >>> i25;
                    int i28 = mutableIntList.f8312a[i10];
                    if (i28 < m4648a) {
                        i27 = i10 + 1;
                    } else {
                        if (i28 <= m4648a) {
                            r62 = 1;
                            break;
                        }
                        i26 = i10 - 1;
                    }
                    i25 = 1;
                } else {
                    int i29 = i25;
                    i10 = -(i27 + (i29 == true ? 1 : 0));
                    r62 = i29;
                    break;
                }
            }
            if (i10 < -1) {
                i10 = -(i10 + 2);
            }
            float m4657h2 = m4657h(i10, m4648a, r62);
            VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo2 = (VectorizedKeyframeSpecElementInfo) mutableIntObjectMap.m4283b(mutableIntList.m4279a(i10));
            if (vectorizedKeyframeSpecElementInfo2 != null && (v14 = vectorizedKeyframeSpecElementInfo2.f9346a) != null) {
                v15 = v14;
            }
            VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo3 = (VectorizedKeyframeSpecElementInfo) mutableIntObjectMap.m4283b(mutableIntList.m4279a(i10 + r62));
            if (vectorizedKeyframeSpecElementInfo3 != null && (v13 = vectorizedKeyframeSpecElementInfo3.f9346a) != null) {
                v16 = v13;
            }
            int f8967d = v17.getF8967d();
            for (int i30 = 0; i30 < f8967d; i30++) {
                v17.mo4555e((v16.mo4551a(i30) * m4657h2) + ((1 - m4657h2) * v15.mo4551a(i30)), i30);
            }
            return v17;
        }
        RuntimeHelpersKt.m4442b("");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public final float m4657h(int i10, int i11, boolean z10) {
        Easing easing;
        float f10;
        MutableIntList mutableIntList = this.f9349a;
        if (i10 >= mutableIntList.f8313b - 1) {
            f10 = i11;
        } else {
            int m4279a = mutableIntList.m4279a(i10);
            int m4279a2 = mutableIntList.m4279a(i10 + 1);
            if (i11 == m4279a) {
                f10 = m4279a;
            } else {
                int i12 = m4279a2 - m4279a;
                VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo = (VectorizedKeyframeSpecElementInfo) this.f9350b.m4283b(m4279a);
                if (vectorizedKeyframeSpecElementInfo == null || (easing = vectorizedKeyframeSpecElementInfo.f9347b) == null) {
                    easing = this.f9352d;
                }
                float f11 = i12;
                float mo3325a = easing.mo3325a((i11 - m4279a) / f11);
                if (z10) {
                    return mo3325a;
                }
                f10 = (f11 * mo3325a) + m4279a;
            }
        }
        return f10 / ((float) 1000);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public final void m4658i(V v10, V v11, V v12) {
        boolean z10;
        float[] fArr;
        int i10;
        if (this.f9362n != VectorizedAnimationSpecKt.f9329c) {
            z10 = true;
        } else {
            z10 = false;
        }
        V v13 = this.f9356h;
        MutableIntObjectMap mutableIntObjectMap = this.f9350b;
        MutableIntList mutableIntList = this.f9349a;
        if (v13 == null) {
            this.f9356h = (V) AnimationVectorsKt.m4557b(v10);
            this.f9357i = (V) AnimationVectorsKt.m4557b(v12);
            int i11 = mutableIntList.f8313b;
            float[] fArr2 = new float[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                fArr2[i12] = mutableIntList.m4279a(i12) / ((float) 1000);
            }
            this.f9355g = fArr2;
            int i13 = mutableIntList.f8313b;
            int[] iArr = new int[i13];
            for (int i14 = 0; i14 < i13; i14++) {
                VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo = (VectorizedKeyframeSpecElementInfo) mutableIntObjectMap.m4283b(mutableIntList.m4279a(i14));
                if (vectorizedKeyframeSpecElementInfo != null) {
                    i10 = vectorizedKeyframeSpecElementInfo.f9348c;
                } else {
                    i10 = this.f9353e;
                }
                if (i10 != ArcMode.f8973a.m53989getArcLinear9TMq4()) {
                    z10 = true;
                }
                iArr[i14] = i10;
            }
            this.f9354f = iArr;
        }
        if (!z10) {
            return;
        }
        if (this.f9362n == VectorizedAnimationSpecKt.f9329c || !Intrinsics.areEqual(this.f9358j, v10) || !Intrinsics.areEqual(this.f9359k, v11)) {
            this.f9358j = v10;
            this.f9359k = v11;
            int f8967d = v10.getF8967d() + (v10.getF8967d() % 2);
            this.f9360l = new float[f8967d];
            this.f9361m = new float[f8967d];
            int i15 = mutableIntList.f8313b;
            float[][] fArr3 = new float[i15];
            for (int i16 = 0; i16 < i15; i16++) {
                int m4279a = mutableIntList.m4279a(i16);
                VectorizedKeyframeSpecElementInfo vectorizedKeyframeSpecElementInfo2 = (VectorizedKeyframeSpecElementInfo) mutableIntObjectMap.m4283b(m4279a);
                if (m4279a == 0 && vectorizedKeyframeSpecElementInfo2 == null) {
                    fArr = new float[f8967d];
                    for (int i17 = 0; i17 < f8967d; i17++) {
                        fArr[i17] = v10.mo4551a(i17);
                    }
                } else if (m4279a == this.f9351c && vectorizedKeyframeSpecElementInfo2 == null) {
                    fArr = new float[f8967d];
                    for (int i18 = 0; i18 < f8967d; i18++) {
                        fArr[i18] = v11.mo4551a(i18);
                    }
                } else {
                    Intrinsics.checkNotNull(vectorizedKeyframeSpecElementInfo2);
                    V v14 = vectorizedKeyframeSpecElementInfo2.f9346a;
                    float[] fArr4 = new float[f8967d];
                    for (int i19 = 0; i19 < f8967d; i19++) {
                        fArr4[i19] = v14.mo4551a(i19);
                    }
                    fArr = fArr4;
                }
                fArr3[i16] = fArr;
            }
            this.f9362n = new ArcSpline(this.f9354f, this.f9355g, fArr3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: d */
    public final AnimationVector mo4598d(AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        return mo4599e(C2811c.m4669a(this), animationVector, animationVector2, animationVector3);
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    /* renamed from: f */
    public final /* synthetic */ long mo4600f(AnimationVector animationVector, AnimationVector animationVector2, AnimationVector animationVector3) {
        return C2811c.m4669a(this);
    }
}
