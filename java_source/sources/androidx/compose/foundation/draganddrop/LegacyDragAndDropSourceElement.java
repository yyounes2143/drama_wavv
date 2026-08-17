package androidx.compose.foundation.draganddrop;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LegacyDragAndDropSource.android.kt */
@ExperimentalFoundationApi
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/draganddrop/LegacyDragAndDropSourceNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final /* data */ class LegacyDragAndDropSourceElement extends ModifierNodeElement<LegacyDragAndDropSourceNode> {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyDragAndDropSourceElement)) {
            return false;
        }
        ((LegacyDragAndDropSourceElement) obj).getClass();
        if (Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual((Object) null, (Object) null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final LegacyDragAndDropSourceNode getF22764a() {
        return new LegacyDragAndDropSourceNode(null, null);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(LegacyDragAndDropSourceNode legacyDragAndDropSourceNode) {
        LegacyDragAndDropSourceNode legacyDragAndDropSourceNode2 = legacyDragAndDropSourceNode;
        legacyDragAndDropSourceNode2.getClass();
        legacyDragAndDropSourceNode2.f9976r = null;
    }

    @NotNull
    public final String toString() {
        return "LegacyDragAndDropSourceElement(drawDragDecoration=null, dragAndDropSourceHandler=null)";
    }
}
