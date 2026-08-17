package androidx.compose.foundation;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.gestures.ScrollableNode;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.ObserverModifierNode;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.ComputedProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ScrollingContainer.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/ScrollingContainerNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScrollingContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollingContainer.kt\nandroidx/compose/foundation/ScrollingContainerNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"})
/* loaded from: classes3.dex */
final class ScrollingContainerNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, ObserverModifierNode {

    /* renamed from: A */
    @Nullable
    public DelegatableNode f9829A;

    /* renamed from: B */
    @Nullable
    public OverscrollFactory f9830B;

    /* renamed from: C */
    @Nullable
    public OverscrollEffect f9831C;

    /* renamed from: D */
    public boolean f9832D;

    /* renamed from: q */
    @NotNull
    public ScrollableState f9833q;

    /* renamed from: r */
    @NotNull
    public Orientation f9834r;

    /* renamed from: s */
    public boolean f9835s;

    /* renamed from: t */
    public boolean f9836t;

    /* renamed from: u */
    @Nullable
    public FlingBehavior f9837u;

    /* renamed from: v */
    @Nullable
    public MutableInteractionSource f9838v;

    /* renamed from: w */
    @Nullable
    public BringIntoViewSpec f9839w;

    /* renamed from: x */
    public boolean f9840x;

    /* renamed from: y */
    @Nullable
    public OverscrollEffect f9841y;

    /* renamed from: z */
    @Nullable
    public ScrollableNode f9842z;

    /* renamed from: S1 */
    public final void m4805S1(@Nullable OverscrollEffect overscrollEffect, @Nullable BringIntoViewSpec bringIntoViewSpec, @Nullable FlingBehavior flingBehavior, @NotNull Orientation orientation, @NotNull ScrollableState scrollableState, @Nullable MutableInteractionSource mutableInteractionSource, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        this.f9833q = scrollableState;
        this.f9834r = orientation;
        boolean z14 = true;
        if (this.f9840x != z10) {
            this.f9840x = z10;
            z13 = true;
        } else {
            z13 = false;
        }
        if (!Intrinsics.areEqual(this.f9841y, overscrollEffect)) {
            this.f9841y = overscrollEffect;
        } else {
            z14 = false;
        }
        if (z13 || (z14 && !z10)) {
            DelegatableNode delegatableNode = this.f9829A;
            if (delegatableNode != null) {
                m7991N1(delegatableNode);
            }
            this.f9829A = null;
            m4802P1();
        }
        this.f9835s = z11;
        this.f9836t = z12;
        this.f9837u = flingBehavior;
        this.f9838v = mutableInteractionSource;
        this.f9839w = bringIntoViewSpec;
        this.f9832D = m4804R1();
        ScrollableNode scrollableNode = this.f9842z;
        if (scrollableNode != null) {
            scrollableNode.m4943Y1(m4803Q1(), bringIntoViewSpec, flingBehavior, orientation, scrollableState, mutableInteractionSource, z11, this.f9832D);
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        DelegatableNode delegatableNode = this.f9829A;
        if (delegatableNode != null) {
            m7991N1(delegatableNode);
        }
    }

    /* renamed from: P1 */
    public final void m4802P1() {
        DelegatableNode delegatableNode = this.f9829A;
        if (delegatableNode == null) {
            if (this.f9840x) {
                ObserverModifierNodeKt.m8207a(this, new Function0<Unit>() { // from class: androidx.compose.foundation.ScrollingContainerNode$attachOverscrollNodeIfNeeded$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect;
                        ComputedProvidableCompositionLocal computedProvidableCompositionLocal = OverscrollKt.f9781a;
                        ScrollingContainerNode scrollingContainerNode = ScrollingContainerNode.this;
                        OverscrollFactory overscrollFactory = (OverscrollFactory) CompositionLocalConsumerModifierNodeKt.m7980a(scrollingContainerNode, computedProvidableCompositionLocal);
                        scrollingContainerNode.f9830B = overscrollFactory;
                        if (overscrollFactory != null) {
                            androidEdgeEffectOverscrollEffect = overscrollFactory.mo4716a();
                        } else {
                            androidEdgeEffectOverscrollEffect = null;
                        }
                        scrollingContainerNode.f9831C = androidEdgeEffectOverscrollEffect;
                        return Unit.f119604a;
                    }
                });
            }
            OverscrollEffect m4803Q1 = m4803Q1();
            if (m4803Q1 != null) {
                DelegatableNode mo4712u = m4803Q1.mo4712u();
                if (!mo4712u.getF19662a().f19675n) {
                    m7990M1(mo4712u);
                    this.f9829A = mo4712u;
                    return;
                }
                return;
            }
            return;
        }
        if (!delegatableNode.getF19662a().f19675n) {
            m7990M1(delegatableNode);
        }
    }

    @Nullable
    /* renamed from: Q1 */
    public final OverscrollEffect m4803Q1() {
        if (this.f9840x) {
            return this.f9831C;
        }
        return this.f9841y;
    }

    /* renamed from: R1 */
    public final boolean m4804R1() {
        LayoutDirection layoutDirection = LayoutDirection.f23791a;
        if (this.f19675n) {
            layoutDirection = DelegatableNodeKt.m7987g(this).f21697B;
        }
        ScrollableDefaults scrollableDefaults = ScrollableDefaults.f10559a;
        Orientation orientation = this.f9834r;
        boolean z10 = this.f9836t;
        scrollableDefaults.getClass();
        boolean z11 = !z10;
        if (layoutDirection != LayoutDirection.f23792b || orientation == Orientation.f10523a) {
            return z11;
        }
        return z10;
    }

    @Override // androidx.compose.p326ui.node.ObserverModifierNode
    /* renamed from: o0 */
    public final void mo4722o0() {
        OverscrollFactory overscrollFactory = (OverscrollFactory) CompositionLocalConsumerModifierNodeKt.m7980a(this, OverscrollKt.f9781a);
        if (!Intrinsics.areEqual(overscrollFactory, this.f9830B)) {
            this.f9830B = overscrollFactory;
            this.f9831C = null;
            DelegatableNode delegatableNode = this.f9829A;
            if (delegatableNode != null) {
                m7991N1(delegatableNode);
            }
            this.f9829A = null;
            m4802P1();
            ScrollableNode scrollableNode = this.f9842z;
            if (scrollableNode != null) {
                ScrollableState scrollableState = this.f9833q;
                Orientation orientation = this.f9834r;
                OverscrollEffect m4803Q1 = m4803Q1();
                boolean z10 = this.f9835s;
                boolean z11 = this.f9832D;
                scrollableNode.m4943Y1(m4803Q1, this.f9839w, this.f9837u, orientation, scrollableState, this.f9838v, z10, z11);
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        this.f9832D = m4804R1();
        m4802P1();
        if (this.f9842z == null) {
            ScrollableState scrollableState = this.f9833q;
            OverscrollEffect m4803Q1 = m4803Q1();
            FlingBehavior flingBehavior = this.f9837u;
            Orientation orientation = this.f9834r;
            boolean z10 = this.f9835s;
            boolean z11 = this.f9832D;
            ScrollableNode scrollableNode = new ScrollableNode(m4803Q1, this.f9839w, flingBehavior, orientation, scrollableState, this.f9838v, z10, z11);
            m7990M1(scrollableNode);
            this.f9842z = scrollableNode;
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: F1 */
    public final void mo4801F1() {
        boolean m4804R1 = m4804R1();
        if (this.f9832D != m4804R1) {
            this.f9832D = m4804R1;
            ScrollableState scrollableState = this.f9833q;
            Orientation orientation = this.f9834r;
            boolean z10 = this.f9840x;
            OverscrollEffect m4803Q1 = m4803Q1();
            boolean z11 = this.f9835s;
            boolean z12 = this.f9836t;
            m4805S1(m4803Q1, this.f9839w, this.f9837u, orientation, scrollableState, this.f9838v, z10, z11, z12);
        }
    }
}
