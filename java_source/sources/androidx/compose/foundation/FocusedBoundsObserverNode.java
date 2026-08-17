package androidx.compose.foundation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.p326ui.node.TraversableNodeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusedBounds.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/FocusedBoundsObserverNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "TraverseKey", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class FocusedBoundsObserverNode extends Modifier.Node implements TraversableNode {

    /* renamed from: q */
    @NotNull
    public static final TraverseKey f9630q = new TraverseKey();

    /* renamed from: o */
    @NotNull
    public Function1<? super LayoutCoordinates, Unit> f9631o;

    /* renamed from: p */
    @NotNull
    public final TraverseKey f9632p = f9630q;

    /* compiled from: FocusedBounds.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;", "", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class TraverseKey {
    }

    @Override // androidx.compose.p326ui.node.TraversableNode
    @NotNull
    /* renamed from: I */
    public final Object getF19817q() {
        return this.f9632p;
    }

    /* renamed from: M1 */
    public final void m4757M1(@Nullable LayoutCoordinates layoutCoordinates) {
        this.f9631o.invoke(layoutCoordinates);
        FocusedBoundsObserverNode focusedBoundsObserverNode = (FocusedBoundsObserverNode) TraversableNodeKt.m8212a(this);
        if (focusedBoundsObserverNode != null) {
            focusedBoundsObserverNode.m4757M1(layoutCoordinates);
        }
    }

    public FocusedBoundsObserverNode(@NotNull Function1<? super LayoutCoordinates, Unit> function1) {
        this.f9631o = function1;
    }
}
