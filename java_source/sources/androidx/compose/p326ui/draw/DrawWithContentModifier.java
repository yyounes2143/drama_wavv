package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: DrawModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/draw/DrawWithContentModifier;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class DrawWithContentModifier extends Modifier.Node implements DrawModifierNode {

    /* renamed from: o */
    @NotNull
    public Function1<? super ContentDrawScope, Unit> f19859o;

    public DrawWithContentModifier() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        this.f19859o.invoke(layoutNodeDrawScope);
    }
}
