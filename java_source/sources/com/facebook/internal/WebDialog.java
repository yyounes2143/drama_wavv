package com.facebook.internal;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.autofill.AutofillManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.VisibleForTesting;
import androidx.browser.trusted.C2757e;
import androidx.compose.p326ui.autofill.C3487a;
import com.dramawave.app.R;
import com.dramawave.feature.develop.ViewOnClickListenerC8950C0;
import com.facebook.AccessToken;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestAsyncTask;
import com.facebook.GraphResponse;
import com.facebook.internal.WebDialog;
import com.facebook.login.LoginTargetApp;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.firebase.encoders.json.BuildConfig;
import com.google.firebase.messaging.Constants;
import com.google.logging.type.LogSeverity;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.taurusx.tax.p488o.AbstractC24201g;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p033C7.C0141h;
import p102I4.C0619b;
import p562d7.C25907g;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: WebDialog.kt */
/* loaded from: classes.dex */
public class WebDialog extends Dialog {

    /* renamed from: m */
    @NotNull
    public static final Companion f90521m = new Companion(null);

    /* renamed from: n */
    public static final int f90522n = R.style.com_facebook_activity_theme;

    /* renamed from: o */
    public static volatile int f90523o;

    /* renamed from: a */
    @Nullable
    public String f90524a;

    /* renamed from: b */
    @NotNull
    public String f90525b;

    /* renamed from: c */
    @Nullable
    public InterfaceC19739c f90526c;

    /* renamed from: d */
    @Nullable
    public WebDialog$setUpWebView$1 f90527d;

    /* renamed from: e */
    @Nullable
    public ProgressDialog f90528e;

    /* renamed from: f */
    @Nullable
    public ImageView f90529f;

    /* renamed from: g */
    @Nullable
    public FrameLayout f90530g;

    /* renamed from: h */
    @Nullable
    public final AsyncTaskC19740d f90531h;

    /* renamed from: i */
    public boolean f90532i;

    /* renamed from: j */
    public boolean f90533j;

    /* renamed from: k */
    public boolean f90534k;

    /* renamed from: l */
    @Nullable
    public WindowManager.LayoutParams f90535l;

    /* compiled from: WebDialog.kt */
    @Metadata(m51404d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0005¢\u0006\u0004\b\u0007\u0010\bJ=\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013JE\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010 R\u0014\u0010\"\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010 R\u0014\u0010$\u001a\u00020#8\u0006X\u0086T¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010'R\u0014\u0010)\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b)\u0010 R\u0014\u0010*\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010 R\u0014\u0010,\u001a\u00020+8\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010 R\u0014\u0010/\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010 R\u0014\u00100\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010'R\u0018\u00101\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010 ¨\u00064"}, m51405d2 = {"Lcom/facebook/internal/WebDialog$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "initDefaultTheme", "(Landroid/content/Context;)V", "", FileUploadManager.f107329j, "Landroid/os/Bundle;", "parameters", "", "theme", "Lcom/facebook/internal/WebDialog$c;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/facebook/internal/WebDialog;", "newInstance", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$c;)Lcom/facebook/internal/WebDialog;", "Lcom/facebook/login/LoginTargetApp;", "targetApp", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$c;)Lcom/facebook/internal/WebDialog;", "getWebDialogTheme", "()I", "setWebDialogTheme", "(I)V", "Lcom/facebook/internal/WebDialog$b;", "callback", "setInitCallback", "(Lcom/facebook/internal/WebDialog$b;)V", "API_EC_DIALOG_CANCEL", "I", "BACKGROUND_GRAY", "DEFAULT_THEME", "", "DISABLE_SSL_CHECK_FOR_TESTING", "Z", "DISPLAY_TOUCH", "Ljava/lang/String;", "LOG_TAG", "MAX_PADDING_SCREEN_HEIGHT", "MAX_PADDING_SCREEN_WIDTH", "", "MIN_SCALE_FACTOR", "D", "NO_PADDING_SCREEN_HEIGHT", "NO_PADDING_SCREEN_WIDTH", "PLATFORM_DIALOG_PATH_REGEX", "initCallback", "Lcom/facebook/internal/WebDialog$b;", "webDialogTheme", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final WebDialog newInstance(@NotNull Context context, @Nullable String action, @Nullable Bundle parameters, int theme, @Nullable InterfaceC19739c listener) {
            Intrinsics.checkNotNullParameter(context, "context");
            WebDialog.f90521m.initDefaultTheme(context);
            return new WebDialog(context, action, parameters, theme, LoginTargetApp.FACEBOOK, listener);
        }

        private Companion() {
        }

        public final void initDefaultTheme(@Nullable Context context) {
            Bundle bundle;
            if (context == null) {
                return;
            }
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128);
                if (applicationInfo == null) {
                    bundle = null;
                } else {
                    bundle = applicationInfo.metaData;
                }
                if (bundle != null && WebDialog.f90523o == 0) {
                    setWebDialogTheme(applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }

        public final void setInitCallback(@Nullable InterfaceC19738b callback) {
            Companion companion = WebDialog.f90521m;
        }

        public final void setWebDialogTheme(int theme) {
            if (theme == 0) {
                theme = WebDialog.f90522n;
            }
            WebDialog.f90523o = theme;
        }

        public final int getWebDialogTheme() {
            C19723H.m35157h();
            return WebDialog.f90523o;
        }

        @NotNull
        public final WebDialog newInstance(@NotNull Context context, @Nullable String action, @Nullable Bundle parameters, int theme, @NotNull LoginTargetApp targetApp, @Nullable InterfaceC19739c listener) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(targetApp, "targetApp");
            WebDialog.f90521m.initDefaultTheme(context);
            return new WebDialog(context, action, parameters, theme, targetApp, listener);
        }
    }

    /* compiled from: WebDialog.kt */
    /* renamed from: com.facebook.internal.WebDialog$a */
    /* loaded from: classes.dex */
    public final class C19737a extends WebViewClient {

        /* renamed from: a */
        public final /* synthetic */ WebDialog f90536a;

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            com.safedk.android.utils.Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            BrandSafetyUtils.detectAdClick(p12, "com.facebook");
            p02.startActivity(p12);
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView view, String url) {
            super.onLoadResource(view, url);
            CreativeInfoManager.onResourceLoaded("com.facebook", view, url);
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
            return CreativeInfoManager.onWebViewResponseWithHeaders("com.facebook", view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(@NotNull WebView webView, @NotNull String str) {
            com.safedk.android.utils.Logger.m43494d("Facebook|SafeDK: Execution> Lcom/facebook/internal/WebDialog$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
            boolean m35195x88458820 = m35195x88458820(webView, str);
            BrandSafetyUtils.onShouldOverrideUrlLoading("com.facebook", webView, str, m35195x88458820);
            return m35195x88458820;
        }

        public C19737a(WebDialog this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90536a = this$0;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(@NotNull WebView view, @NotNull String url) {
            ProgressDialog progressDialog;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            super.onPageFinished(view, url);
            WebDialog webDialog = this.f90536a;
            if (!webDialog.f90533j && (progressDialog = webDialog.f90528e) != null) {
                progressDialog.dismiss();
            }
            FrameLayout frameLayout = webDialog.f90530g;
            if (frameLayout != null) {
                frameLayout.setBackgroundColor(0);
            }
            WebDialog$setUpWebView$1 webDialog$setUpWebView$1 = webDialog.f90527d;
            if (webDialog$setUpWebView$1 != null) {
                webDialog$setUpWebView$1.setVisibility(0);
            }
            ImageView imageView = webDialog.f90529f;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            webDialog.f90534k = true;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(@NotNull WebView view, @NotNull String url, @Nullable Bitmap bitmap) {
            ProgressDialog progressDialog;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(url, "url");
            C19722G c19722g = C19722G.f90465a;
            Intrinsics.stringPlus("Webview loading URL: ", url);
            C25910j c25910j = C25910j.f117501a;
            super.onPageStarted(view, url, bitmap);
            WebDialog webDialog = this.f90536a;
            if (!webDialog.f90533j && (progressDialog = webDialog.f90528e) != null) {
                progressDialog.show();
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(@NotNull WebView view, int i10, @NotNull String description, @NotNull String failingUrl) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(description, "description");
            Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
            super.onReceivedError(view, i10, description, failingUrl);
            this.f90536a.m35193d(new FacebookDialogException(description, i10, failingUrl));
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedSslError(@NotNull WebView view, @NotNull SslErrorHandler handler, @NotNull SslError error) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(handler, "handler");
            Intrinsics.checkNotNullParameter(error, "error");
            super.onReceivedSslError(view, handler, error);
            handler.cancel();
            this.f90536a.m35193d(new FacebookDialogException(null, -11, null));
        }

        /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00b5  */
        /* renamed from: safedk_WebDialog$a_shouldOverrideUrlLoading_72ee4bd182bba821bbfe2d69f10aa7b4 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean m35195x88458820(android.webkit.WebView r7, java.lang.String r8) {
            /*
                r6 = this;
                java.lang.String r0 = "view"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
                java.lang.String r7 = "url"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r7)
                com.facebook.internal.G r7 = com.facebook.internal.C19722G.f90465a
                java.lang.String r7 = "Redirect URL: "
                kotlin.jvm.internal.Intrinsics.stringPlus(r7, r8)
                d7.j r7 = p562d7.C25910j.f117501a
                android.net.Uri r7 = android.net.Uri.parse(r8)
                java.lang.String r0 = r7.getPath()
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L2f
                java.lang.String r0 = "^/(v\\d+\\.\\d+/)??dialog/.*"
                java.lang.String r7 = r7.getPath()
                boolean r7 = java.util.regex.Pattern.matches(r0, r7)
                if (r7 == 0) goto L2f
                r7 = r2
                goto L30
            L2f:
                r7 = r1
            L30:
                com.facebook.internal.WebDialog r0 = r6.f90536a
                java.lang.String r3 = r0.f90525b
                boolean r3 = kotlin.text.C27591q.m52332r(r8, r3, r1)
                if (r3 == 0) goto Lc3
                android.os.Bundle r7 = r0.mo35098b(r8)
                java.lang.String r8 = "error"
                java.lang.String r8 = r7.getString(r8)
                if (r8 != 0) goto L4c
                java.lang.String r8 = "error_type"
                java.lang.String r8 = r7.getString(r8)
            L4c:
                java.lang.String r1 = "error_msg"
                java.lang.String r1 = r7.getString(r1)
                if (r1 != 0) goto L5a
                java.lang.String r1 = "error_message"
                java.lang.String r1 = r7.getString(r1)
            L5a:
                if (r1 != 0) goto L62
                java.lang.String r1 = "error_description"
                java.lang.String r1 = r7.getString(r1)
            L62:
                java.lang.String r3 = "error_code"
                java.lang.String r3 = r7.getString(r3)
                r4 = -1
                if (r3 == 0) goto L76
                boolean r5 = com.facebook.internal.C19722G.m35108D(r3)
                if (r5 != 0) goto L76
                int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L76
                goto L77
            L76:
                r3 = r4
            L77:
                boolean r5 = com.facebook.internal.C19722G.m35108D(r8)
                if (r5 == 0) goto L97
                boolean r5 = com.facebook.internal.C19722G.m35108D(r1)
                if (r5 == 0) goto L97
                if (r3 != r4) goto L97
                com.facebook.internal.WebDialog$c r8 = r0.f90526c
                if (r8 == 0) goto Lc2
                boolean r1 = r0.f90532i
                if (r1 != 0) goto Lc2
                r0.f90532i = r2
                r1 = 0
                r8.mo22611b(r7, r1)
                r0.dismiss()
                goto Lc2
            L97:
                if (r8 == 0) goto Lad
                java.lang.String r7 = "access_denied"
                boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
                if (r7 != 0) goto La9
                java.lang.String r7 = "OAuthAccessDeniedException"
                boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
                if (r7 == 0) goto Lad
            La9:
                r0.cancel()
                goto Lc2
            Lad:
                r7 = 4201(0x1069, float:5.887E-42)
                if (r3 != r7) goto Lb5
                r0.cancel()
                goto Lc2
            Lb5:
                com.facebook.FacebookRequestError r7 = new com.facebook.FacebookRequestError
                r7.<init>(r3, r8, r1)
                com.facebook.FacebookServiceException r8 = new com.facebook.FacebookServiceException
                r8.<init>(r7, r1)
                r0.m35193d(r8)
            Lc2:
                return r2
            Lc3:
                java.lang.String r3 = "fbconnect://cancel"
                boolean r3 = kotlin.text.C27591q.m52332r(r8, r3, r1)
                if (r3 == 0) goto Lcf
                r0.cancel()
                return r2
            Lcf:
                if (r7 != 0) goto Lee
                java.lang.String r7 = "touch"
                boolean r7 = kotlin.text.StringsKt.m52264D(r8, r7, r1)
                if (r7 == 0) goto Ldb
                goto Lee
            Ldb:
                android.content.Context r7 = r0.getContext()     // Catch: android.content.ActivityNotFoundException -> Lee
                android.content.Intent r0 = new android.content.Intent     // Catch: android.content.ActivityNotFoundException -> Lee
                java.lang.String r3 = "android.intent.action.VIEW"
                android.net.Uri r8 = android.net.Uri.parse(r8)     // Catch: android.content.ActivityNotFoundException -> Lee
                r0.<init>(r3, r8)     // Catch: android.content.ActivityNotFoundException -> Lee
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(r7, r0)     // Catch: android.content.ActivityNotFoundException -> Lee
                r1 = r2
            Lee:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.internal.WebDialog.C19737a.m35195x88458820(android.webkit.WebView, java.lang.String):boolean");
        }
    }

    /* compiled from: WebDialog.kt */
    /* renamed from: com.facebook.internal.WebDialog$b */
    /* loaded from: classes.dex */
    public interface InterfaceC19738b {
    }

    /* compiled from: WebDialog.kt */
    /* renamed from: com.facebook.internal.WebDialog$c */
    /* loaded from: classes.dex */
    public interface InterfaceC19739c {
        /* renamed from: b */
        void mo22611b(@Nullable Bundle bundle, @Nullable FacebookException facebookException);
    }

    /* compiled from: WebDialog.kt */
    /* renamed from: com.facebook.internal.WebDialog$d */
    /* loaded from: classes.dex */
    public final class AsyncTaskC19740d extends AsyncTask<Void, Void, String[]> {

        /* renamed from: a */
        @NotNull
        public final String f90537a;

        /* renamed from: b */
        @NotNull
        public final Bundle f90538b;

        /* renamed from: c */
        @NotNull
        public Exception[] f90539c;

        /* renamed from: d */
        public final /* synthetic */ WebDialog f90540d;

        public AsyncTaskC19740d(@NotNull WebDialog this$0, @NotNull String action, Bundle parameters) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(parameters, "parameters");
            this.f90540d = this$0;
            this.f90537a = action;
            this.f90538b = parameters;
            this.f90539c = new Exception[0];
        }

        /* renamed from: b */
        public final void m35197b(@Nullable String[] strArr) {
            Bundle bundle = this.f90538b;
            WebDialog webDialog = this.f90540d;
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                if (C28821a.m53817b(this)) {
                    return;
                }
                try {
                    ProgressDialog progressDialog = webDialog.f90528e;
                    if (progressDialog != null) {
                        progressDialog.dismiss();
                    }
                    Exception[] excArr = this.f90539c;
                    int length = excArr.length;
                    int i10 = 0;
                    while (i10 < length) {
                        Exception exc = excArr[i10];
                        i10++;
                        if (exc != null) {
                            webDialog.m35193d(exc);
                            return;
                        }
                    }
                    if (strArr == null) {
                        webDialog.m35193d(new FacebookException("Failed to stage photos for web dialog"));
                        return;
                    }
                    List m51548b = C27189k.m51548b(strArr);
                    if (m51548b.contains(null)) {
                        webDialog.m35193d(new FacebookException("Failed to stage photos for web dialog"));
                        return;
                    }
                    C19722G c19722g = C19722G.f90465a;
                    C19722G.m35114J(bundle, new JSONArray((Collection) m51548b));
                    webDialog.f90524a = C19722G.m35125b(bundle, C19707B.m35079a(), C25910j.m49920e() + "/dialog/" + this.f90537a).toString();
                    ImageView imageView = webDialog.f90529f;
                    if (imageView != null) {
                        webDialog.m35194e((imageView.getDrawable().getIntrinsicWidth() / 2) + 1);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
            }
        }

        /* JADX WARN: Type inference failed for: r10v1, types: [com.facebook.internal.K] */
        @Nullable
        /* renamed from: a */
        public final String[] m35196a(@NotNull Void... p02) {
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                if (C28821a.m53817b(this)) {
                    return null;
                }
                try {
                    Intrinsics.checkNotNullParameter(p02, "p0");
                    String[] stringArray = this.f90538b.getStringArray("media");
                    if (stringArray == null) {
                        return null;
                    }
                    final String[] strArr = new String[stringArray.length];
                    this.f90539c = new Exception[stringArray.length];
                    final CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                    ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    AccessToken currentAccessToken = AccessToken.f89725l.getCurrentAccessToken();
                    try {
                        int length = stringArray.length - 1;
                        if (length >= 0) {
                            final int i10 = 0;
                            while (true) {
                                int i11 = i10 + 1;
                                if (isCancelled()) {
                                    Iterator it = concurrentLinkedQueue.iterator();
                                    while (it.hasNext()) {
                                        ((GraphRequestAsyncTask) it.next()).cancel(true);
                                    }
                                    return null;
                                }
                                Uri uri = Uri.parse(stringArray[i10]);
                                if (C19722G.m35109E(uri)) {
                                    strArr[i10] = uri.toString();
                                    countDownLatch.countDown();
                                } else {
                                    ?? r10 = new GraphRequest.InterfaceC16458b() { // from class: com.facebook.internal.K
                                        @Override // com.facebook.GraphRequest.InterfaceC16458b
                                        /* renamed from: b */
                                        public final void mo34917b(GraphResponse response) {
                                            FacebookRequestError facebookRequestError;
                                            String str;
                                            int i12 = i10;
                                            String[] results = strArr;
                                            Intrinsics.checkNotNullParameter(results, "$results");
                                            WebDialog.AsyncTaskC19740d this$0 = this;
                                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                                            CountDownLatch latch = countDownLatch;
                                            Intrinsics.checkNotNullParameter(latch, "$latch");
                                            Intrinsics.checkNotNullParameter(response, "response");
                                            try {
                                                facebookRequestError = response.f89866c;
                                                str = "Error staging photo.";
                                            } catch (Exception e3) {
                                                this$0.f90539c[i12] = e3;
                                            }
                                            if (facebookRequestError != null) {
                                                String m34904a = facebookRequestError.m34904a();
                                                if (m34904a != null) {
                                                    str = m34904a;
                                                }
                                                throw new C25907g(response, str);
                                            }
                                            JSONObject jSONObject = response.f89865b;
                                            if (jSONObject != null) {
                                                String optString = jSONObject.optString(AbstractC24201g.f110625y);
                                                if (optString != null) {
                                                    results[i12] = optString;
                                                    latch.countDown();
                                                    return;
                                                }
                                                throw new FacebookException("Error staging photo.");
                                            }
                                            throw new FacebookException("Error staging photo.");
                                        }
                                    };
                                    Intrinsics.checkNotNullExpressionValue(uri, "uri");
                                    concurrentLinkedQueue.add(C0141h.m125d(currentAccessToken, uri, r10).m34908c());
                                }
                                if (i11 > length) {
                                    break;
                                }
                                i10 = i11;
                            }
                        }
                        countDownLatch.await();
                        return strArr;
                    } catch (Exception unused) {
                        Iterator it2 = concurrentLinkedQueue.iterator();
                        while (it2.hasNext()) {
                            ((GraphRequestAsyncTask) it2.next()).cancel(true);
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                    return null;
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public final /* bridge */ /* synthetic */ String[] doInBackground(Void[] voidArr) {
            if (C28821a.m53817b(this)) {
                return null;
            }
            try {
                if (C28821a.m53817b(this)) {
                    return null;
                }
                try {
                    return m35196a(voidArr);
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                    return null;
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
                return null;
            }
        }

        @Override // android.os.AsyncTask
        public final /* bridge */ /* synthetic */ void onPostExecute(String[] strArr) {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                if (C28821a.m53817b(this)) {
                    return;
                }
                try {
                    m35197b(strArr);
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
            }
        }
    }

    public WebDialog(Context context, String str, Bundle bundle, int i10, LoginTargetApp loginTargetApp, InterfaceC19739c interfaceC19739c) {
        super(context, i10 == 0 ? f90521m.getWebDialogTheme() : i10);
        Uri m35125b;
        this.f90525b = "fbconnect://success";
        bundle = bundle == null ? new Bundle() : bundle;
        String str2 = C19722G.m35148y(context) ? "fbconnect://chrome_os_success" : "fbconnect://success";
        this.f90525b = str2;
        bundle.putString("redirect_uri", str2);
        bundle.putString(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "touch");
        bundle.putString("client_id", C25910j.m49917b());
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        bundle.putString(ServiceProvider.NAMED_SDK, C0619b.m1099a(new Object[]{BuildConfig.VERSION_NAME}, 1, Locale.ROOT, "android-%s", "java.lang.String.format(locale, format, *args)"));
        this.f90526c = interfaceC19739c;
        if (Intrinsics.areEqual(str, "share") && bundle.containsKey("media")) {
            this.f90531h = new AsyncTaskC19740d(this, str, bundle);
            return;
        }
        if (C19741e.f90541a[loginTargetApp.ordinal()] == 1) {
            m35125b = C19722G.m35125b(bundle, C19707B.m35081c(), "oauth/authorize");
        } else {
            m35125b = C19722G.m35125b(bundle, C19707B.m35079a(), C25910j.m49920e() + "/dialog/" + ((Object) str));
        }
        this.f90524a = m35125b.toString();
    }

    /* renamed from: a */
    public static int m35191a(int i10, float f10, int i11, int i12) {
        double d10;
        int i13 = (int) (i10 / f10);
        if (i13 <= i11) {
            d10 = 1.0d;
        } else if (i13 >= i12) {
            d10 = 0.5d;
        } else {
            d10 = (((i12 - i13) / (i12 - i11)) * 0.5d) + 0.5d;
        }
        return (int) (i10 * d10);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        AutofillManager m4234a;
        boolean isAutofillSupported;
        boolean isEnabled;
        WindowManager.LayoutParams layoutParams;
        Window window;
        WindowManager.LayoutParams attributes;
        IBinder iBinder;
        this.f90533j = false;
        C19722G c19722g = C19722G.f90465a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 26 && (m4234a = C2757e.m4234a(context.getSystemService(C3487a.m7006a()))) != null) {
            isAutofillSupported = m4234a.isAutofillSupported();
            if (isAutofillSupported) {
                isEnabled = m4234a.isEnabled();
                if (isEnabled && (layoutParams = this.f90535l) != null && layoutParams.token == null) {
                    Activity ownerActivity = getOwnerActivity();
                    IBinder iBinder2 = null;
                    if (ownerActivity == null) {
                        window = null;
                    } else {
                        window = ownerActivity.getWindow();
                    }
                    if (window == null || (attributes = window.getAttributes()) == null) {
                        iBinder = null;
                    } else {
                        iBinder = attributes.token;
                    }
                    layoutParams.token = iBinder;
                    WindowManager.LayoutParams layoutParams2 = this.f90535l;
                    if (layoutParams2 != null) {
                        iBinder2 = layoutParams2.token;
                    }
                    Intrinsics.stringPlus("Set token on onAttachedToWindow(): ", iBinder2);
                    C25910j c25910j = C25910j.f117501a;
                }
            }
        }
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f90533j = true;
        super.onDetachedFromWindow();
    }

    /* compiled from: WebDialog.kt */
    /* renamed from: com.facebook.internal.WebDialog$e */
    /* loaded from: classes.dex */
    public /* synthetic */ class C19741e {

        /* renamed from: a */
        public static final /* synthetic */ int[] f90541a;

        static {
            int[] iArr = new int[LoginTargetApp.valuesCustom().length];
            LoginTargetApp.Companion companion = LoginTargetApp.f90782b;
            iArr[1] = 1;
            f90541a = iArr;
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        if (this.f90526c != null && !this.f90532i) {
            m35193d(new FacebookException());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.facebook.internal.WebDialog$c] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.facebook.FacebookException] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* renamed from: d */
    public final void m35193d(@Nullable Exception exc) {
        ?? runtimeException;
        if (this.f90526c != null && !this.f90532i) {
            this.f90532i = true;
            if (exc instanceof FacebookException) {
                runtimeException = (FacebookException) exc;
            } else {
                runtimeException = new RuntimeException(exc);
            }
            ?? r02 = this.f90526c;
            if (r02 != 0) {
                r02.mo22611b(null, runtimeException);
            }
            dismiss();
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        ProgressDialog progressDialog;
        WebDialog$setUpWebView$1 webDialog$setUpWebView$1 = this.f90527d;
        if (webDialog$setUpWebView$1 != null) {
            webDialog$setUpWebView$1.stopLoading();
        }
        if (!this.f90533j && (progressDialog = this.f90528e) != null && progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        super.dismiss();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.View, android.webkit.WebView, com.facebook.internal.WebDialog$setUpWebView$1] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, android.view.View$OnTouchListener] */
    @SuppressLint({"SetJavaScriptEnabled"})
    /* renamed from: e */
    public final void m35194e(int i10) {
        WebSettings settings;
        WebSettings settings2;
        LinearLayout linearLayout = new LinearLayout(getContext());
        ?? webView = new WebView(getContext());
        this.f90527d = webView;
        webView.setVerticalScrollBarEnabled(false);
        WebDialog$setUpWebView$1 webDialog$setUpWebView$1 = this.f90527d;
        if (webDialog$setUpWebView$1 != null) {
            webDialog$setUpWebView$1.setHorizontalScrollBarEnabled(false);
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$12 = this.f90527d;
        if (webDialog$setUpWebView$12 != null) {
            webDialog$setUpWebView$12.setWebViewClient(new C19737a(this));
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$13 = this.f90527d;
        WebSettings webSettings = null;
        if (webDialog$setUpWebView$13 == null) {
            settings = null;
        } else {
            settings = webDialog$setUpWebView$13.getSettings();
        }
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$14 = this.f90527d;
        if (webDialog$setUpWebView$14 != null) {
            String str = this.f90524a;
            if (str != null) {
                webDialog$setUpWebView$14.loadUrl(str);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$15 = this.f90527d;
        if (webDialog$setUpWebView$15 != null) {
            webDialog$setUpWebView$15.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$16 = this.f90527d;
        if (webDialog$setUpWebView$16 != null) {
            webDialog$setUpWebView$16.setVisibility(4);
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$17 = this.f90527d;
        if (webDialog$setUpWebView$17 == null) {
            settings2 = null;
        } else {
            settings2 = webDialog$setUpWebView$17.getSettings();
        }
        if (settings2 != null) {
            settings2.setSavePassword(false);
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$18 = this.f90527d;
        if (webDialog$setUpWebView$18 != null) {
            webSettings = webDialog$setUpWebView$18.getSettings();
        }
        if (webSettings != null) {
            webSettings.setSaveFormData(false);
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$19 = this.f90527d;
        if (webDialog$setUpWebView$19 != null) {
            webDialog$setUpWebView$19.setFocusable(true);
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$110 = this.f90527d;
        if (webDialog$setUpWebView$110 != null) {
            webDialog$setUpWebView$110.setFocusableInTouchMode(true);
        }
        WebDialog$setUpWebView$1 webDialog$setUpWebView$111 = this.f90527d;
        if (webDialog$setUpWebView$111 != 0) {
            webDialog$setUpWebView$111.setOnTouchListener(new Object());
        }
        linearLayout.setPadding(i10, i10, i10, i10);
        linearLayout.addView(this.f90527d);
        linearLayout.setBackgroundColor(-872415232);
        FrameLayout frameLayout = this.f90530g;
        if (frameLayout != null) {
            frameLayout.addView(linearLayout);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, @NotNull KeyEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        if (i10 == 4) {
            WebDialog$setUpWebView$1 webDialog$setUpWebView$1 = this.f90527d;
            if (webDialog$setUpWebView$1 != null && Intrinsics.areEqual(Boolean.valueOf(webDialog$setUpWebView$1.canGoBack()), Boolean.TRUE)) {
                WebDialog$setUpWebView$1 webDialog$setUpWebView$12 = this.f90527d;
                if (webDialog$setUpWebView$12 != null) {
                    webDialog$setUpWebView$12.goBack();
                    return true;
                }
                return true;
            }
            cancel();
        }
        return super.onKeyDown(i10, event2);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        AsyncTaskC19740d asyncTaskC19740d = this.f90531h;
        if (asyncTaskC19740d != null) {
            asyncTaskC19740d.cancel(true);
            ProgressDialog progressDialog = this.f90528e;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
        }
        super.onStop();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowAttributesChanged(@NotNull WindowManager.LayoutParams params) {
        Intrinsics.checkNotNullParameter(params, "params");
        if (params.token == null) {
            this.f90535l = params;
        }
        super.onWindowAttributesChanged(params);
    }

    @VisibleForTesting
    @NotNull
    /* renamed from: b */
    public Bundle mo35098b(@Nullable String str) {
        Uri parse = Uri.parse(str);
        C19722G c19722g = C19722G.f90465a;
        Bundle m35113I = C19722G.m35113I(parse.getQuery());
        m35113I.putAll(C19722G.m35113I(parse.getFragment()));
        return m35113I;
    }

    /* renamed from: c */
    public final void m35192c() {
        int i10;
        Object systemService = getContext().getSystemService("window");
        if (systemService != null) {
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            int i11 = displayMetrics.widthPixels;
            int i12 = displayMetrics.heightPixels;
            if (i11 < i12) {
                i10 = i11;
            } else {
                i10 = i12;
            }
            if (i11 < i12) {
                i11 = i12;
            }
            int min = Math.min(m35191a(i10, displayMetrics.density, 480, LogSeverity.EMERGENCY_VALUE), displayMetrics.widthPixels);
            int min2 = Math.min(m35191a(i11, displayMetrics.density, LogSeverity.EMERGENCY_VALUE, 1280), displayMetrics.heightPixels);
            Window window = getWindow();
            if (window != null) {
                window.setLayout(min, min2);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
    }

    @Override // android.app.Dialog
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.f90528e = progressDialog;
        progressDialog.requestWindowFeature(1);
        ProgressDialog progressDialog2 = this.f90528e;
        if (progressDialog2 != null) {
            progressDialog2.setMessage(getContext().getString(R.string.com_facebook_loading));
        }
        ProgressDialog progressDialog3 = this.f90528e;
        if (progressDialog3 != null) {
            progressDialog3.setCanceledOnTouchOutside(false);
        }
        ProgressDialog progressDialog4 = this.f90528e;
        if (progressDialog4 != null) {
            progressDialog4.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.facebook.internal.J
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    WebDialog this$0 = WebDialog.this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    this$0.cancel();
                }
            });
        }
        requestWindowFeature(1);
        this.f90530g = new FrameLayout(getContext());
        m35192c();
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(16);
        }
        ImageView imageView = new ImageView(getContext());
        this.f90529f = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC8950C0(this, 2));
        Drawable drawable = getContext().getResources().getDrawable(R.drawable.com_facebook_close);
        ImageView imageView2 = this.f90529f;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
        ImageView imageView3 = this.f90529f;
        if (imageView3 != null) {
            imageView3.setVisibility(4);
        }
        if (this.f90524a != null) {
            ImageView imageView4 = this.f90529f;
            if (imageView4 != null) {
                m35194e((imageView4.getDrawable().getIntrinsicWidth() / 2) + 1);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        FrameLayout frameLayout = this.f90530g;
        if (frameLayout != null) {
            frameLayout.addView(this.f90529f, new ViewGroup.LayoutParams(-2, -2));
        }
        FrameLayout frameLayout2 = this.f90530g;
        if (frameLayout2 != null) {
            setContentView(frameLayout2);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.app.Dialog
    public final void onStart() {
        AsyncTask.Status status;
        super.onStart();
        AsyncTaskC19740d asyncTaskC19740d = this.f90531h;
        if (asyncTaskC19740d != null) {
            if (asyncTaskC19740d == null) {
                status = null;
            } else {
                status = asyncTaskC19740d.getStatus();
            }
            if (status == AsyncTask.Status.PENDING) {
                if (asyncTaskC19740d != null) {
                    asyncTaskC19740d.execute(new Void[0]);
                }
                ProgressDialog progressDialog = this.f90528e;
                if (progressDialog != null) {
                    progressDialog.show();
                    return;
                }
                return;
            }
        }
        m35192c();
    }
}
