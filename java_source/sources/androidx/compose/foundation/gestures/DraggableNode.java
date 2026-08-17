package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p155M9.InterfaceC1015n;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1423L;

/* compiled from: Draggable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/DraggableNode;", "Landroidx/compose/foundation/gestures/DragGestureNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class DraggableNode extends DragGestureNode {

    /* renamed from: A */
    public boolean f10412A;

    /* renamed from: B */
    @NotNull
    public InterfaceC1015n<? super InterfaceC1423L, ? super Offset, ? super InterfaceC27211e<? super Unit>, ? extends Object> f10413B;

    /* renamed from: C */
    @NotNull
    public InterfaceC1015n<? super InterfaceC1423L, ? super Float, ? super InterfaceC27211e<? super Unit>, ? extends Object> f10414C;

    /* renamed from: D */
    public boolean f10415D;

    /* renamed from: y */
    @NotNull
    public DraggableState f10416y;

    /* renamed from: z */
    @NotNull
    public Orientation f10417z;

    public DraggableNode() {
        throw null;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    @Nullable
    /* renamed from: T1 */
    public final Object mo4870T1(@NotNull Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object mo4893a = this.f10416y.mo4893a(MutatePriority.f9751b, new DraggableNode$drag$2(function2, this, null), interfaceC27211e);
        if (mo4893a == EnumC0226a.f605a) {
            return mo4893a;
        }
        return Unit.f119604a;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: U1 */
    public final void mo4871U1(long j10) {
        if (this.f19675n && !Intrinsics.areEqual(this.f10413B, DraggableKt.f10410a)) {
            C1473h.m2196c(m6991y1(), null, EnumC1427N.f3904d, new DraggableNode$onDragStarted$1(this, j10, null), 1);
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: V1 */
    public final void mo4872V1(long j10) {
        if (this.f19675n && !Intrinsics.areEqual(this.f10414C, DraggableKt.f10411b)) {
            C1473h.m2196c(m6991y1(), null, EnumC1427N.f3904d, new DraggableNode$onDragStopped$1(this, j10, null), 1);
        }
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: W1, reason: from getter */
    public final boolean getF10412A() {
        return this.f10412A;
    }
}
