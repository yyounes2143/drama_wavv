package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.fontscaling.FontScaleConverter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidDensity.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/unit/DensityWithConverter;", "Landroidx/compose/ui/unit/Density;", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidDensity.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDensity.android.kt\nandroidx/compose/ui/unit/DensityWithConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"})
/* loaded from: classes9.dex */
public final /* data */ class DensityWithConverter implements Density {

    /* renamed from: a */
    public final float f23767a;

    /* renamed from: b */
    public final float f23768b;

    /* renamed from: c */
    @NotNull
    public final FontScaleConverter f23769c;

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        float f23767a = i10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DensityWithConverter)) {
            return false;
        }
        DensityWithConverter densityWithConverter = (DensityWithConverter) obj;
        if (Float.compare(this.f23767a, densityWithConverter.f23767a) == 0 && Float.compare(this.f23768b, densityWithConverter.f23768b) == 0 && Intrinsics.areEqual(this.f23769c, densityWithConverter.f23769c)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1, reason: from getter */
    public final float getF23768b() {
        return this.f23768b;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity, reason: from getter */
    public final float getF23767a() {
        return this.f23767a;
    }

    public final int hashCode() {
        return this.f23769c.hashCode() + C1797n.m2539b(this.f23768b, Float.floatToIntBits(this.f23767a) * 31, 31);
    }

    @NotNull
    public final String toString() {
        return "DensityWithConverter(density=" + this.f23767a + ", fontScale=" + this.f23768b + ", converter=" + this.f23769c + ')';
    }

    public DensityWithConverter(float f10, float f11, @NotNull FontScaleConverter fontScaleConverter) {
        this.f23767a = f10;
        this.f23768b = f11;
        this.f23769c = fontScaleConverter;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: N */
    public final /* synthetic */ long mo4844N(long j10) {
        return C3784a.m8926b(j10, this);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: R */
    public final float mo4845R(long j10) {
        if (TextUnitType.m8915a(TextUnit.m8905b(j10), TextUnitType.f23799b.m54858getSpUIouoOA())) {
            float mo8903b = this.f23769c.mo8903b(TextUnit.m8906c(j10));
            C3782Dp.Companion companion = C3782Dp.f23770b;
            return mo8903b;
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        float f23767a = f10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return TextUnitKt.m8914e(4294967296L, this.f23769c.mo8902a(mo4849Z0(f10)));
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return getF23767a() * f10;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return Math.round(mo4858w0(j10));
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: o1 */
    public final /* synthetic */ long mo4856o1(long j10) {
        return C3784a.m8928d(j10, this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: s0 */
    public final /* synthetic */ int mo4857s0(float f10) {
        return C3784a.m8925a(f10, this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: w0 */
    public final /* synthetic */ float mo4858w0(long j10) {
        return C3784a.m8927c(j10, this);
    }
}
