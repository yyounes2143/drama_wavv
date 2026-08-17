package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.TraversableNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: Scrollable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ScrollableContainerNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "TraverseKey", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ScrollableContainerNode extends Modifier.Node implements TraversableNode {

    /* renamed from: q */
    @NotNull
    public static final TraverseKey f10556q = new TraverseKey();

    /* renamed from: o */
    @NotNull
    public final TraverseKey f10557o = f10556q;

    /* renamed from: p */
    public boolean f10558p;

    /* compiled from: Scrollable.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;", "", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class TraverseKey {
    }

    @Override // androidx.compose.p326ui.node.TraversableNode
    @NotNull
    /* renamed from: I */
    public final Object getF19817q() {
        return this.f10557o;
    }

    public ScrollableContainerNode(boolean z10) {
        this.f10558p = z10;
    }
}
