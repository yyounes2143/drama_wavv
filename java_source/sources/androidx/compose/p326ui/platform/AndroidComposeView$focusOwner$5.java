package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AndroidComposeView$focusOwner$5 extends FunctionReferenceImpl implements Function0<Rect> {
    @Override // kotlin.jvm.functions.Function0
    public final Rect invoke() {
        Rect m8243k;
        m8243k = ((AndroidComposeView) this.receiver).m8243k();
        return m8243k;
    }
}
