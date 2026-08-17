package androidx.compose.p326ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SensitiveContent.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/SensitiveNodeElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/SensitiveContentNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final /* data */ class SensitiveNodeElement extends ModifierNodeElement<SensitiveContentNode> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SensitiveNodeElement)) {
            return false;
        }
        ((SensitiveNodeElement) obj).getClass();
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.SensitiveContentNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final SensitiveContentNode getF22764a() {
        return new Modifier.Node();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(SensitiveContentNode sensitiveContentNode) {
        SensitiveContentNode sensitiveContentNode2 = sensitiveContentNode;
        sensitiveContentNode2.getClass();
        if (sensitiveContentNode2.f19679o) {
            DelegatableNodeKt.m7988h(sensitiveContentNode2).decrementSensitiveComponentCount();
            sensitiveContentNode2.f19679o = false;
        }
    }

    public final int hashCode() {
        return 1237;
    }

    @NotNull
    public final String toString() {
        return "SensitiveNodeElement(isContentSensitive=false)";
    }
}
