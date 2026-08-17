package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Layout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n105#2:416\n105#2:417\n361#3:418\n362#3,2:422\n365#3:425\n56#4,3:419\n60#4:424\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope\n*L\n393#1:416\n394#1:417\n395#1:418\n395#1:422,2\n395#1:425\n395#1:419,3\n395#1:424\n*E\n"})
/* loaded from: classes9.dex */
public final class ApproachIntrinsicsMeasureScope implements ApproachMeasureScope, ApproachIntrinsicMeasureScope {

    /* renamed from: a */
    @NotNull
    public final LayoutDirection f21430a;

    /* renamed from: b */
    public final /* synthetic */ ApproachIntrinsicMeasureScope f21431b;

    @Override // androidx.compose.p326ui.layout.MeasureScope
    /* renamed from: j1 */
    public final MeasureResult mo5382j1(final int i10, final int i11, final Map map, Function1 function1) {
        if (i10 < 0) {
            i10 = 0;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if ((i10 & GradientCoverImageView.DEFAULT_COLOR) != 0 || ((-16777216) & i11) != 0) {
            InlineClassHelperKt.m7836b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new MeasureResult() { // from class: androidx.compose.ui.layout.ApproachIntrinsicsMeasureScope$layout$1
            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: o */
            public final void mo5255o() {
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: p */
            public final Function1<RulerScope, Unit> mo5256p() {
                return null;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: getHeight, reason: from getter */
            public final int getF21433b() {
                return i11;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: getWidth, reason: from getter */
            public final int getF21432a() {
                return i10;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: n */
            public final Map<AlignmentLine, Integer> mo5254n() {
                return map;
            }
        };
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: N */
    public final long mo4844N(long j10) {
        return this.f21431b.mo4844N(j10);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    @Stable
    /* renamed from: R */
    public final float mo4845R(long j10) {
        return this.f21431b.mo4845R(j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        return this.f21431b.mo4848Y0(i10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        return this.f21431b.mo4849Z0(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return this.f21431b.mo4851a0(f10);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF23766b() {
        return this.f21431b.getF23766b();
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return this.f21431b.mo4853e1(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF23765a() {
        return this.f21431b.getF23765a();
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
    @NotNull
    /* renamed from: getLayoutDirection, reason: from getter */
    public final LayoutDirection getF21465a() {
        return this.f21430a;
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return this.f21431b.mo4854i1(j10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
    /* renamed from: j0 */
    public final boolean mo5381j0() {
        return this.f21431b.mo5381j0();
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: o1 */
    public final long mo4856o1(long j10) {
        return this.f21431b.mo4856o1(j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: s0 */
    public final int mo4857s0(float f10) {
        return this.f21431b.mo4857s0(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: w0 */
    public final float mo4858w0(long j10) {
        return this.f21431b.mo4858w0(j10);
    }

    @Override // androidx.compose.p326ui.layout.ApproachIntrinsicMeasureScope
    /* renamed from: z0 */
    public final long mo7839z0() {
        return this.f21431b.mo7839z0();
    }

    public ApproachIntrinsicsMeasureScope(@NotNull ApproachIntrinsicMeasureScope approachIntrinsicMeasureScope, @NotNull LayoutDirection layoutDirection) {
        this.f21430a = layoutDirection;
        this.f21431b = approachIntrinsicMeasureScope;
    }
}
