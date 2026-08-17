package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.webkit.CookieSyncManager;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.C19722G;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.EnumC25904d;

/* compiled from: WebLoginMethodHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
@RestrictTo
/* loaded from: classes3.dex */
public abstract class WebLoginMethodHandler extends LoginMethodHandler {

    /* renamed from: d */
    @Nullable
    public String f90791d;

    /* compiled from: WebLoginMethodHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/login/WebLoginMethodHandler$Companion;", "", "()V", "WEB_VIEW_AUTH_HANDLER_STORE", "", "WEB_VIEW_AUTH_HANDLER_TOKEN_KEY", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: n */
    public abstract EnumC25904d getF90795h();

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a7  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle m35308m(@org.jetbrains.annotations.NotNull com.facebook.login.LoginClient.Request r8) {
        /*
            r7 = this;
            java.lang.String r0 = "request"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            com.facebook.internal.G r1 = com.facebook.internal.C19722G.f90465a
            java.util.Set<java.lang.String> r1 = r8.f90711b
            java.util.Collection r1 = (java.util.Collection) r1
            if (r1 == 0) goto L2b
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L19
            goto L2b
        L19:
            java.util.Set<java.lang.String> r1 = r8.f90711b
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.lang.String r2 = ","
            java.lang.String r1 = android.text.TextUtils.join(r2, r1)
            java.lang.String r2 = "scope"
            r0.putString(r2, r1)
            r7.m35299a(r2, r1)
        L2b:
            com.facebook.login.c r1 = r8.f90712c
            if (r1 != 0) goto L31
            com.facebook.login.c r1 = com.facebook.login.EnumC19794c.NONE
        L31:
            java.lang.String r2 = "default_audience"
            java.lang.String r1 = r1.f90808a
            r0.putString(r2, r1)
            java.lang.String r8 = r8.f90714e
            java.lang.String r8 = r7.m35300c(r8)
            java.lang.String r1 = "state"
            r0.putString(r1, r8)
            com.facebook.AccessToken$Companion r8 = com.facebook.AccessToken.f89725l
            com.facebook.AccessToken r8 = r8.getCurrentAccessToken()
            if (r8 != 0) goto L4d
            r8 = 0
            goto L4f
        L4d:
            java.lang.String r8 = r8.f89733e
        L4f:
            java.lang.String r1 = "0"
            java.lang.String r2 = "1"
            java.lang.String r3 = "access_token"
            if (r8 == 0) goto L81
            com.facebook.login.LoginClient r4 = r7.m35301d()
            androidx.fragment.app.FragmentActivity r4 = r4.m35276e()
            if (r4 != 0) goto L65
            android.content.Context r4 = p562d7.C25910j.m49916a()
        L65:
            java.lang.String r5 = "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"
            r6 = 0
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r5, r6)
            java.lang.String r5 = "TOKEN"
            java.lang.String r6 = ""
            java.lang.String r4 = r4.getString(r5, r6)
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)
            if (r4 == 0) goto L81
            r0.putString(r3, r8)
            r7.m35299a(r3, r2)
            goto L92
        L81:
            com.facebook.login.LoginClient r8 = r7.m35301d()
            androidx.fragment.app.FragmentActivity r8 = r8.m35276e()
            if (r8 != 0) goto L8c
            goto L8f
        L8c:
            com.facebook.internal.C19722G.m35127d(r8)
        L8f:
            r7.m35299a(r3, r1)
        L92:
            long r3 = java.lang.System.currentTimeMillis()
            java.lang.String r8 = java.lang.String.valueOf(r3)
            java.lang.String r3 = "cbt"
            r0.putString(r3, r8)
            d7.j r8 = p562d7.C25910j.f117501a
            boolean r8 = p562d7.C25923w.m49934c()
            if (r8 == 0) goto La8
            r1 = r2
        La8:
            java.lang.String r8 = "ies"
            r0.putString(r8, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.WebLoginMethodHandler.m35308m(com.facebook.login.LoginClient$Request):android.os.Bundle");
    }

    @VisibleForTesting
    /* renamed from: o */
    public final void m35309o(@NotNull LoginClient.Request request, @Nullable Bundle bundle, @Nullable FacebookException facebookException) {
        String message;
        String str;
        LoginClient.Result createErrorResult;
        Intrinsics.checkNotNullParameter(request, "request");
        LoginClient m35301d = m35301d();
        this.f90791d = null;
        if (bundle != null) {
            if (bundle.containsKey("e2e")) {
                this.f90791d = bundle.getString("e2e");
            }
            try {
                LoginMethodHandler.Companion companion = LoginMethodHandler.f90776c;
                AccessToken createAccessTokenFromWebBundle = companion.createAccessTokenFromWebBundle(request.f90711b, bundle, getF90795h(), request.f90713d);
                createErrorResult = LoginClient.Result.f90728i.createCompositeTokenResult(m35301d.f90704g, createAccessTokenFromWebBundle, companion.createAuthenticationTokenFromWebBundle(bundle, request.f90724o));
                if (m35301d.m35276e() != null) {
                    try {
                        CookieSyncManager.createInstance(m35301d.m35276e()).sync();
                    } catch (Exception unused) {
                    }
                    if (createAccessTokenFromWebBundle != null) {
                        String str2 = createAccessTokenFromWebBundle.f89733e;
                        Context m35276e = m35301d().m35276e();
                        if (m35276e == null) {
                            m35276e = C25910j.m49916a();
                        }
                        m35276e.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", str2).apply();
                    }
                }
            } catch (FacebookException e3) {
                createErrorResult = LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.f90728i, m35301d.f90704g, null, e3.getMessage(), null, 8, null);
            }
        } else if (facebookException instanceof FacebookOperationCanceledException) {
            createErrorResult = LoginClient.Result.f90728i.createCancelResult(m35301d.f90704g, "User canceled log in.");
        } else {
            this.f90791d = null;
            if (facebookException == null) {
                message = null;
            } else {
                message = facebookException.getMessage();
            }
            if (facebookException instanceof FacebookServiceException) {
                FacebookRequestError facebookRequestError = ((FacebookServiceException) facebookException).f89831a;
                str = String.valueOf(facebookRequestError.f89819b);
                message = facebookRequestError.toString();
            } else {
                str = null;
            }
            createErrorResult = LoginClient.Result.f90728i.createErrorResult(m35301d.f90704g, null, message, str);
        }
        C19722G c19722g = C19722G.f90465a;
        if (!C19722G.m35108D(this.f90791d)) {
            m35302g(this.f90791d);
        }
        m35301d.m35275d(createErrorResult);
    }
}
