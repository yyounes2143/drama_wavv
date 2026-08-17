package androidx.compose.foundation;

import android.view.View;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatableNode_androidKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.ObserverModifierNode;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DpSize;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p251Ua.C1930j;

/* compiled from: Magnifier.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/MagnifierNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,496:1\n85#2:497\n113#2,2:498\n1#3:500\n273#4:501\n273#4:502\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n282#1:497\n282#1:498,2\n427#1:501\n434#1:502\n*E\n"})
/* loaded from: classes2.dex */
public final class MagnifierNode extends Modifier.Node implements GlobalPositionAwareModifierNode, DrawModifierNode, SemanticsModifierNode, ObserverModifierNode {

    /* renamed from: A */
    @NotNull
    public final MutableState f9684A;

    /* renamed from: B */
    @Nullable
    public State<Offset> f9685B;

    /* renamed from: C */
    public long f9686C;

    /* renamed from: D */
    @Nullable
    public IntSize f9687D;

    /* renamed from: E */
    @Nullable
    public C27619a f9688E;

    /* renamed from: o */
    @NotNull
    public Lambda f9689o;

    /* renamed from: p */
    @Nullable
    public Lambda f9690p;

    /* renamed from: q */
    public float f9691q;

    /* renamed from: r */
    public boolean f9692r;

    /* renamed from: s */
    public long f9693s;

    /* renamed from: t */
    public float f9694t;

    /* renamed from: u */
    public float f9695u;

    /* renamed from: v */
    public boolean f9696v;

    /* renamed from: w */
    @NotNull
    public PlatformMagnifierFactory f9697w;

    /* renamed from: x */
    @Nullable
    public View f9698x;

    /* renamed from: y */
    @Nullable
    public Density f9699y;

    /* renamed from: z */
    @Nullable
    public PlatformMagnifier f9700z;

    public MagnifierNode() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MagnifierNode(Function1 function1, Function1 function12, float f10, boolean z10, long j10, float f11, float f12, boolean z11, PlatformMagnifierFactory platformMagnifierFactory) {
        this.f9689o = (Lambda) function1;
        this.f9690p = (Lambda) function12;
        this.f9691q = f10;
        this.f9692r = z10;
        this.f9693s = j10;
        this.f9694t = f11;
        this.f9695u = f12;
        this.f9696v = z11;
        this.f9697w = platformMagnifierFactory;
        this.f9684A = SnapshotStateKt.m6646f(null, SnapshotStateKt.m6648h());
        this.f9686C = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final /* synthetic */ boolean getF22759o() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.GlobalPositionAwareModifierNode
    /* renamed from: D */
    public final void mo4753D(@NotNull NodeCoordinator nodeCoordinator) {
        ((SnapshotMutableStateImpl) this.f9684A).setValue(nodeCoordinator);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        PlatformMagnifier platformMagnifier = this.f9700z;
        if (platformMagnifier != null) {
            platformMagnifier.dismiss();
        }
        this.f9700z = null;
    }

    /* renamed from: M1 */
    public final long m4768M1() {
        if (this.f9685B == null) {
            this.f9685B = SnapshotStateKt.m6645e(new Function0<Offset>() { // from class: androidx.compose.foundation.MagnifierNode$anchorPositionInRoot$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Offset invoke() {
                    long m54163getUnspecifiedF1C5BW0;
                    LayoutCoordinates layoutCoordinates = (LayoutCoordinates) ((SnapshotMutableStateImpl) MagnifierNode.this.f9684A).getF23441a();
                    if (layoutCoordinates != null) {
                        m54163getUnspecifiedF1C5BW0 = LayoutCoordinatesKt.m7871d(layoutCoordinates);
                    } else {
                        m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
                    }
                    return new Offset(m54163getUnspecifiedF1C5BW0);
                }
            });
        }
        State<Offset> state = this.f9685B;
        if (state != null) {
            return state.getF23441a().f20015a;
        }
        return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
    }

    /* renamed from: N1 */
    public final void m4769N1() {
        PlatformMagnifier platformMagnifier = this.f9700z;
        if (platformMagnifier != null) {
            platformMagnifier.dismiss();
        }
        View view = this.f9698x;
        if (view == null) {
            view = DelegatableNode_androidKt.m7989a(this);
        }
        View view2 = view;
        this.f9698x = view2;
        Density density = this.f9699y;
        if (density == null) {
            density = DelegatableNodeKt.m7987g(this).f21696A;
        }
        Density density2 = density;
        this.f9699y = density2;
        this.f9700z = this.f9697w.mo4788a(view2, this.f9692r, this.f9693s, this.f9694t, this.f9695u, this.f9696v, density2, this.f9691q);
        m4771P1();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: O1 */
    public final void m4770O1() {
        Density density = this.f9699y;
        if (density == null) {
            density = DelegatableNodeKt.m7987g(this).f21696A;
            this.f9699y = density;
        }
        long j10 = ((Offset) this.f9689o.invoke(density)).f20015a;
        if ((j10 & 9223372034707292159L) != 9205357640488583168L && (9223372034707292159L & m4768M1()) != 9205357640488583168L) {
            this.f9686C = Offset.m7222i(m4768M1(), j10);
            long m54163getUnspecifiedF1C5BW0 = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
            if (this.f9700z == null) {
                m4769N1();
            }
            PlatformMagnifier platformMagnifier = this.f9700z;
            if (platformMagnifier != null) {
                platformMagnifier.mo4786b(this.f9686C, m54163getUnspecifiedF1C5BW0, this.f9691q);
            }
            m4771P1();
            return;
        }
        this.f9686C = Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        PlatformMagnifier platformMagnifier2 = this.f9700z;
        if (platformMagnifier2 != null) {
            platformMagnifier2.dismiss();
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: P1 */
    public final void m4771P1() {
        Density density;
        PlatformMagnifier platformMagnifier = this.f9700z;
        if (platformMagnifier != null && (density = this.f9699y) != null && !IntSize.m8895a(platformMagnifier.mo4785a(), this.f9687D)) {
            ?? r22 = this.f9690p;
            if (r22 != 0) {
                r22.invoke(new DpSize(density.mo4844N(IntSizeKt.m8901d(platformMagnifier.mo4785a()))));
            }
            this.f9687D = new IntSize(platformMagnifier.mo4785a());
        }
    }

    @Override // androidx.compose.p326ui.node.ObserverModifierNode
    /* renamed from: o0 */
    public final void mo4722o0() {
        ObserverModifierNodeKt.m8207a(this, new Function0<Unit>() { // from class: androidx.compose.foundation.MagnifierNode$onObservedReadsChanged$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                MagnifierNode.this.m4770O1();
                return Unit.f119604a;
            }
        });
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.mo8469c(Magnifier_androidKt.f9707a, new Function0<Offset>() { // from class: androidx.compose.foundation.MagnifierNode$applySemantics$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Offset invoke() {
                return new Offset(MagnifierNode.this.f9686C);
            }
        });
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        mo4722o0();
        this.f9688E = C1930j.m2582a(0, 7, null);
        C1473h.m2196c(m6991y1(), null, EnumC1427N.f3904d, new MagnifierNode$onAttach$1(this, null), 1);
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        layoutNodeDrawScope.mo7549t1();
        C27619a c27619a = this.f9688E;
        if (c27619a != null) {
            c27619a.mo2579h(Unit.f119604a);
            ChannelResult.Companion companion = ChannelResult.f121362b;
        }
    }
}
