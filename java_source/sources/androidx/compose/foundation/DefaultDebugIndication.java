package androidx.compose.foundation;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* compiled from: Indication.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/DefaultDebugIndication;", "Landroidx/compose/foundation/IndicationNodeFactory;", "<init>", "()V", "DefaultDebugIndicationInstance", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class DefaultDebugIndication implements IndicationNodeFactory {

    /* renamed from: a */
    @NotNull
    public static final DefaultDebugIndication f9583a = new DefaultDebugIndication();

    @Override // androidx.compose.foundation.IndicationNodeFactory
    public final int hashCode() {
        return -1;
    }

    /* compiled from: Indication.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class DefaultDebugIndicationInstance extends Modifier.Node implements DrawModifierNode {

        /* renamed from: o */
        @NotNull
        public final InteractionSource f9584o;

        /* renamed from: p */
        public boolean f9585p;

        /* renamed from: q */
        public boolean f9586q;

        /* renamed from: r */
        public boolean f9587r;

        @Override // androidx.compose.p326ui.node.DrawModifierNode
        /* renamed from: V0 */
        public final /* synthetic */ void mo4503V0() {
        }

        @Override // androidx.compose.p326ui.node.DrawModifierNode
        /* renamed from: r */
        public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
            layoutNodeDrawScope.mo7549t1();
            boolean z10 = this.f9585p;
            CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
            if (z10) {
                C3579a.m7560k(layoutNodeDrawScope, Color.m7348c(Color.f20106b.m54235getBlack0d7_KjU(), 0.3f), 0L, canvasDrawScope.mo7524j(), 0.0f, null, null, 0, 122);
            } else if (this.f9586q || this.f9587r) {
                C3579a.m7560k(layoutNodeDrawScope, Color.m7348c(Color.f20106b.m54235getBlack0d7_KjU(), 0.1f), 0L, canvasDrawScope.mo7524j(), 0.0f, null, null, 0, 122);
            }
        }

        public DefaultDebugIndicationInstance(@NotNull InteractionSource interactionSource) {
            this.f9584o = interactionSource;
        }

        @Override // androidx.compose.ui.Modifier.Node
        /* renamed from: C1 */
        public final void mo4469C1() {
            C1473h.m2196c(m6991y1(), null, null, new DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1(this, null), 3);
        }
    }

    @Override // androidx.compose.foundation.IndicationNodeFactory
    @NotNull
    /* renamed from: b */
    public final DelegatableNode mo4736b(@NotNull InteractionSource interactionSource) {
        return new DefaultDebugIndicationInstance(interactionSource);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.Indication
    /* renamed from: a */
    public final /* synthetic */ IndicationInstance mo4735a(InteractionSource interactionSource, Composer composer) {
        return C2848d.m4840a(composer);
    }
}
