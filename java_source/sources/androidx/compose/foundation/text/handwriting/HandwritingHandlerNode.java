package androidx.compose.foundation.text.handwriting;

import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager;
import androidx.compose.foundation.text.input.internal.ComposeInputMethodManager_androidKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusEventModifierNode;
import androidx.compose.p326ui.focus.FocusStateImpl;
import androidx.compose.p326ui.node.DelegatableNode_androidKt;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HandwritingHandler.android.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class HandwritingHandlerNode extends Modifier.Node implements FocusEventModifierNode {

    /* renamed from: o */
    @Nullable
    public FocusStateImpl f13480o;

    /* renamed from: p */
    @NotNull
    public final Object f13481p = C0090l.m82a(EnumC0091m.f214c, new Function0<ComposeInputMethodManager>() { // from class: androidx.compose.foundation.text.handwriting.HandwritingHandlerNode$composeImm$2
        {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ComposeInputMethodManager invoke() {
            return ComposeInputMethodManager_androidKt.m5625a(DelegatableNode_androidKt.m7989a(HandwritingHandlerNode.this));
        }
    });

    @Override // androidx.compose.p326ui.focus.FocusEventModifierNode
    /* renamed from: s */
    public final void mo4778s(@NotNull FocusStateImpl focusStateImpl) {
        if (!Intrinsics.areEqual(this.f13480o, focusStateImpl)) {
            this.f13480o = focusStateImpl;
            if (focusStateImpl.mo7161b()) {
                C1473h.m2196c(m6991y1(), null, null, new HandwritingHandlerNode$onFocusEvent$1(this, null), 3);
            }
        }
    }
}
