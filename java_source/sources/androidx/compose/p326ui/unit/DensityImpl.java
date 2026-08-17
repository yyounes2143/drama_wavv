package androidx.compose.p326ui.unit;

import androidx.compose.animation.C2790b;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Density.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/unit/DensityImpl;", "Landroidx/compose/ui/unit/Density;", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class DensityImpl implements Density {

    /* renamed from: a */
    public final float f23765a;

    /* renamed from: b */
    public final float f23766b;

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
        if (!(obj instanceof DensityImpl)) {
            return false;
        }
        DensityImpl densityImpl = (DensityImpl) obj;
        if (Float.compare(this.f23765a, densityImpl.f23765a) == 0 && Float.compare(this.f23766b, densityImpl.f23766b) == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1, reason: from getter */
    public final float getF23768b() {
        return this.f23766b;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity, reason: from getter */
    public final float getF23767a() {
        return this.f23765a;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f23766b) + (Float.floatToIntBits(this.f23765a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.f23765a);
        sb.append(", fontScale=");
        return C2790b.m4520b(sb, this.f23766b, ')');
    }

    public DensityImpl(float f10, float f11) {
        this.f23765a = f10;
        this.f23766b = f11;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: N */
    public final /* synthetic */ long mo4844N(long j10) {
        return C3784a.m8926b(j10, this);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: R */
    public final /* synthetic */ float mo4845R(long j10) {
        return C3785b.m8929a(this, j10);
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
        return C3785b.m8930b(this, mo4849Z0(f10));
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
