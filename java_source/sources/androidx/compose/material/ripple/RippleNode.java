package androidx.compose.material.ripple;

import androidx.collection.MutableObjectList;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutAwareModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: Ripple.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material/ripple/RippleNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,530:1\n1516#2:531\n132#3:532\n287#4,6:533\n1#5:539\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n338#1:531\n346#1:532\n358#1:533,6\n*E\n"})
/* loaded from: classes5.dex */
public abstract class RippleNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, DrawModifierNode, LayoutAwareModifierNode {

    /* renamed from: o */
    @NotNull
    public final InteractionSource f14766o;

    /* renamed from: p */
    public final boolean f14767p;

    /* renamed from: q */
    public final float f14768q;

    /* renamed from: r */
    @NotNull
    public final ColorProducer f14769r;

    /* renamed from: s */
    @NotNull
    public final Function0<RippleAlpha> f14770s;

    /* renamed from: t */
    @Nullable
    public StateLayer f14771t;

    /* renamed from: u */
    public float f14772u;

    /* renamed from: v */
    public long f14773v;

    /* renamed from: w */
    public boolean f14774w;

    /* renamed from: x */
    @NotNull
    public final MutableObjectList<PressInteraction> f14775x;

    public RippleNode() {
        throw null;
    }

    public RippleNode(InteractionSource interactionSource, boolean z10, float f10, ColorProducer colorProducer, Function0 function0) {
        this.f14766o = interactionSource;
        this.f14767p = z10;
        this.f14768q = f10;
        this.f14769r = colorProducer;
        this.f14770s = function0;
        this.f14773v = Size.f20031b.m54168getZeroNHjbRc();
        this.f14775x = new MutableObjectList<>((Object) null);
    }

    /* renamed from: M1 */
    public abstract void mo5998M1(@NotNull PressInteraction.Press press, long j10, float f10);

    /* renamed from: N1 */
    public abstract void mo5999N1(@NotNull ContentDrawScope contentDrawScope);

    /* renamed from: P1 */
    public abstract void mo6000P1(@NotNull PressInteraction.Press press);

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final void mo4842m(long j10) {
        float mo4853e1;
        this.f14774w = true;
        Density density = DelegatableNodeKt.m7987g(this).f21696A;
        this.f14773v = IntSizeKt.m8901d(j10);
        float f10 = this.f14768q;
        if (Float.isNaN(f10)) {
            mo4853e1 = RippleAnimationKt.m6005a(density, this.f14767p, this.f14773v);
        } else {
            mo4853e1 = density.mo4853e1(f10);
        }
        this.f14772u = mo4853e1;
        MutableObjectList<PressInteraction> mutableObjectList = this.f14775x;
        Object[] objArr = mutableObjectList.f8463a;
        int i10 = mutableObjectList.f8464b;
        for (int i11 = 0; i11 < i10; i11++) {
            m6007O1((PressInteraction) objArr[i11]);
        }
        mutableObjectList.m4352j();
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final /* synthetic */ void mo4843n(LayoutCoordinates layoutCoordinates) {
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    /* renamed from: O1 */
    public final void m6007O1(PressInteraction pressInteraction) {
        if (pressInteraction instanceof PressInteraction.Press) {
            mo5998M1((PressInteraction.Press) pressInteraction, this.f14773v, this.f14772u);
        } else if (pressInteraction instanceof PressInteraction.Release) {
            mo6000P1(((PressInteraction.Release) pressInteraction).f10914a);
        } else if (pressInteraction instanceof PressInteraction.Cancel) {
            mo6000P1(((PressInteraction.Cancel) pressInteraction).f10912a);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        C1473h.m2196c(m6991y1(), null, null, new RippleNode$onAttach$1(this, null), 3);
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        layoutNodeDrawScope.mo7549t1();
        StateLayer stateLayer = this.f14771t;
        if (stateLayer != null) {
            stateLayer.m6010a(layoutNodeDrawScope, this.f14772u, this.f14769r.mo6061a());
        }
        mo5999N1(layoutNodeDrawScope);
    }
}
