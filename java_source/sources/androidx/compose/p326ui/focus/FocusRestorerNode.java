package androidx.compose.p326ui.focus;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.PinnableContainer;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusRestorer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusRestorerNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class FocusRestorerNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, FocusPropertiesModifierNode, FocusRequesterModifierNode {

    /* renamed from: o */
    @Nullable
    public PinnableContainer.PinnedHandle f19964o;

    /* renamed from: p */
    @NotNull
    public final Function1<FocusEnterExitScope, Unit> f19965p = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusRestorerNode$onExit$1
        {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:151:0x0168, code lost:
        
            continue;
         */
        /* JADX WARN: Code restructure failed: missing block: B:214:0x0077, code lost:
        
            continue;
         */
        @Override // kotlin.jvm.functions.Function1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Unit invoke(androidx.compose.p326ui.focus.FocusEnterExitScope r12) {
            /*
                Method dump skipped, instructions count: 492
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusRestorerNode$onExit$1.invoke(java.lang.Object):java.lang.Object");
        }
    };

    /* renamed from: q */
    @NotNull
    public final Function1<FocusEnterExitScope, Unit> f19966q = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.focus.FocusRestorerNode$onEnter$1
        {
            super(1);
        }

        /* JADX WARN: Code restructure failed: missing block: B:102:0x0080, code lost:
        
            continue;
         */
        @Override // kotlin.jvm.functions.Function1
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Unit invoke(androidx.compose.p326ui.focus.FocusEnterExitScope r11) {
            /*
                Method dump skipped, instructions count: 268
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.focus.FocusRestorerNode$onEnter$1.invoke(java.lang.Object):java.lang.Object");
        }
    };

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        PinnableContainer.PinnedHandle pinnedHandle = this.f19964o;
        if (pinnedHandle != null) {
            pinnedHandle.release();
        }
        this.f19964o = null;
    }

    @Override // androidx.compose.p326ui.focus.FocusPropertiesModifierNode
    /* renamed from: L0 */
    public final void mo7151L0(@NotNull FocusProperties focusProperties) {
        focusProperties.mo7148b(this.f19966q);
        focusProperties.mo7150d(this.f19965p);
    }
}
