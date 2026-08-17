package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.TraversableNode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutPrefetchState.kt */
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/TraversableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class TraversablePrefetchStateNode extends Modifier.Node implements TraversableNode {

    /* renamed from: o */
    @NotNull
    public LazyLayoutPrefetchState f12252o;

    /* renamed from: p */
    @NotNull
    public final String f12253p = "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode";

    @Override // androidx.compose.p326ui.node.TraversableNode
    /* renamed from: I */
    public final Object getF19817q() {
        return this.f12253p;
    }

    public TraversablePrefetchStateNode(@NotNull LazyLayoutPrefetchState lazyLayoutPrefetchState) {
        this.f12252o = lazyLayoutPrefetchState;
    }
}
