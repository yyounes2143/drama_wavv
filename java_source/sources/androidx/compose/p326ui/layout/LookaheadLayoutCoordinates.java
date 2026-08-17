package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.LookaheadDelegate;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntOffsetKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LookaheadLayoutCoordinates.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLookaheadLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,201:1\n1#2:202\n30#3:203\n80#4:204\n53#4,3:217\n53#4,3:222\n53#4,3:227\n56#5,5:205\n56#5,5:210\n159#6:215\n159#6:220\n159#6:225\n30#7:216\n30#7:221\n30#7:226\n*S KotlinDebug\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n*L\n35#1:203\n35#1:204\n116#1:217,3\n135#1:222,3\n155#1:227,3\n42#1:205,5\n50#1:210,5\n116#1:215\n135#1:220\n155#1:225\n116#1:216\n135#1:221\n155#1:226\n*E\n"})
/* loaded from: classes6.dex */
public final class LookaheadLayoutCoordinates implements LayoutCoordinates {

    /* renamed from: a */
    @NotNull
    public final LookaheadDelegate f21529a;

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: r */
    public final long mo7864r(@NotNull LayoutCoordinates layoutCoordinates, long j10) {
        return m7898c(layoutCoordinates, j10, true);
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: E */
    public final long mo7857E(long j10) {
        return this.f21529a.f21798m.mo7857E(Offset.m7222i(j10, m7897b()));
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: G */
    public final void mo7858G(@NotNull float[] fArr) {
        this.f21529a.f21798m.mo7858G(fArr);
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    @NotNull
    /* renamed from: H */
    public final Rect mo7859H(@NotNull LayoutCoordinates layoutCoordinates, boolean z10) {
        return this.f21529a.f21798m.mo7859H(layoutCoordinates, z10);
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: X */
    public final long mo7861X(long j10) {
        return this.f21529a.f21798m.mo7861X(Offset.m7222i(j10, m7897b()));
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: a */
    public final long mo7862a() {
        LookaheadDelegate lookaheadDelegate = this.f21529a;
        long j10 = (lookaheadDelegate.f21561a << 32) | (lookaheadDelegate.f21562b & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        return j10;
    }

    /* renamed from: b */
    public final long m7897b() {
        LookaheadDelegate lookaheadDelegate = this.f21529a;
        LookaheadDelegate m7899a = LookaheadLayoutCoordinatesKt.m7899a(lookaheadDelegate);
        LookaheadLayoutCoordinates lookaheadLayoutCoordinates = m7899a.f21801p;
        Offset.Companion companion = Offset.f20012b;
        return Offset.m7221h(m7898c(lookaheadLayoutCoordinates, companion.m54164getZeroF1C5BW0(), true), lookaheadDelegate.f21798m.m8185v1(m7899a.f21798m, companion.m54164getZeroF1C5BW0(), true));
    }

    /* renamed from: c */
    public final long m7898c(@NotNull LayoutCoordinates layoutCoordinates, long j10, boolean z10) {
        boolean z11 = layoutCoordinates instanceof LookaheadLayoutCoordinates;
        LookaheadDelegate lookaheadDelegate = this.f21529a;
        if (z11) {
            LookaheadDelegate lookaheadDelegate2 = ((LookaheadLayoutCoordinates) layoutCoordinates).f21529a;
            lookaheadDelegate2.f21798m.m8187x1();
            LookaheadDelegate f21685u = lookaheadDelegate.f21798m.m8174P0(lookaheadDelegate2.f21798m).getF21685U();
            if (f21685u != null) {
                boolean z12 = !z10;
                long m8883c = IntOffset.m8883c(IntOffset.m8884d(lookaheadDelegate2.m8112M0(f21685u, z12), IntOffsetKt.m8888c(j10)), lookaheadDelegate.m8112M0(f21685u, z12));
                long floatToRawIntBits = (Float.floatToRawIntBits((int) (m8883c >> 32)) << 32) | (Float.floatToRawIntBits((int) (m8883c & 4294967295L)) & 4294967295L);
                Offset.Companion companion = Offset.f20012b;
                return floatToRawIntBits;
            }
            LookaheadDelegate m7899a = LookaheadLayoutCoordinatesKt.m7899a(lookaheadDelegate2);
            boolean z13 = !z10;
            long m8884d = IntOffset.m8884d(IntOffset.m8884d(lookaheadDelegate2.m8112M0(m7899a, z13), m7899a.f21799n), IntOffsetKt.m8888c(j10));
            LookaheadDelegate m7899a2 = LookaheadLayoutCoordinatesKt.m7899a(lookaheadDelegate);
            long m8883c2 = IntOffset.m8883c(m8884d, IntOffset.m8884d(lookaheadDelegate.m8112M0(m7899a2, z13), m7899a2.f21799n));
            long floatToRawIntBits2 = Float.floatToRawIntBits((int) (m8883c2 >> 32));
            long floatToRawIntBits3 = Float.floatToRawIntBits((int) (m8883c2 & 4294967295L)) & 4294967295L;
            Offset.Companion companion2 = Offset.f20012b;
            NodeCoordinator nodeCoordinator = m7899a2.f21798m.f21931q;
            Intrinsics.checkNotNull(nodeCoordinator);
            NodeCoordinator nodeCoordinator2 = m7899a.f21798m.f21931q;
            Intrinsics.checkNotNull(nodeCoordinator2);
            return nodeCoordinator.m8185v1(nodeCoordinator2, floatToRawIntBits3 | (floatToRawIntBits2 << 32), z10);
        }
        LookaheadDelegate m7899a3 = LookaheadLayoutCoordinatesKt.m7899a(lookaheadDelegate);
        long m7898c = m7898c(m7899a3.f21801p, j10, z10);
        long j11 = m7899a3.f21799n;
        IntOffset.Companion companion3 = IntOffset.f23780b;
        long m7221h = Offset.m7221h(m7898c, (Float.floatToRawIntBits((int) (j11 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j11 >> 32)) << 32));
        LayoutCoordinates layoutCoordinates2 = m7899a3.f21798m;
        LayoutCoordinates mo7865s = layoutCoordinates2.mo7865s();
        if (mo7865s != null) {
            layoutCoordinates2 = mo7865s;
        }
        return Offset.m7222i(m7221h, ((NodeCoordinator) layoutCoordinates2).m8185v1(layoutCoordinates, Offset.f20012b.m54164getZeroF1C5BW0(), z10));
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: l */
    public final boolean mo7863l() {
        return this.f21529a.f21798m.mo8010W0().f19675n;
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: screenToLocal-MK-Hz9U */
    public final long mo54662screenToLocalMKHz9U(long j10) {
        return Offset.m7222i(this.f21529a.f21798m.mo54662screenToLocalMKHz9U(j10), m7897b());
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: y */
    public final long mo7866y(long j10) {
        return Offset.m7222i(this.f21529a.f21798m.mo7866y(j10), m7897b());
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    /* renamed from: z */
    public final void mo7867z(@NotNull LayoutCoordinates layoutCoordinates, @NotNull float[] fArr) {
        this.f21529a.f21798m.mo7867z(layoutCoordinates, fArr);
    }

    public LookaheadLayoutCoordinates(@NotNull LookaheadDelegate lookaheadDelegate) {
        this.f21529a = lookaheadDelegate;
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    @Nullable
    /* renamed from: U */
    public final LayoutCoordinates mo7860U() {
        LookaheadDelegate f21685u;
        if (!mo7863l()) {
            InlineClassHelperKt.m7836b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        NodeCoordinator nodeCoordinator = this.f21529a.f21798m.f21927m.f21703H.f21895c.f21931q;
        if (nodeCoordinator == null || (f21685u = nodeCoordinator.getF21685U()) == null) {
            return null;
        }
        return f21685u.f21801p;
    }

    @Override // androidx.compose.p326ui.layout.LayoutCoordinates
    @Nullable
    /* renamed from: s */
    public final LayoutCoordinates mo7865s() {
        LookaheadDelegate f21685u;
        if (!mo7863l()) {
            InlineClassHelperKt.m7836b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        NodeCoordinator nodeCoordinator = this.f21529a.f21798m.f21931q;
        if (nodeCoordinator != null && (f21685u = nodeCoordinator.getF21685U()) != null) {
            return f21685u.f21801p;
        }
        return null;
    }
}
