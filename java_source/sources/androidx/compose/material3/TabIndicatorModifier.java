package androidx.compose.material3;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TabRow.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material3/TabIndicatorModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/material3/TabIndicatorOffsetNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class TabIndicatorModifier extends ModifierNodeElement<TabIndicatorOffsetNode> {
    public TabIndicatorModifier() {
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabIndicatorModifier)) {
            return false;
        }
        ((TabIndicatorModifier) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.material3.TabIndicatorOffsetNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final TabIndicatorOffsetNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f17307o = null;
        node.f17308p = false;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(TabIndicatorOffsetNode tabIndicatorOffsetNode) {
        TabIndicatorOffsetNode tabIndicatorOffsetNode2 = tabIndicatorOffsetNode;
        tabIndicatorOffsetNode2.f17307o = null;
        tabIndicatorOffsetNode2.f17308p = false;
    }

    @NotNull
    public final String toString() {
        return "TabIndicatorModifier(tabPositionsState=null, selectedTabIndex=0, followContentSize=false)";
    }
}
