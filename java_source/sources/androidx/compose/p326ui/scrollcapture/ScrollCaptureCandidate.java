package androidx.compose.p326ui.scrollcapture;

import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.unit.IntRect;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScrollCapture.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ScrollCaptureCandidate {

    /* renamed from: a */
    @NotNull
    public final SemanticsNode f22747a;

    /* renamed from: b */
    public final int f22748b;

    /* renamed from: c */
    @NotNull
    public final IntRect f22749c;

    /* renamed from: d */
    @NotNull
    public final NodeCoordinator f22750d;

    @NotNull
    public final String toString() {
        return "ScrollCaptureCandidate(node=" + this.f22747a + ", depth=" + this.f22748b + ", viewportBoundsInWindow=" + this.f22749c + ", coordinates=" + this.f22750d + ')';
    }

    public ScrollCaptureCandidate(@NotNull SemanticsNode semanticsNode, int i10, @NotNull IntRect intRect, @NotNull NodeCoordinator nodeCoordinator) {
        this.f22747a = semanticsNode;
        this.f22748b = i10;
        this.f22749c = intRect;
        this.f22750d = nodeCoordinator;
    }
}
