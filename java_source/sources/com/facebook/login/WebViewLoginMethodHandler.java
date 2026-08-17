package com.facebook.login;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.FragmentActivity;
import com.facebook.FacebookException;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.internal.WebDialog;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginTargetApp;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.EnumC25904d;

/* compiled from: WebViewLoginMethodHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler;", "Lcom/facebook/login/WebLoginMethodHandler;", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
@RestrictTo
/* loaded from: classes5.dex */
public class WebViewLoginMethodHandler extends WebLoginMethodHandler {

    @NotNull
    public static final Parcelable.Creator<WebViewLoginMethodHandler> CREATOR;

    /* renamed from: e */
    @Nullable
    public WebDialog f90792e;

    /* renamed from: f */
    @Nullable
    public String f90793f;

    /* renamed from: g */
    @NotNull
    public final String f90794g;

    /* renamed from: h */
    @NotNull
    public final EnumC25904d f90795h;

    /* compiled from: WebViewLoginMethodHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/WebViewLoginMethodHandler;", "OAUTH_DIALOG", "", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: WebViewLoginMethodHandler.kt */
    /* renamed from: com.facebook.login.WebViewLoginMethodHandler$a */
    /* loaded from: classes5.dex */
    public static final class C19790a implements Parcelable.Creator<WebViewLoginMethodHandler> {
        @Override // android.os.Parcelable.Creator
        public final WebViewLoginMethodHandler createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new WebViewLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        public final WebViewLoginMethodHandler[] newArray(int i10) {
            return new WebViewLoginMethodHandler[i10];
        }
    }

    /* compiled from: WebViewLoginMethodHandler.kt */
    /* renamed from: com.facebook.login.WebViewLoginMethodHandler$b */
    /* loaded from: classes5.dex */
    public static final class C19791b implements WebDialog.InterfaceC19739c {

        /* renamed from: b */
        public final /* synthetic */ LoginClient.Request f90797b;

        @Override // com.facebook.internal.WebDialog.InterfaceC19739c
        /* renamed from: b */
        public final void mo22611b(@Nullable Bundle bundle, @Nullable FacebookException facebookException) {
            WebViewLoginMethodHandler webViewLoginMethodHandler = WebViewLoginMethodHandler.this;
            webViewLoginMethodHandler.getClass();
            LoginClient.Request request = this.f90797b;
            Intrinsics.checkNotNullParameter(request, "request");
            webViewLoginMethodHandler.m35309o(request, bundle, facebookException);
        }

        public C19791b(LoginClient.Request request) {
            this.f90797b = request;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.f90794g = "web_view";
        this.f90795h = EnumC25904d.WEB_VIEW;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.login.WebViewLoginMethodHandler>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: b */
    public final void mo35269b() {
        WebDialog webDialog = this.f90792e;
        if (webDialog != null) {
            if (webDialog != null) {
                webDialog.cancel();
            }
            this.f90792e = null;
        }
    }

    @Override // com.facebook.login.LoginMethodHandler
    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF90694f() {
        return this.f90794g;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: l */
    public final int mo35255l(@NotNull LoginClient.Request request) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(request, "request");
        Bundle parameters = m35308m(request);
        C19791b c19791b = new C19791b(request);
        String e2e = LoginClient.f90697m.getE2E();
        this.f90793f = e2e;
        m35299a("e2e", e2e);
        FragmentActivity context = m35301d().m35276e();
        if (context == null) {
            return 0;
        }
        boolean m35148y = C19722G.m35148y(context);
        Intrinsics.checkNotNullParameter(this, "this$0");
        Intrinsics.checkNotNullParameter(context, "context");
        String applicationId = request.f90713d;
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("oauth", FileUploadManager.f107329j);
        if (applicationId == null) {
            C19723H.m35155f(context, "context");
            applicationId = C25910j.m49917b();
        }
        C19723H.m35156g(applicationId, "applicationId");
        LoginTargetApp.Companion companion = LoginTargetApp.f90782b;
        String e2e2 = this.f90793f;
        if (e2e2 != null) {
            Intrinsics.checkNotNullParameter(e2e2, "e2e");
            Intrinsics.checkNotNullParameter(e2e2, "<set-?>");
            if (m35148y) {
                str = "fbconnect://chrome_os_success";
            } else {
                str = "fbconnect://success";
            }
            String authType = request.f90717h;
            Intrinsics.checkNotNullParameter(authType, "authType");
            Intrinsics.checkNotNullParameter(authType, "<set-?>");
            EnumC19803l loginBehavior = request.f90710a;
            Intrinsics.checkNotNullParameter(loginBehavior, "loginBehavior");
            LoginTargetApp targetApp = request.f90721l;
            Intrinsics.checkNotNullParameter(targetApp, "targetApp");
            boolean z10 = request.f90722m;
            boolean z11 = request.f90723n;
            parameters.putString("redirect_uri", str);
            parameters.putString("client_id", applicationId);
            parameters.putString("e2e", e2e2);
            if (targetApp == LoginTargetApp.INSTAGRAM) {
                str2 = "token,signed_request,graph_domain,granted_scopes";
            } else {
                str2 = "token,signed_request,graph_domain";
            }
            parameters.putString("response_type", str2);
            parameters.putString("return_scopes", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            if (authType != null) {
                parameters.putString("auth_type", authType);
                parameters.putString("login_behavior", loginBehavior.name());
                if (z10) {
                    parameters.putString("fx_app", targetApp.f90786a);
                }
                if (z11) {
                    parameters.putString("skip_dedupe", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                }
                this.f90792e = WebDialog.f90521m.newInstance(context, "oauth", parameters, 0, targetApp, c19791b);
                FacebookDialogFragment facebookDialogFragment = new FacebookDialogFragment();
                facebookDialogFragment.setRetainInstance(true);
                facebookDialogFragment.f90362a = this.f90792e;
                facebookDialogFragment.show(context.getSupportFragmentManager(), "FacebookDialogFragment");
                return 1;
            }
            Intrinsics.throwUninitializedPropertyAccessException("authType");
            throw null;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    @NotNull
    /* renamed from: n, reason: from getter */
    public final EnumC25904d getF90657i() {
        return this.f90795h;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        super.writeToParcel(dest, i10);
        dest.writeString(this.f90793f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.f90794g = "web_view";
        this.f90795h = EnumC25904d.WEB_VIEW;
        this.f90793f = source.readString();
    }
}
