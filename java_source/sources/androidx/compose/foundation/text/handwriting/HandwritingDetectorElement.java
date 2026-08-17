package androidx.compose.foundation.text.handwriting;

import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: HandwritingDetector.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class HandwritingDetectorElement extends ModifierNodeElement<HandwritingDetectorNode> {
    public final boolean equals(@Nullable Object obj) {
        boolean z10;
        boolean z11 = false;
        if (this == obj) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (obj instanceof HandwritingDetectorElement) {
            ((HandwritingDetectorElement) obj).getClass();
            z11 = true;
        }
        return z10 | z11;
    }

    public final int hashCode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final HandwritingDetectorNode getF22764a() {
        return new HandwritingDetectorNode();
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(HandwritingDetectorNode handwritingDetectorNode) {
        handwritingDetectorNode.getClass();
    }
}
