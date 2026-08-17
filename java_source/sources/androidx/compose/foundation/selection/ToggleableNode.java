package androidx.compose.foundation.selection;

import androidx.compose.foundation.ClickableNode;
import androidx.compose.foundation.IndicationNodeFactory;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.state.ToggleableState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;

/* compiled from: Toggleable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/selection/ToggleableNode;", "Landroidx/compose/foundation/ClickableNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class ToggleableNode extends ClickableNode {

    /* renamed from: H */
    public boolean f12712H;

    /* renamed from: I */
    @NotNull
    public Function1<? super Boolean, Unit> f12713I;

    /* renamed from: J */
    @NotNull
    public final Function0<Unit> f12714J;

    public ToggleableNode() {
        throw null;
    }

    public ToggleableNode(final boolean z10, MutableInteractionSource mutableInteractionSource, IndicationNodeFactory indicationNodeFactory, boolean z11, Role role, final Function1 function1) {
        super(mutableInteractionSource, indicationNodeFactory, z11, null, role, new Function0<Unit>() { // from class: androidx.compose.foundation.selection.ToggleableNode.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                function1.invoke(Boolean.valueOf(!z10));
                return Unit.f119604a;
            }
        });
        this.f12712H = z10;
        this.f12713I = function1;
        this.f12714J = new Function0<Unit>() { // from class: androidx.compose.foundation.selection.ToggleableNode$_onClick$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                ToggleableNode.this.f12713I.invoke(Boolean.valueOf(!r0.f12712H));
                return Unit.f119604a;
            }
        };
    }

    @Override // androidx.compose.foundation.AbstractClickableNode
    /* renamed from: P1 */
    public final void mo4686P1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        ToggleableState toggleableState;
        if (this.f12712H) {
            toggleableState = ToggleableState.f22931a;
        } else {
            toggleableState = ToggleableState.f22932b;
        }
        InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<ToggleableState> semanticsPropertyKey = SemanticsProperties.f22843I;
        InterfaceC1357n<Object> interfaceC1357n = SemanticsPropertiesKt.f22891a[23];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, toggleableState);
    }
}
