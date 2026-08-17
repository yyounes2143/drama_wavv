package androidx.compose.foundation.draganddrop;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.draganddrop.LegacyDragSourceNodeWithDefaultPainter;
import androidx.compose.p326ui.draganddrop.DragAndDropModifierNode;
import androidx.compose.p326ui.draganddrop.DragAndDropNode;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutAwareModifierNode;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import p047D9.EnumC0226a;

/* compiled from: LegacyDragAndDropSource.android.kt */
@StabilityInferred
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LegacyDragAndDropSourceNode extends DelegatingNode implements LayoutAwareModifierNode {

    /* renamed from: q */
    @NotNull
    public final Function1<? super DrawScope, Unit> f9975q;

    /* renamed from: r */
    @NotNull
    public Function2<? super DragAndDropSourceScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> f9976r;

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final void mo4842m(long j10) {
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final /* synthetic */ void mo4843n(LayoutCoordinates layoutCoordinates) {
    }

    public LegacyDragAndDropSourceNode(@NotNull Function1<? super DrawScope, Unit> function1, @NotNull Function2<? super DragAndDropSourceScope, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
        this.f9975q = function1;
        this.f9976r = function2;
        IntSize.f23789b.m54854getZeroYbymL2g();
        final DragAndDropNode dragAndDropNode = new DragAndDropNode(null, null, 2);
        m7990M1(dragAndDropNode);
        m7990M1(SuspendingPointerInputFilterKt.m7809a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.draganddrop.LegacyDragAndDropSourceNode.1

            /* compiled from: LegacyDragAndDropSource.android.kt */
            @Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"androidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode$1$1", "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
            /* renamed from: androidx.compose.foundation.draganddrop.LegacyDragAndDropSourceNode$1$1, reason: invalid class name */
            /* loaded from: classes6.dex */
            public static final class AnonymousClass1 implements DragAndDropSourceScope, PointerInputScope {

                /* renamed from: a */
                public final /* synthetic */ PointerInputScope f9979a;

                /* renamed from: b */
                public final /* synthetic */ DragAndDropModifierNode f9980b;

                @Override // androidx.compose.p326ui.unit.Density
                @Stable
                /* renamed from: N */
                public final long mo4844N(long j10) {
                    return this.f9979a.mo4844N(j10);
                }

                @Override // androidx.compose.p326ui.unit.FontScaling
                @Stable
                /* renamed from: R */
                public final float mo4845R(long j10) {
                    return this.f9979a.mo4845R(j10);
                }

                @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
                /* renamed from: T */
                public final <R> Object mo4846T(Function2<? super AwaitPointerEventScope, ? super InterfaceC27211e<? super R>, ? extends Object> function2, InterfaceC27211e<? super R> interfaceC27211e) {
                    return this.f9979a.mo4846T(function2, interfaceC27211e);
                }

                @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
                /* renamed from: V */
                public final void mo4847V() {
                    this.f9979a.mo4847V();
                }

                @Override // androidx.compose.p326ui.unit.Density
                @Stable
                /* renamed from: Y0 */
                public final float mo4848Y0(int i10) {
                    return this.f9979a.mo4848Y0(i10);
                }

                @Override // androidx.compose.p326ui.unit.Density
                @Stable
                /* renamed from: Z0 */
                public final float mo4849Z0(float f10) {
                    return this.f9979a.mo4849Z0(f10);
                }

                @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
                /* renamed from: a */
                public final long getF21380z() {
                    return this.f9979a.getF21380z();
                }

                @Override // androidx.compose.p326ui.unit.Density
                @Stable
                /* renamed from: a0 */
                public final long mo4851a0(float f10) {
                    return this.f9979a.mo4851a0(f10);
                }

                @Override // androidx.compose.p326ui.unit.FontScaling
                /* renamed from: d1 */
                public final float getF23768b() {
                    return this.f9979a.getF23768b();
                }

                @Override // androidx.compose.p326ui.unit.Density
                @Stable
                /* renamed from: e1 */
                public final float mo4853e1(float f10) {
                    return this.f9979a.mo4853e1(f10);
                }

                @Override // androidx.compose.p326ui.unit.Density
                /* renamed from: getDensity */
                public final float getF23767a() {
                    return this.f9979a.getF23767a();
                }

                @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
                public final ViewConfiguration getViewConfiguration() {
                    return this.f9979a.getViewConfiguration();
                }

                @Override // androidx.compose.p326ui.unit.Density
                @Stable
                /* renamed from: i1 */
                public final int mo4854i1(long j10) {
                    return this.f9979a.mo4854i1(j10);
                }

                @Override // androidx.compose.p326ui.unit.Density
                @Stable
                /* renamed from: o1 */
                public final long mo4856o1(long j10) {
                    return this.f9979a.mo4856o1(j10);
                }

                @Override // androidx.compose.p326ui.unit.Density
                @Stable
                /* renamed from: s0 */
                public final int mo4857s0(float f10) {
                    return this.f9979a.mo4857s0(f10);
                }

                @Override // androidx.compose.p326ui.unit.Density
                @Stable
                /* renamed from: w0 */
                public final float mo4858w0(long j10) {
                    return this.f9979a.mo4858w0(j10);
                }

                public AnonymousClass1(PointerInputScope pointerInputScope, DragAndDropModifierNode dragAndDropModifierNode) {
                    this.f9980b = dragAndDropModifierNode;
                    this.f9979a = pointerInputScope;
                }
            }

            @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object invoke = ((LegacyDragSourceNodeWithDefaultPainter.C28552) LegacyDragAndDropSourceNode.this.f9976r).invoke(new AnonymousClass1(pointerInputScope, dragAndDropNode), interfaceC27211e);
                if (invoke == EnumC0226a.f605a) {
                    return invoke;
                }
                return Unit.f119604a;
            }
        }));
    }
}
