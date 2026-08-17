package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Draggable2D.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/Draggable2DNode;", "Landroidx/compose/foundation/gestures/DragGestureNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DNode\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,329:1\n150#2:330\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DNode\n*L\n306#1:330\n*E\n"})
/* loaded from: classes3.dex */
public final class Draggable2DNode extends DragGestureNode {
    public Draggable2DNode() {
        throw null;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: W1 */
    public final boolean mo4873W1() {
        return false;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    @Nullable
    /* renamed from: T1 */
    public final Object mo4870T1(@NotNull Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        MutatePriority mutatePriority = MutatePriority.f9750a;
        new Draggable2DNode$drag$2(function2, this, null);
        throw null;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: U1 */
    public final void mo4871U1(long j10) {
        throw null;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: V1 */
    public final void mo4872V1(long j10) {
        throw null;
    }
}
