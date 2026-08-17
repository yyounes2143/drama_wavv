package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.focus.FocusDirection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AndroidComposeView$focusOwner$3 extends FunctionReferenceImpl implements Function1<FocusDirection, Boolean> {
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(FocusDirection focusDirection) {
        return Boolean.valueOf(AndroidComposeView.m54680access$onMoveFocusInChildren3ESFkO8((AndroidComposeView) this.receiver, focusDirection.f19904a));
    }
}
