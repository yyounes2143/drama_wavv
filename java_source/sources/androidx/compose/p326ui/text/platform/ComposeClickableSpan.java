package androidx.compose.p326ui.text.platform;

import android.text.style.ClickableSpan;
import android.view.View;
import androidx.compose.p326ui.text.LinkAnnotation;
import androidx.compose.p326ui.text.LinkInteractionListener;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: URLSpanCache.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/platform/ComposeClickableSpan;", "Landroid/text/style/ClickableSpan;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class ComposeClickableSpan extends ClickableSpan {

    /* renamed from: a */
    @NotNull
    public final LinkAnnotation f23624a;

    @Override // android.text.style.ClickableSpan
    public final void onClick(@NotNull View view) {
        LinkInteractionListener mo8560a = this.f23624a.mo8560a();
        if (mo8560a != null) {
            mo8560a.m8562a();
        }
    }

    public ComposeClickableSpan(@NotNull LinkAnnotation linkAnnotation) {
        this.f23624a = linkAnnotation;
    }
}
