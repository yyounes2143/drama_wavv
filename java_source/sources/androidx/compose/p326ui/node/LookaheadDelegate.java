package androidx.compose.p326ui.node;

import androidx.collection.C2767a;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LookaheadLayoutCoordinates;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LookaheadDelegate.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/node/LookaheadDelegate;", "Landroidx/compose/ui/layout/Measurable;", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n30#2:522\n30#2:525\n80#3:523\n80#3:526\n1#4:524\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n407#1:522\n418#1:525\n407#1:523\n418#1:526\n*E\n"})
/* loaded from: classes8.dex */
public abstract class LookaheadDelegate extends LookaheadCapablePlaceable implements Measurable {

    /* renamed from: m */
    @NotNull
    public final NodeCoordinator f21798m;

    /* renamed from: o */
    @Nullable
    public LinkedHashMap f21800o;

    /* renamed from: q */
    @Nullable
    public MeasureResult f21802q;

    /* renamed from: n */
    public long f21799n = IntOffset.f23780b.m54853getZeronOccac();

    /* renamed from: p */
    @NotNull
    public final LookaheadLayoutCoordinates f21801p = new LookaheadLayoutCoordinates(this);

    /* renamed from: r */
    @NotNull
    public final MutableObjectIntMap<AlignmentLine> f21803r = ObjectIntMapKt.m4387a();

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable, androidx.compose.p326ui.layout.IntrinsicMeasureScope
    /* renamed from: j0 */
    public final boolean mo5381j0() {
        return true;
    }

    /* renamed from: F0 */
    public static final void m8109F0(LookaheadDelegate lookaheadDelegate, MeasureResult measureResult) {
        Unit unit;
        LinkedHashMap linkedHashMap;
        if (measureResult != null) {
            IntSize.Companion companion = IntSize.f23789b;
            lookaheadDelegate.m7911h0((measureResult.getF21517b() & 4294967295L) | (measureResult.getF21516a() << 32));
            unit = Unit.f119604a;
        } else {
            unit = null;
        }
        if (unit == null) {
            lookaheadDelegate.m7911h0(IntSize.f23789b.m54854getZeroYbymL2g());
        }
        if (!Intrinsics.areEqual(lookaheadDelegate.f21802q, measureResult) && measureResult != null && ((((linkedHashMap = lookaheadDelegate.f21800o) != null && !linkedHashMap.isEmpty()) || !measureResult.mo5254n().isEmpty()) && !Intrinsics.areEqual(measureResult.mo5254n(), lookaheadDelegate.f21800o))) {
            LookaheadPassDelegate lookaheadPassDelegate = lookaheadDelegate.f21798m.f21927m.f21704I.f21778q;
            Intrinsics.checkNotNull(lookaheadPassDelegate);
            lookaheadPassDelegate.f21817s.m7958g();
            LinkedHashMap linkedHashMap2 = lookaheadDelegate.f21800o;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                lookaheadDelegate.f21800o = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(measureResult.mo5254n());
        }
        lookaheadDelegate.f21802q = measureResult;
    }

    @Override // androidx.compose.p326ui.layout.Placeable, androidx.compose.p326ui.layout.IntrinsicMeasurable
    @Nullable
    /* renamed from: A */
    public final Object getF21822x() {
        return this.f21798m.getF21822x();
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    /* renamed from: C0 */
    public final void mo8100C0() {
        mo7856g0(this.f21799n, 0.0f, null);
    }

    /* renamed from: D */
    public int mo7850D(int i10) {
        NodeCoordinator nodeCoordinator = this.f21798m.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator);
        LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7850D(i10);
    }

    /* renamed from: G0 */
    public final long m8110G0() {
        long j10 = (this.f21562b & 4294967295L) | (this.f21561a << 32);
        IntSize.Companion companion = IntSize.f23789b;
        return j10;
    }

    /* renamed from: I */
    public int mo7851I(int i10) {
        NodeCoordinator nodeCoordinator = this.f21798m.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator);
        LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7851I(i10);
    }

    /* renamed from: L */
    public int mo7852L(int i10) {
        NodeCoordinator nodeCoordinator = this.f21798m.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator);
        LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7852L(i10);
    }

    /* renamed from: L0 */
    public final void m8111L0(long j10) {
        if (!IntOffset.m8882b(this.f21799n, j10)) {
            this.f21799n = j10;
            NodeCoordinator nodeCoordinator = this.f21798m;
            LookaheadPassDelegate lookaheadPassDelegate = nodeCoordinator.f21927m.f21704I.f21778q;
            if (lookaheadPassDelegate != null) {
                lookaheadPassDelegate.m8115o0();
            }
            LookaheadCapablePlaceable.m8097A0(nodeCoordinator);
        }
        if (!this.f21785h) {
            m8101l0(new PlaceableResult(mo8106v0(), this));
        }
    }

    /* renamed from: M0 */
    public final long m8112M0(@NotNull LookaheadDelegate lookaheadDelegate, boolean z10) {
        long m54853getZeronOccac = IntOffset.f23780b.m54853getZeronOccac();
        LookaheadDelegate lookaheadDelegate2 = this;
        while (!Intrinsics.areEqual(lookaheadDelegate2, lookaheadDelegate)) {
            if (!lookaheadDelegate2.f21783f || !z10) {
                m54853getZeronOccac = IntOffset.m8884d(m54853getZeronOccac, lookaheadDelegate2.f21799n);
            }
            NodeCoordinator nodeCoordinator = lookaheadDelegate2.f21798m.f21931q;
            Intrinsics.checkNotNull(nodeCoordinator);
            lookaheadDelegate2 = nodeCoordinator.getF21685U();
            Intrinsics.checkNotNull(lookaheadDelegate2);
        }
        return m54853getZeronOccac;
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF21514c() {
        return this.f21798m.getF21514c();
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF21513b() {
        return this.f21798m.getF21513b();
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
    @NotNull
    /* renamed from: getLayoutDirection */
    public final LayoutDirection getF21512a() {
        return this.f21798m.f21927m.f21697B;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable, androidx.compose.p326ui.node.MeasureScopeWithLayoutNode
    @NotNull
    /* renamed from: m1 */
    public final LayoutNode getF21927m() {
        return this.f21798m.f21927m;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    @Nullable
    /* renamed from: o0 */
    public final LookaheadCapablePlaceable mo8103o0() {
        NodeCoordinator nodeCoordinator = this.f21798m.f21930p;
        if (nodeCoordinator != null) {
            return nodeCoordinator.getF21685U();
        }
        return null;
    }

    /* renamed from: p */
    public int mo7854p(int i10) {
        NodeCoordinator nodeCoordinator = this.f21798m.f21930p;
        Intrinsics.checkNotNull(nodeCoordinator);
        LookaheadDelegate f21685u = nodeCoordinator.getF21685U();
        Intrinsics.checkNotNull(f21685u);
        return f21685u.mo7854p(i10);
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    @NotNull
    /* renamed from: p0 */
    public final LayoutCoordinates mo8104p0() {
        return this.f21801p;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    /* renamed from: r0 */
    public final boolean mo8105r0() {
        if (this.f21802q != null) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    @NotNull
    /* renamed from: v0 */
    public final MeasureResult mo8106v0() {
        MeasureResult measureResult = this.f21802q;
        if (measureResult != null) {
            return measureResult;
        }
        throw C2767a.m4433a("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    @Nullable
    /* renamed from: x0 */
    public final LookaheadCapablePlaceable mo8107x0() {
        NodeCoordinator nodeCoordinator = this.f21798m.f21931q;
        if (nodeCoordinator != null) {
            return nodeCoordinator.getF21685U();
        }
        return null;
    }

    @Override // androidx.compose.p326ui.node.LookaheadCapablePlaceable
    /* renamed from: y0, reason: from getter */
    public final long getF21940z() {
        return this.f21799n;
    }

    public LookaheadDelegate(@NotNull NodeCoordinator nodeCoordinator) {
        this.f21798m = nodeCoordinator;
    }

    /* renamed from: H0 */
    public void mo8013H0() {
        mo8106v0().mo5255o();
    }

    @Override // androidx.compose.p326ui.layout.Placeable
    /* renamed from: g0 */
    public final void mo7856g0(long j10, float f10, @Nullable Function1<? super GraphicsLayerScope, Unit> function1) {
        m8111L0(j10);
        if (this.f21784g) {
            return;
        }
        mo8013H0();
    }
}
