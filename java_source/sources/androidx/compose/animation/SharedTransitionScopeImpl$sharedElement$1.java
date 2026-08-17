package androidx.compose.animation;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: SharedTransitionScope.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/animation/EnterExitState;", "invoke", "(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class SharedTransitionScopeImpl$sharedElement$1 extends Lambda implements Function1<EnterExitState, Boolean> {
    public SharedTransitionScopeImpl$sharedElement$1() {
        super(1);
    }

    static {
        new SharedTransitionScopeImpl$sharedElement$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(EnterExitState enterExitState) {
        boolean z10;
        if (enterExitState == EnterExitState.f8723b) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
