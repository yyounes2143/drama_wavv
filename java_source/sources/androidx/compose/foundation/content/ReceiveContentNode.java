package androidx.compose.foundation.content;

import androidx.compose.foundation.content.internal.DragAndDropRequestPermission_androidKt;
import androidx.compose.foundation.content.internal.DynamicReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt;
import androidx.compose.foundation.content.internal.ReceiveContentDragAndDropNode_androidKt;
import androidx.compose.p326ui.draganddrop.DragAndDropEvent;
import androidx.compose.p326ui.modifier.C3650a;
import androidx.compose.p326ui.modifier.ModifierLocalMap;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.modifier.SingleLocalMap;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReceiveContent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/content/ReceiveContentNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ReceiveContentNode extends DelegatingNode implements ModifierLocalModifierNode, CompositionLocalConsumerModifierNode {

    /* renamed from: q */
    @NotNull
    public final SingleLocalMap f9857q;

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode
    @NotNull
    /* renamed from: g0 */
    public final ModifierLocalMap mo4504g0() {
        return this.f9857q;
    }

    public ReceiveContentNode() {
        DynamicReceiveContentConfiguration dynamicReceiveContentConfiguration = new DynamicReceiveContentConfiguration(this);
        this.f9857q = ModifierLocalModifierNodeKt.m7949a(new Pair(ReceiveContentConfigurationKt.f9868a, dynamicReceiveContentConfiguration));
        m7990M1(ReceiveContentDragAndDropNode_androidKt.m4820a(dynamicReceiveContentConfiguration, new Function1<DragAndDropEvent, Unit>() { // from class: androidx.compose.foundation.content.ReceiveContentNode.1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DragAndDropEvent dragAndDropEvent) {
                DragAndDropRequestPermission_androidKt.m4817a(ReceiveContentNode.this, dragAndDropEvent);
                return Unit.f119604a;
            }
        }));
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode, androidx.compose.p326ui.modifier.ModifierLocalReadScope
    /* renamed from: p */
    public final /* synthetic */ Object mo4505p(ProvidableModifierLocal providableModifierLocal) {
        return C3650a.m7950a(this, providableModifierLocal);
    }
}
