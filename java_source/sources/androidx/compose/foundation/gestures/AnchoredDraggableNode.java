package androidx.compose.foundation.gestures;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableNode;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/gestures/DragGestureNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1753:1\n1#2:1754\n30#3:1755\n53#4,3:1756\n70#4:1760\n60#4:1763\n69#5:1759\n65#5:1762\n22#6:1761\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableNode\n*L\n517#1:1755\n517#1:1756,3\n530#1:1760\n530#1:1763\n530#1:1759\n530#1:1762\n530#1:1761\n*E\n"})
/* loaded from: classes3.dex */
public final class AnchoredDraggableNode<T> extends DragGestureNode {

    /* renamed from: y */
    public FlingBehavior f10032y;

    /* renamed from: z */
    @Nullable
    public Density f10033z;

    public AnchoredDraggableNode() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: Y1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4869Y1(androidx.compose.foundation.gestures.AnchoredDraggableNode r4, float r5, p059E9.AbstractC0267d r6) {
        /*
            r5 = 0
            r4.getClass()
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1
            if (r0 == 0) goto L17
            r0 = r6
            androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1 r0 = (androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1) r0
            int r1 = r0.f10042c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.f10042c = r1
            goto L1c
        L17:
            androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1 r0 = new androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1
            r0.<init>(r4, r6)
        L1c:
            java.lang.Object r4 = r0.f10040a
            D9.a r6 = p047D9.EnumC0226a.f605a
            int r6 = r0.f10042c
            if (r6 == 0) goto L3b
            r0 = 1
            if (r6 == r0) goto L37
            r0 = 2
            if (r6 != r0) goto L2e
            kotlin.C27136b.m51416b(r4)
            throw r5
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.C27136b.m51416b(r4)
            return r4
        L3b:
            kotlin.C27136b.m51416b(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableNode.m4869Y1(androidx.compose.foundation.gestures.AnchoredDraggableNode, float, E9.d):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: U1 */
    public final void mo4871U1(long j10) {
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: W1 */
    public final boolean mo4873W1() {
        throw null;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    @Nullable
    /* renamed from: T1 */
    public final Object mo4870T1(@NotNull Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        new AnchoredDraggableNode$drag$2(function2, this, null);
        int i10 = AnchoredDraggableState.f10056p;
        MutatePriority mutatePriority = MutatePriority.f9750a;
        throw null;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: V1 */
    public final void mo4872V1(long j10) {
        if (!this.f19675n) {
            return;
        }
        C1473h.m2196c(m6991y1(), null, null, new AnchoredDraggableNode$onDragStopped$1(this, j10, null), 3);
    }

    /* renamed from: a2 */
    public final void m4875a2() {
        AnchoredDraggableDefaults.f9986a.getClass();
        TweenSpec tweenSpec = AnchoredDraggableDefaults.f9987b;
        final Function1<Float, Float> function1 = AnchoredDraggableDefaults.f9988c;
        final Density density = DelegatableNodeKt.m7987g(this).f21696A;
        this.f10033z = density;
        DecayAnimationSpec<Float> decayAnimationSpec = AnchoredDraggableKt.f9993c;
        final Function0<Float> function0 = new Function0<Float>() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$anchoredDraggableFlingBehavior$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                C3782Dp.Companion companion = C3782Dp.f23770b;
                return Float.valueOf(Density.this.mo4853e1(125));
            }
        };
        SnapLayoutInfoProvider snapLayoutInfoProvider = new SnapLayoutInfoProvider() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1
            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            /* renamed from: a */
            public final float mo4867a(float f10) {
                throw null;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            /* renamed from: b */
            public final float mo4868b(float f10, float f11) {
                return 0.0f;
            }
        };
        float f10 = SnapFlingBehaviorKt.f10874a;
        this.f10032y = new SnapFlingBehavior(snapLayoutInfoProvider, decayAnimationSpec, tweenSpec);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        m4875a2();
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode, androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        mo4689S0();
        if (this.f19675n) {
            Density density = DelegatableNodeKt.m7987g(this).f21696A;
            Density density2 = this.f10033z;
            if (density2 == null || !Intrinsics.areEqual(density2, density)) {
                this.f10033z = density;
                m4875a2();
            }
        }
    }

    /* renamed from: Z1 */
    public final boolean m4874Z1() {
        if (DelegatableNodeKt.m7987g(this).f21697B == LayoutDirection.f23792b) {
            Orientation orientation = Orientation.f10523a;
            return false;
        }
        return false;
    }
}
