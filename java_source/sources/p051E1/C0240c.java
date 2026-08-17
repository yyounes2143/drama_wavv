package p051E1;

import android.webkit.WebView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SessionClientImpl.kt */
/* renamed from: E1.c */
/* loaded from: classes7.dex */
public final class C0240c extends AbstractC0239b {

    /* renamed from: b */
    @Nullable
    private WebView f620b;

    @Override // p051E1.AbstractC0239b
    /* renamed from: c */
    public final void mo231c(@NotNull String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        WebView webView = this.f620b;
        if (webView != null) {
            webView.loadUrl(url);
        }
    }

    /* renamed from: e */
    public final void m233e(@NotNull WebView webView) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        this.f620b = webView;
    }
}
