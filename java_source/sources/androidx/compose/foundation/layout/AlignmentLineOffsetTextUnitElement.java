package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.TextUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: AlignmentLine.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class AlignmentLineOffsetTextUnitElement extends ModifierNodeElement<AlignmentLineOffsetTextUnitNode> {
    public final boolean equals(@Nullable Object obj) {
        AlignmentLineOffsetTextUnitElement alignmentLineOffsetTextUnitElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof AlignmentLineOffsetTextUnitElement) {
            alignmentLineOffsetTextUnitElement = (AlignmentLineOffsetTextUnitElement) obj;
        } else {
            alignmentLineOffsetTextUnitElement = null;
        }
        if (alignmentLineOffsetTextUnitElement == null) {
            return false;
        }
        if (Intrinsics.areEqual((Object) null, (Object) null) && TextUnit.m8904a(0L, 0L) && TextUnit.m8904a(0L, 0L)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.AlignmentLineOffsetTextUnitNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final AlignmentLineOffsetTextUnitNode getF22764a() {
        return new Modifier.Node();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(AlignmentLineOffsetTextUnitNode alignmentLineOffsetTextUnitNode) {
        alignmentLineOffsetTextUnitNode.getClass();
    }
}
