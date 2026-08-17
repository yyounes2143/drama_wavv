package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.LayoutModifierNodeCoordinator;
import androidx.compose.p326ui.node.LookaheadDelegate;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ApproachMeasureScope.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;", "Landroidx/compose/ui/layout/ApproachMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "Landroidx/compose/ui/layout/LookaheadScope;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nApproachMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n*L\n1#1,117:1\n113#2,7:118\n113#2,7:128\n56#2,3:136\n60#2:141\n1#3:125\n30#4:126\n80#5:127\n361#6:135\n362#6,2:139\n365#6:142\n*S KotlinDebug\n*F\n+ 1 ApproachMeasureScope.kt\nandroidx/compose/ui/layout/ApproachMeasureScopeImpl\n*L\n59#1:118,7\n79#1:128,7\n99#1:136,3\n99#1:141\n64#1:126\n64#1:127\n99#1:135\n99#1:139,2\n99#1:142\n*E\n"})
/* loaded from: classes9.dex */
public final class ApproachMeasureScopeImpl implements ApproachMeasureScope, MeasureScope, LookaheadScope {

    /* renamed from: a */
    @NotNull
    public final LayoutModifierNodeCoordinator f21440a;

    /* renamed from: b */
    @NotNull
    public ApproachLayoutModifierNode f21441b;

    /* renamed from: c */
    public boolean f21442c;

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
    /* renamed from: j0 */
    public final boolean mo5381j0() {
        return false;
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: N */
    public final long mo4844N(long j10) {
        LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = this.f21440a;
        layoutModifierNodeCoordinator.getClass();
        return C3784a.m8926b(j10, layoutModifierNodeCoordinator);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    @Stable
    /* renamed from: R */
    public final float mo4845R(long j10) {
        LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = this.f21440a;
        layoutModifierNodeCoordinator.getClass();
        return C3785b.m8929a(layoutModifierNodeCoordinator, j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        return this.f21440a.mo4848Y0(i10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        return this.f21440a.mo4849Z0(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return this.f21440a.mo4851a0(f10);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF21514c() {
        return this.f21440a.getF21514c();
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return this.f21440a.getF21513b() * f10;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF21513b() {
        return this.f21440a.getF21513b();
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
    @NotNull
    /* renamed from: getLayoutDirection */
    public final LayoutDirection getF21512a() {
        return this.f21440a.f21927m.f21697B;
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return this.f21440a.mo4854i1(j10);
    }

    @Override // androidx.compose.p326ui.layout.MeasureScope
    @NotNull
    /* renamed from: j1 */
    public final MeasureResult mo5382j1(int i10, int i11, @NotNull Map<AlignmentLine, Integer> map, @NotNull Function1<? super Placeable.PlacementScope, Unit> function1) {
        return this.f21440a.m8099B0(i10, i11, map, function1);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: o1 */
    public final long mo4856o1(long j10) {
        LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = this.f21440a;
        layoutModifierNodeCoordinator.getClass();
        return C3784a.m8928d(j10, layoutModifierNodeCoordinator);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: s0 */
    public final int mo4857s0(float f10) {
        LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = this.f21440a;
        layoutModifierNodeCoordinator.getClass();
        return C3784a.m8925a(f10, layoutModifierNodeCoordinator);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: w0 */
    public final float mo4858w0(long j10) {
        LayoutModifierNodeCoordinator layoutModifierNodeCoordinator = this.f21440a;
        layoutModifierNodeCoordinator.getClass();
        return C3784a.m8927c(j10, layoutModifierNodeCoordinator);
    }

    @Override // androidx.compose.p326ui.layout.ApproachIntrinsicMeasureScope
    /* renamed from: z0 */
    public final long mo7839z0() {
        LookaheadDelegate lookaheadDelegate = this.f21440a.f21685U;
        Intrinsics.checkNotNull(lookaheadDelegate);
        MeasureResult mo8106v0 = lookaheadDelegate.mo8106v0();
        long f21689b = (mo8106v0.getF21689b() << 32) | (mo8106v0.getF21690c() & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        return f21689b;
    }

    public ApproachMeasureScopeImpl(@NotNull LayoutModifierNodeCoordinator layoutModifierNodeCoordinator, @NotNull ApproachLayoutModifierNode approachLayoutModifierNode) {
        this.f21440a = layoutModifierNodeCoordinator;
        this.f21441b = approachLayoutModifierNode;
    }
}
