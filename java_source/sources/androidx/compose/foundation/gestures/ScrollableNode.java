package androidx.compose.foundation.gestures;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.foundation.FocusedBoundsObserverNode;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.relocation.BringIntoViewResponderNode;
import androidx.compose.p326ui.focus.FocusTargetNode;
import androidx.compose.p326ui.focus.Focusability;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.input.key.Key;
import androidx.compose.p326ui.input.key.KeyEventType;
import androidx.compose.p326ui.input.key.KeyEvent_androidKt;
import androidx.compose.p326ui.input.key.KeyInputModifierNode;
import androidx.compose.p326ui.input.key.Key_androidKt;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.p326ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerEventType;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatableNode_androidKt;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.ChannelResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p214R9.InterfaceC1357n;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: Scrollable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ScrollableNode;", "Landroidx/compose/foundation/gestures/DragGestureNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n59#2:1038\n54#2:1044\n90#3:1039\n53#3,3:1041\n85#3:1045\n53#3,3:1047\n30#4:1040\n30#4:1046\n102#5,2:1050\n34#5,6:1052\n104#5:1058\n1#6:1059\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode\n*L\n445#1:1038\n456#1:1044\n445#1:1039\n454#1:1041,3\n456#1:1045\n465#1:1047,3\n454#1:1040\n465#1:1046\n495#1:1050,2\n495#1:1052,6\n495#1:1058\n*E\n"})
/* loaded from: classes3.dex */
public final class ScrollableNode extends DragGestureNode implements KeyInputModifierNode, SemanticsModifierNode, CompositionLocalConsumerModifierNode {

    /* renamed from: A */
    @NotNull
    public final NestedScrollDispatcher f10588A;

    /* renamed from: B */
    @NotNull
    public final ScrollableContainerNode f10589B;

    /* renamed from: C */
    @NotNull
    public final DefaultFlingBehavior f10590C;

    /* renamed from: D */
    @NotNull
    public final ScrollingLogic f10591D;

    /* renamed from: E */
    @NotNull
    public final ScrollableNestedScrollConnection f10592E;

    /* renamed from: F */
    @NotNull
    public final ContentInViewNode f10593F;

    /* renamed from: G */
    @Nullable
    public Function2<? super Float, ? super Float, Boolean> f10594G;

    /* renamed from: H */
    @Nullable
    public Function2<? super Offset, ? super InterfaceC27211e<? super Offset>, ? extends Object> f10595H;

    /* renamed from: I */
    @Nullable
    public MouseWheelScrollingLogic f10596I;

    /* renamed from: y */
    @Nullable
    public OverscrollEffect f10597y;

    /* renamed from: z */
    @Nullable
    public FlingBehavior f10598z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.foundation.gestures.FlingBehavior] */
    public ScrollableNode(@Nullable OverscrollEffect overscrollEffect, @Nullable BringIntoViewSpec bringIntoViewSpec, @Nullable FlingBehavior flingBehavior, @NotNull Orientation orientation, @NotNull ScrollableState scrollableState, @Nullable MutableInteractionSource mutableInteractionSource, boolean z10, boolean z11) {
        super(ScrollableKt.f10565a, z10, mutableInteractionSource, orientation);
        DefaultFlingBehavior defaultFlingBehavior;
        this.f10597y = overscrollEffect;
        this.f10598z = flingBehavior;
        NestedScrollDispatcher nestedScrollDispatcher = new NestedScrollDispatcher();
        this.f10588A = nestedScrollDispatcher;
        ScrollableContainerNode scrollableContainerNode = new ScrollableContainerNode(z10);
        m7990M1(scrollableContainerNode);
        this.f10589B = scrollableContainerNode;
        DefaultFlingBehavior defaultFlingBehavior2 = new DefaultFlingBehavior(DecayAnimationSpecKt.m4564c(new SplineBasedFloatDecayAnimationSpec(ScrollableKt.f10568d)));
        this.f10590C = defaultFlingBehavior2;
        OverscrollEffect overscrollEffect2 = this.f10597y;
        ?? r22 = this.f10598z;
        if (r22 == 0) {
            defaultFlingBehavior = defaultFlingBehavior2;
        } else {
            defaultFlingBehavior = r22;
        }
        ScrollingLogic scrollingLogic = new ScrollingLogic(scrollableState, overscrollEffect2, defaultFlingBehavior, orientation, z11, nestedScrollDispatcher, new ScrollableNode$scrollingLogic$1(this));
        this.f10591D = scrollingLogic;
        ScrollableNestedScrollConnection scrollableNestedScrollConnection = new ScrollableNestedScrollConnection(scrollingLogic, z10);
        this.f10592E = scrollableNestedScrollConnection;
        ContentInViewNode contentInViewNode = new ContentInViewNode(orientation, scrollingLogic, z11, bringIntoViewSpec);
        m7990M1(contentInViewNode);
        this.f10593F = contentInViewNode;
        m7990M1(new NestedScrollNode(scrollableNestedScrollConnection, nestedScrollDispatcher));
        m7990M1(new FocusTargetNode(Focusability.f19989a.m54155getNeverLCbbffg(), null, 4));
        m7990M1(new BringIntoViewResponderNode(contentInViewNode));
        m7990M1(new FocusedBoundsObserverNode(new Function1<LayoutCoordinates, Unit>() { // from class: androidx.compose.foundation.gestures.ScrollableNode.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(LayoutCoordinates layoutCoordinates) {
                Rect m4884O1;
                ContentInViewNode contentInViewNode2 = ScrollableNode.this.f10593F;
                contentInViewNode2.f10127t = layoutCoordinates;
                if (contentInViewNode2.f10129v && (m4884O1 = contentInViewNode2.m4884O1()) != null && !contentInViewNode2.m4885P1(contentInViewNode2.f10130w, m4884O1)) {
                    contentInViewNode2.f10128u = true;
                    contentInViewNode2.m4886Q1();
                }
                contentInViewNode2.f10129v = false;
                return Unit.f119604a;
            }
        }));
    }

    @Override // androidx.compose.p326ui.input.key.KeyInputModifierNode
    /* renamed from: B0 */
    public final boolean mo4681B0(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: U1 */
    public final void mo4871U1(long j10) {
    }

    /* renamed from: Y1 */
    public final void m4943Y1(@Nullable OverscrollEffect overscrollEffect, @Nullable BringIntoViewSpec bringIntoViewSpec, @Nullable FlingBehavior flingBehavior, @NotNull Orientation orientation, @NotNull ScrollableState scrollableState, @Nullable MutableInteractionSource mutableInteractionSource, boolean z10, boolean z11) {
        boolean z12;
        FlingBehavior flingBehavior2;
        Orientation orientation2;
        boolean z13 = true;
        boolean z14 = false;
        if (this.f10339s != z10) {
            this.f10592E.f10583b = z10;
            this.f10589B.f10558p = z10;
            z12 = true;
        } else {
            z12 = false;
        }
        if (flingBehavior == null) {
            flingBehavior2 = this.f10590C;
        } else {
            flingBehavior2 = flingBehavior;
        }
        ScrollingLogic scrollingLogic = this.f10591D;
        if (!Intrinsics.areEqual(scrollingLogic.f10628a, scrollableState)) {
            scrollingLogic.f10628a = scrollableState;
            z14 = true;
        }
        scrollingLogic.f10629b = overscrollEffect;
        if (scrollingLogic.f10631d != orientation) {
            scrollingLogic.f10631d = orientation;
            z14 = true;
        }
        if (scrollingLogic.f10632e != z11) {
            scrollingLogic.f10632e = z11;
        } else {
            z13 = z14;
        }
        scrollingLogic.f10630c = flingBehavior2;
        scrollingLogic.f10633f = this.f10588A;
        ContentInViewNode contentInViewNode = this.f10593F;
        contentInViewNode.f10122o = orientation;
        contentInViewNode.f10124q = z11;
        contentInViewNode.f10125r = bringIntoViewSpec;
        this.f10597y = overscrollEffect;
        this.f10598z = flingBehavior;
        Function1<PointerInputChange, Boolean> function1 = ScrollableKt.f10565a;
        Orientation orientation3 = scrollingLogic.f10631d;
        Orientation orientation4 = Orientation.f10523a;
        if (orientation3 == orientation4) {
            orientation2 = orientation4;
        } else {
            orientation2 = Orientation.f10524b;
        }
        m4913X1(function1, z10, mutableInteractionSource, orientation2, z13);
        if (z12) {
            this.f10594G = null;
            this.f10595H = null;
            DelegatableNodeKt.m7987g(this).m8047R();
        }
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

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        if (this.f19675n) {
            Density density = DelegatableNodeKt.m7987g(this).f21696A;
            DefaultFlingBehavior defaultFlingBehavior = this.f10590C;
            defaultFlingBehavior.getClass();
            defaultFlingBehavior.f10165a = DecayAnimationSpecKt.m4564c(new SplineBasedFloatDecayAnimationSpec(density));
        }
        MouseWheelScrollingLogic mouseWheelScrollingLogic = this.f10596I;
        if (mouseWheelScrollingLogic != null) {
            mouseWheelScrollingLogic.f10455d = DelegatableNodeKt.m7987g(this).f21696A;
        }
    }

    @Override // androidx.compose.p326ui.input.key.KeyInputModifierNode
    /* renamed from: P0 */
    public final boolean mo4685P0(@NotNull KeyEvent keyEvent) {
        float f10;
        long floatToRawIntBits;
        float f11;
        boolean z10 = false;
        if (!this.f10339s) {
            return false;
        }
        long m7745a = KeyEvent_androidKt.m7745a(keyEvent);
        Key.Companion companion = Key.f21037a;
        if ((!Key.m7743a(m7745a, companion.m54525getPageDownEK5gGoQ()) && !Key.m7743a(Key_androidKt.m7749a(keyEvent.getKeyCode()), companion.m54526getPageUpEK5gGoQ())) || !KeyEventType.m7744a(KeyEvent_androidKt.m7746b(keyEvent), KeyEventType.f21194a.m54628getKeyDownCS__XNY()) || keyEvent.isCtrlPressed()) {
            return false;
        }
        if (this.f10591D.f10631d == Orientation.f10523a) {
            z10 = true;
        }
        ContentInViewNode contentInViewNode = this.f10593F;
        if (z10) {
            int i10 = (int) (contentInViewNode.f10130w & 4294967295L);
            if (Key.m7743a(Key_androidKt.m7749a(keyEvent.getKeyCode()), companion.m54526getPageUpEK5gGoQ())) {
                f11 = i10;
            } else {
                f11 = -i10;
            }
            floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
            Offset.Companion companion2 = Offset.f20012b;
        } else {
            int i11 = (int) (contentInViewNode.f10130w >> 32);
            if (Key.m7743a(Key_androidKt.m7749a(keyEvent.getKeyCode()), companion.m54526getPageUpEK5gGoQ())) {
                f10 = i11;
            } else {
                f10 = -i11;
            }
            floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
            Offset.Companion companion3 = Offset.f20012b;
        }
        C1473h.m2196c(m6991y1(), null, null, new ScrollableNode$onKeyEvent$1(this, floatToRawIntBits, null), 3);
        return true;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    @Nullable
    /* renamed from: T1 */
    public final Object mo4870T1(@NotNull Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        MutatePriority mutatePriority = MutatePriority.f9751b;
        ScrollingLogic scrollingLogic = this.f10591D;
        Object m4952f = scrollingLogic.m4952f(mutatePriority, new ScrollableNode$drag$2$1(scrollingLogic, null, function2), (AbstractC0267d) interfaceC27211e);
        if (m4952f == EnumC0226a.f605a) {
            return m4952f;
        }
        return Unit.f119604a;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: V1 */
    public final void mo4872V1(long j10) {
        C1473h.m2196c(this.f10588A.m7753d(), null, null, new ScrollableNode$onDragStopped$1(this, j10, null), 3);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: W1 */
    public final boolean getF10412A() {
        boolean z10;
        ScrollingLogic scrollingLogic = this.f10591D;
        if (!scrollingLogic.f10628a.mo4794a()) {
            OverscrollEffect overscrollEffect = scrollingLogic.f10629b;
            if (overscrollEffect != null) {
                z10 = overscrollEffect.mo4713v();
            } else {
                z10 = false;
            }
            if (!z10) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        boolean mo4795b;
        boolean z10;
        ?? r02 = pointerEvent.f21273a;
        int size = r02.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            if (this.f10338r.invoke((PointerInputChange) r02.get(i10)).booleanValue()) {
                super.mo4695X(pointerEvent, pointerEventPass, j10);
                break;
            }
            i10++;
        }
        if (this.f10339s) {
            if (pointerEventPass == PointerEventPass.f21278a && PointerEventType.m7788a(pointerEvent.f21277e, PointerEventType.f21282a.m54647getScroll7fucELk())) {
                if (this.f10596I == null) {
                    this.f10596I = new MouseWheelScrollingLogic(this.f10591D, new AndroidConfig(ViewConfiguration.get(DelegatableNode_androidKt.m7989a(this).getContext())), new AdaptedFunctionReference(2, this, ScrollableNode.class, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V", 4), DelegatableNodeKt.m7987g(this).f21696A);
                }
                MouseWheelScrollingLogic mouseWheelScrollingLogic = this.f10596I;
                if (mouseWheelScrollingLogic != null) {
                    InterfaceC1423L m6991y1 = m6991y1();
                    if (mouseWheelScrollingLogic.f10458g == null) {
                        mouseWheelScrollingLogic.f10458g = C1473h.m2196c(m6991y1, null, null, new MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(mouseWheelScrollingLogic, null), 3);
                    }
                }
            }
            MouseWheelScrollingLogic mouseWheelScrollingLogic2 = this.f10596I;
            if (mouseWheelScrollingLogic2 != null && pointerEventPass == PointerEventPass.f21279b && PointerEventType.m7788a(pointerEvent.f21277e, PointerEventType.f21282a.m54647getScroll7fucELk())) {
                ?? r12 = pointerEvent.f21273a;
                int size2 = r12.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (((PointerInputChange) r12.get(i11)).m7796b()) {
                        return;
                    }
                }
                long mo4878a = ((AndroidConfig) mouseWheelScrollingLogic2.f10453b).mo4878a(mouseWheelScrollingLogic2.f10455d, pointerEvent);
                ScrollingLogic scrollingLogic = mouseWheelScrollingLogic2.f10452a;
                float m4953g = scrollingLogic.m4953g(scrollingLogic.m4951e(mo4878a));
                if (m4953g == 0.0f) {
                    mo4795b = false;
                } else if (m4953g > 0.0f) {
                    mo4795b = scrollingLogic.f10628a.mo4797d();
                } else {
                    mo4795b = scrollingLogic.f10628a.mo4795b();
                }
                if (mo4795b) {
                    Object mo2579h = mouseWheelScrollingLogic2.f10456e.mo2579h(new MouseWheelScrollingLogic.MouseWheelScrollDelta(mo4878a, ((PointerInputChange) CollectionsKt.m51443R(r12)).f21297b, false));
                    ChannelResult.Companion companion = ChannelResult.f121362b;
                    z10 = !(mo2579h instanceof ChannelResult.C27618b);
                } else {
                    z10 = mouseWheelScrollingLogic2.f10457f;
                }
                if (z10) {
                    int size3 = r12.size();
                    for (int i12 = 0; i12 < size3; i12++) {
                        ((PointerInputChange) r12.get(i12)).m7795a();
                    }
                }
            }
        }
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (this.f10339s && (this.f10594G == null || this.f10595H == null)) {
            this.f10594G = new Function2<Float, Float, Boolean>() { // from class: androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1

                /* compiled from: Scrollable.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                @InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1", m256f = "Scrollable.kt", m257l = {518}, m258m = "invokeSuspend")
                @SourceDebugExtension({"SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1037:1\n30#2:1038\n53#3,3:1039\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$1$1\n*L\n518#1:1038\n518#1:1039,3\n*E\n"})
                /* renamed from: androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$1$1 */
                /* loaded from: classes7.dex */
                final class C28901 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                    /* renamed from: a */
                    public int f10619a;

                    /* renamed from: b */
                    public final /* synthetic */ ScrollableNode f10620b;

                    /* renamed from: c */
                    public final /* synthetic */ float f10621c;

                    /* renamed from: d */
                    public final /* synthetic */ float f10622d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C28901(ScrollableNode scrollableNode, float f10, float f11, InterfaceC27211e<? super C28901> interfaceC27211e) {
                        super(2, interfaceC27211e);
                        this.f10620b = scrollableNode;
                        this.f10621c = f10;
                        this.f10622d = f11;
                    }

                    @Override // p059E9.AbstractC0264a
                    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                        return new C28901(this.f10620b, this.f10621c, this.f10622d, interfaceC27211e);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        return ((C28901) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                    }

                    @Override // p059E9.AbstractC0264a
                    public final Object invokeSuspend(Object obj) {
                        EnumC0226a enumC0226a = EnumC0226a.f605a;
                        int i10 = this.f10619a;
                        if (i10 != 0) {
                            if (i10 == 1) {
                                C27136b.m51416b(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C27136b.m51416b(obj);
                            ScrollingLogic scrollingLogic = this.f10620b.f10591D;
                            long floatToRawIntBits = (Float.floatToRawIntBits(this.f10621c) << 32) | (Float.floatToRawIntBits(this.f10622d) & 4294967295L);
                            Offset.Companion companion = Offset.f20012b;
                            this.f10619a = 1;
                            if (ScrollableKt.m4937a(scrollingLogic, floatToRawIntBits, this) == enumC0226a) {
                                return enumC0226a;
                            }
                        }
                        return Unit.f119604a;
                    }
                }

                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Boolean invoke(Float f10, Float f11) {
                    float floatValue = f10.floatValue();
                    float floatValue2 = f11.floatValue();
                    ScrollableNode scrollableNode = ScrollableNode.this;
                    C1473h.m2196c(scrollableNode.m6991y1(), null, null, new C28901(scrollableNode, floatValue, floatValue2, null), 3);
                    return Boolean.TRUE;
                }
            };
            this.f10595H = new ScrollableNode$setScrollSemanticsActions$2(this, null);
        }
        Function2<? super Float, ? super Float, Boolean> function2 = this.f10594G;
        if (function2 != null) {
            InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
            SemanticsActions.f22789a.getClass();
            semanticsPropertyReceiver.mo8469c(SemanticsActions.f22793e, new AccessibilityAction(null, function2));
        }
        Function2<? super Offset, ? super InterfaceC27211e<? super Offset>, ? extends Object> function22 = this.f10595H;
        if (function22 != null) {
            InterfaceC1357n<Object>[] interfaceC1357nArr2 = SemanticsPropertiesKt.f22891a;
            SemanticsActions.f22789a.getClass();
            semanticsPropertyReceiver.mo8469c(SemanticsActions.f22794f, function22);
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo4689S0();
        if (this.f19675n) {
            Density density = DelegatableNodeKt.m7987g(this).f21696A;
            DefaultFlingBehavior defaultFlingBehavior = this.f10590C;
            defaultFlingBehavior.getClass();
            defaultFlingBehavior.f10165a = DecayAnimationSpecKt.m4564c(new SplineBasedFloatDecayAnimationSpec(density));
        }
        MouseWheelScrollingLogic mouseWheelScrollingLogic = this.f10596I;
        if (mouseWheelScrollingLogic != null) {
            mouseWheelScrollingLogic.f10455d = DelegatableNodeKt.m7987g(this).f21696A;
        }
    }
}
