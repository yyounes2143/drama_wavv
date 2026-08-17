package androidx.compose.p326ui.platform;

import android.view.ViewGroup;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.RectHelper_androidKt;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.relocation.BringIntoViewModifierNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/BringIntoViewOnScreenResponderNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class BringIntoViewOnScreenResponderNode extends Modifier.Node implements BringIntoViewModifierNode {

    /* renamed from: o */
    @NotNull
    public ViewGroup f22327o;

    @Override // androidx.compose.p326ui.relocation.BringIntoViewModifierNode
    @Nullable
    /* renamed from: b1 */
    public final Object mo5492b1(@NotNull NodeCoordinator nodeCoordinator, @NotNull Function0 function0, @NotNull AbstractC0267d abstractC0267d) {
        Rect rect;
        long m7871d = LayoutCoordinatesKt.m7871d(nodeCoordinator);
        Rect rect2 = (Rect) function0.invoke();
        if (rect2 != null) {
            rect = rect2.m7237k(m7871d);
        } else {
            rect = null;
        }
        if (rect != null) {
            this.f22327o.requestRectangleOnScreen(RectHelper_androidKt.m7432a(rect), false);
        }
        return Unit.f119604a;
    }
}
