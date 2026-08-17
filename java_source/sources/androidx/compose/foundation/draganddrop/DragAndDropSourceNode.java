package androidx.compose.foundation.draganddrop;

import androidx.compose.p326ui.draganddrop.DragAndDropNode;
import androidx.compose.p326ui.draganddrop.DragAndDropSourceModifierNode;
import androidx.compose.p326ui.draganddrop.DragAndDropStartTransferScope;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.input.pointer.AwaitPointerEventScope;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNodeImpl;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutAwareModifierNode;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DragAndDropSource.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDragAndDropSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropSource.kt\nandroidx/compose/foundation/draganddrop/DragAndDropSourceNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"})
/* loaded from: classes5.dex */
public final class DragAndDropSourceNode extends DelegatingNode implements LayoutAwareModifierNode {

    /* renamed from: q */
    @NotNull
    public Function1<? super DrawScope, Unit> f9965q;

    /* renamed from: r */
    @NotNull
    public final DragAndDropSourceModifierNode f9966r;

    /* renamed from: s */
    @Nullable
    public PointerInputModifierNode f9967s;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        if (this.f9966r.mo7080h0()) {
            SuspendingPointerInputModifierNodeImpl m7809a = SuspendingPointerInputFilterKt.m7809a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$onAttach$1

                /* compiled from: DragAndDropSource.kt */
                @Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"androidx/compose/foundation/draganddrop/DragAndDropSourceNode$onAttach$1$1", "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
                /* renamed from: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$onAttach$1$1 */
                /* loaded from: classes5.dex */
                public static final class C28511 implements DragAndDropStartDetectorScope, PointerInputScope {
                    @Override // androidx.compose.p326ui.unit.Density
                    @Stable
                    /* renamed from: N */
                    public final long mo4844N(long j10) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.FontScaling
                    @Stable
                    /* renamed from: R */
                    public final float mo4845R(long j10) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
                    /* renamed from: T */
                    public final <R> Object mo4846T(Function2<? super AwaitPointerEventScope, ? super InterfaceC27211e<? super R>, ? extends Object> function2, InterfaceC27211e<? super R> interfaceC27211e) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
                    /* renamed from: V */
                    public final void mo4847V() {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.Density
                    @Stable
                    /* renamed from: Y0 */
                    public final float mo4848Y0(int i10) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.Density
                    @Stable
                    /* renamed from: Z0 */
                    public final float mo4849Z0(float f10) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
                    /* renamed from: a */
                    public final long getF21380z() {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.Density
                    @Stable
                    /* renamed from: a0 */
                    public final long mo4851a0(float f10) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.FontScaling
                    /* renamed from: d1 */
                    public final float getF23768b() {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.Density
                    @Stable
                    /* renamed from: e1 */
                    public final float mo4853e1(float f10) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.Density
                    /* renamed from: getDensity */
                    public final float getF23767a() {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.input.pointer.PointerInputScope
                    public final ViewConfiguration getViewConfiguration() {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.Density
                    @Stable
                    /* renamed from: i1 */
                    public final int mo4854i1(long j10) {
                        throw null;
                    }

                    @Override // androidx.compose.foundation.draganddrop.DragAndDropStartDetectorScope
                    /* renamed from: o */
                    public final void mo4855o(long j10) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.Density
                    @Stable
                    /* renamed from: o1 */
                    public final long mo4856o1(long j10) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.Density
                    @Stable
                    /* renamed from: s0 */
                    public final int mo4857s0(float f10) {
                        throw null;
                    }

                    @Override // androidx.compose.p326ui.unit.Density
                    @Stable
                    /* renamed from: w0 */
                    public final float mo4858w0(long j10) {
                        throw null;
                    }
                }

                @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
                public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    DragAndDropSourceNode.this.getClass();
                    throw null;
                }
            });
            m7990M1(m7809a);
            this.f9967s = m7809a;
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        PointerInputModifierNode pointerInputModifierNode = this.f9967s;
        if (pointerInputModifierNode != null) {
            m7991N1(pointerInputModifierNode);
        }
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final void mo4842m(long j10) {
        this.f9966r.mo4842m(j10);
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final void mo4843n(@NotNull LayoutCoordinates layoutCoordinates) {
        this.f9966r.mo4843n(layoutCoordinates);
    }

    public DragAndDropSourceNode(@NotNull Function1 function1) {
        this.f9965q = function1;
        IntSize.f23789b.m54854getZeroYbymL2g();
        DragAndDropNode dragAndDropNode = new DragAndDropNode(new Function2<DragAndDropStartTransferScope, Offset, Unit>() { // from class: androidx.compose.foundation.draganddrop.DragAndDropSourceNode$dragAndDropModifierNode$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(DragAndDropStartTransferScope dragAndDropStartTransferScope, Offset offset) {
                long j10 = offset.f20015a;
                DragAndDropSourceNode.this.getClass();
                throw null;
            }
        }, null, 2);
        m7990M1(dragAndDropNode);
        this.f9966r = dragAndDropNode;
    }
}
