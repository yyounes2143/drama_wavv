package androidx.compose.foundation.lazy.layout;

import androidx.appcompat.graphics.drawable.C2576a;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.SubcomposeMeasureScope;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutMeasureScope.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "Landroidx/compose/ui/layout/MeasureScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutMeasureScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasureScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1#2:148\n*E\n"})
/* loaded from: classes9.dex */
public final class LazyLayoutMeasureScopeImpl implements LazyLayoutMeasureScope, MeasureScope {

    /* renamed from: a */
    @NotNull
    public final LazyLayoutItemContentFactory f12106a;

    /* renamed from: b */
    @NotNull
    public final SubcomposeMeasureScope f12107b;

    /* renamed from: c */
    @NotNull
    public final LazyLayoutItemProvider f12108c;

    /* renamed from: d */
    @NotNull
    public final MutableIntObjectMap<List<Placeable>> f12109d = IntObjectMapKt.m4284a();

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: N */
    public final long mo4844N(long j10) {
        return this.f12107b.mo4844N(j10);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: R */
    public final float mo4845R(long j10) {
        return this.f12107b.mo4845R(j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        return this.f12107b.mo4848Y0(i10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        return this.f12107b.mo4849Z0(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return this.f12107b.mo4851a0(f10);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF21514c() {
        return this.f12107b.getF21514c();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope
    @NotNull
    /* renamed from: e0 */
    public final List<Placeable> mo5380e0(int i10, long j10) {
        MutableIntObjectMap<List<Placeable>> mutableIntObjectMap = this.f12109d;
        List<Placeable> m4283b = mutableIntObjectMap.m4283b(i10);
        if (m4283b == null) {
            LazyLayoutItemProvider lazyLayoutItemProvider = this.f12108c;
            Object mo5240f = lazyLayoutItemProvider.mo5240f(i10);
            List<Measurable> mo7889J = this.f12107b.mo7889J(mo5240f, this.f12106a.m5372a(i10, mo5240f, lazyLayoutItemProvider.mo5239d(i10)));
            int size = mo7889J.size();
            ArrayList arrayList = new ArrayList(size);
            int i11 = 0;
            while (i11 < size) {
                i11 = C2576a.m3600b(mo7889J.get(i11), j10, arrayList, i11, 1);
            }
            mutableIntObjectMap.m4322h(i10, arrayList);
            return arrayList;
        }
        return m4283b;
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return this.f12107b.mo4853e1(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF21513b() {
        return this.f12107b.getF21513b();
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
    @NotNull
    /* renamed from: getLayoutDirection */
    public final LayoutDirection getF21512a() {
        return this.f12107b.getF21512a();
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return this.f12107b.mo4854i1(j10);
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
    /* renamed from: j0 */
    public final boolean mo5381j0() {
        return this.f12107b.mo5381j0();
    }

    @Override // androidx.compose.p326ui.layout.MeasureScope
    @NotNull
    /* renamed from: j1 */
    public final MeasureResult mo5382j1(int i10, int i11, @NotNull Map<AlignmentLine, Integer> map, @NotNull Function1<? super Placeable.PlacementScope, Unit> function1) {
        return this.f12107b.mo5382j1(i10, i11, map, function1);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: o1 */
    public final long mo4856o1(long j10) {
        return this.f12107b.mo4856o1(j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: s0 */
    public final int mo4857s0(float f10) {
        return this.f12107b.mo4857s0(f10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    @Stable
    /* renamed from: w0 */
    public final float mo4858w0(long j10) {
        return this.f12107b.mo4858w0(j10);
    }

    public LazyLayoutMeasureScopeImpl(@NotNull LazyLayoutItemContentFactory lazyLayoutItemContentFactory, @NotNull SubcomposeMeasureScope subcomposeMeasureScope) {
        this.f12106a = lazyLayoutItemContentFactory;
        this.f12107b = subcomposeMeasureScope;
        this.f12108c = lazyLayoutItemContentFactory.f12069b.invoke();
    }
}
