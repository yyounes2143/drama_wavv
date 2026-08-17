package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AndroidComposeView$focusOwner$2 extends FunctionReferenceImpl implements Function2<FocusDirection, Rect, Boolean> {
    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(FocusDirection focusDirection, Rect rect) {
        return Boolean.valueOf(AndroidComposeView.m54681access$onRequestFocusForOwner7o62pno((AndroidComposeView) this.receiver, focusDirection, rect));
    }
}
