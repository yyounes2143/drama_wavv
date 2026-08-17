package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.LayoutAwareModifierNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnPlacedModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/OnPlacedNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class OnPlacedNode extends Modifier.Node implements LayoutAwareModifierNode {

    /* renamed from: o */
    @NotNull
    public Function1<? super LayoutCoordinates, Unit> f21553o;

    public OnPlacedNode() {
        throw null;
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final /* synthetic */ void mo4842m(long j10) {
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final void mo4843n(@NotNull LayoutCoordinates layoutCoordinates) {
        this.f21553o.invoke(layoutCoordinates);
    }
}
