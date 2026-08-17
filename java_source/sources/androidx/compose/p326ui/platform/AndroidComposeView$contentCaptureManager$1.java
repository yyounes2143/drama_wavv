package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.compose.p326ui.platform.coreshims.ContentCaptureSessionCompat;
import androidx.compose.p326ui.platform.coreshims.ViewCompatShims;
import androidx.compose.p326ui.text.input.PlatformTextInputService;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AndroidComposeView$contentCaptureManager$1 extends FunctionReferenceImpl implements Function0<ContentCaptureSessionCompat> {
    @Override // kotlin.jvm.functions.Function0
    public final ContentCaptureSessionCompat invoke() {
        View view = (View) this.receiver;
        Function1<? super PlatformTextInputService, ? extends PlatformTextInputService> function1 = AndroidComposeView_androidKt.f22238a;
        ViewCompatShims.m8426c(view);
        return ViewCompatShims.m8425b(view);
    }
}
