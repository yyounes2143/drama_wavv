package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;

/* compiled from: TestTag.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/TestTagNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class TestTagNode extends Modifier.Node implements SemanticsModifierNode {
    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final /* synthetic */ boolean getF22759o() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<String> semanticsPropertyKey = SemanticsProperties.f22873y;
        InterfaceC1357n<Object> interfaceC1357n = SemanticsPropertiesKt.f22891a[13];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, null);
    }
}
