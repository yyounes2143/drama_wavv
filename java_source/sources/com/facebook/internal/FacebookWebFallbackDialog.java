package com.facebook.internal;

import android.app.Dialog;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.appsflyer.internal.RunnableC6203p;
import com.facebook.internal.WebDialog;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;

/* compiled from: FacebookWebFallbackDialog.kt */
/* loaded from: classes4.dex */
public final class FacebookWebFallbackDialog extends WebDialog {

    /* renamed from: q */
    @NotNull
    public static final Companion f90369q = new Companion(null);

    /* renamed from: p */
    public boolean f90370p;

    /* compiled from: FacebookWebFallbackDialog.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;", "", "()V", "OS_BACK_BUTTON_RESPONSE_TIMEOUT_MILLISECONDS", "", "TAG", "", "kotlin.jvm.PlatformType", "newInstance", "Lcom/facebook/internal/FacebookWebFallbackDialog;", "context", "Landroid/content/Context;", "url", "expectedRedirectUrl", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Type inference failed for: r4v0, types: [com.facebook.internal.FacebookWebFallbackDialog, android.app.Dialog, com.facebook.internal.WebDialog] */
        @NotNull
        public final FacebookWebFallbackDialog newInstance(@NotNull Context context, @NotNull String url, @NotNull String expectedRedirectUrl) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(expectedRedirectUrl, "expectedRedirectUrl");
            WebDialog.Companion companion = WebDialog.f90521m;
            companion.initDefaultTheme(context);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(url, "url");
            int webDialogTheme = companion.getWebDialogTheme();
            if (webDialogTheme == 0) {
                webDialogTheme = companion.getWebDialogTheme();
            }
            ?? dialog = new Dialog(context, webDialogTheme);
            dialog.f90525b = "fbconnect://success";
            dialog.f90524a = url;
            Intrinsics.checkNotNullParameter(expectedRedirectUrl, "expectedRedirectUrl");
            dialog.f90525b = expectedRedirectUrl;
            return dialog;
        }
    }

    /* renamed from: f */
    public static void m35097f(FacebookWebFallbackDialog this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        super.cancel();
    }

    @Override // com.facebook.internal.WebDialog, android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        WebDialog$setUpWebView$1 webDialog$setUpWebView$1 = this.f90527d;
        if (this.f90534k && !this.f90532i && webDialog$setUpWebView$1 != null && webDialog$setUpWebView$1.isShown()) {
            if (this.f90370p) {
                return;
            }
            this.f90370p = true;
            webDialog$setUpWebView$1.loadUrl(Intrinsics.stringPlus("javascript:", "(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();"));
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC6203p(this, 2), 1500L);
            return;
        }
        super.cancel();
    }

    @Override // com.facebook.internal.WebDialog
    @NotNull
    /* renamed from: b */
    public final Bundle mo35098b(@Nullable String str) {
        Uri parse = Uri.parse(str);
        C19722G c19722g = C19722G.f90465a;
        Bundle m35113I = C19722G.m35113I(parse.getQuery());
        String string = m35113I.getString("bridge_args");
        m35113I.remove("bridge_args");
        if (!C19722G.m35108D(string)) {
            try {
                m35113I.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", C19743a.m35202a(new JSONObject(string)));
            } catch (JSONException unused) {
                C19722G c19722g2 = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
            }
        }
        String string2 = m35113I.getString("method_results");
        m35113I.remove("method_results");
        if (!C19722G.m35108D(string2)) {
            try {
                m35113I.putBundle("com.facebook.platform.protocol.RESULT_ARGS", C19743a.m35202a(new JSONObject(string2)));
            } catch (JSONException unused2) {
                C19722G c19722g3 = C19722G.f90465a;
                C25910j c25910j2 = C25910j.f117501a;
            }
        }
        m35113I.remove("version");
        m35113I.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", NativeProtocol.m35175l());
        return m35113I;
    }
}
