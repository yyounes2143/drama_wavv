package com.dramawave.feature.login.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3430d;
import androidx.core.app.C3888c;
import androidx.core.app.NotificationCompat;
import coil3.C5100b;
import com.dramawave.app.splash.C8017b;
import com.dramawave.feature.develop.C8994M;
import com.dramawave.feature.home.C10744w;
import com.dramawave.feature.login.kit.C10789a;
import com.dramawave.feature.login.kit.C10790b;
import com.dramawave.feature.login.kit.C10791c;
import com.dramawave.feature.login.model.ThirdPartyModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.RDEventName$Companion;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.login.LoginConfiguration;
import com.facebook.login.LoginManager;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.Arrays;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0082d;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040D2.C0209a;
import p712q5.C28373a;

/* compiled from: AuthShadowActivity.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0015¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u0010\u0010\u0003R\u001b\u0010\u0015\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u0019\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0012\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0012\u001a\u0004\b!\u0010\"¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/login/activity/AuthShadowActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "onBackPressed", "a", "LB9/k;", InneractiveMediationDefs.GENDER_MALE, "()I", "mType", "b", "getMResultIntent", "()Landroid/content/Intent;", "mResultIntent", "Lcom/dramawave/feature/login/kit/a;", "c", "getMFacebookHelper", "()Lcom/dramawave/feature/login/kit/a;", "mFacebookHelper", "Lcom/dramawave/feature/login/kit/c;", "d", "getMGoogleHelper", "()Lcom/dramawave/feature/login/kit/c;", "mGoogleHelper", "feature_login_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class AuthShadowActivity extends AppCompatActivity {

    /* renamed from: e */
    public static final /* synthetic */ int f55976e = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mType = C0090l.m83b(new C8994M(this, 2));

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mResultIntent = C0090l.m83b(new C5100b(this, 4));

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mFacebookHelper = C0090l.m83b(new C10785a(0));

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k mGoogleHelper = C0090l.m83b(new C10744w(1));

    /* compiled from: AuthShadowActivity.kt */
    /* renamed from: com.dramawave.feature.login.activity.AuthShadowActivity$a */
    /* loaded from: classes5.dex */
    public static final class C10777a {

        /* renamed from: a */
        @NotNull
        public static final C10777a f55981a = new Object();

        /* renamed from: b */
        public static final int f55982b = 500001;

        /* renamed from: c */
        public static final int f55983c = 500002;

        /* renamed from: d */
        public static final int f55984d = 500003;
    }

    /* compiled from: AuthShadowActivity.kt */
    /* renamed from: com.dramawave.feature.login.activity.AuthShadowActivity$b */
    /* loaded from: classes5.dex */
    public static final class C10778b {
        /* renamed from: a */
        public final void m25592a(int i10, String str) {
            AuthShadowActivity.access$logThirdLoginGetTokenResult(AuthShadowActivity.this, AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, "error", str);
            AuthShadowActivity.this.setResult(i10);
            AuthShadowActivity.this.finish();
        }

        public C10778b() {
        }

        /* renamed from: b */
        public final void m25593b(ThirdPartyModel.GoogleModel model) {
            Intrinsics.checkNotNullParameter(model, "model");
            AuthShadowActivity authShadowActivity = AuthShadowActivity.this;
            int i10 = AuthShadowActivity.f55976e;
            authShadowActivity.getClass();
            AuthShadowActivity.m25590o(AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, FirebaseAnalytics.Param.SUCCESS, null);
            AuthShadowActivity.access$getMResultIntent(AuthShadowActivity.this).putExtra("key_connect_data", model);
            AuthShadowActivity authShadowActivity2 = AuthShadowActivity.this;
            authShadowActivity2.setResult(C10777a.f55984d, AuthShadowActivity.access$getMResultIntent(authShadowActivity2));
            AuthShadowActivity.this.finish();
        }
    }

    /* compiled from: AuthShadowActivity.kt */
    /* renamed from: com.dramawave.feature.login.activity.AuthShadowActivity$c */
    /* loaded from: classes5.dex */
    public static final class C10779c implements C10789a.a {
        @Override // com.dramawave.feature.login.kit.C10789a.a
        public final void onCancel() {
            AuthShadowActivity.access$logThirdLoginGetTokenResult(AuthShadowActivity.this, "facebook", "cancel", "cancel");
            AuthShadowActivity.this.setResult(C10777a.f55983c);
            AuthShadowActivity.this.finish();
        }

        public C10779c() {
        }

        @Override // com.dramawave.feature.login.kit.C10789a.a
        /* renamed from: a */
        public final void mo25594a(FacebookException error) {
            Intrinsics.checkNotNullParameter(error, "error");
            String message = error.getMessage();
            if (message == null) {
                message = "unknown";
            }
            AuthShadowActivity.access$logThirdLoginGetTokenResult(AuthShadowActivity.this, "facebook", "error", C3430d.m6219a(error.getClass().getName(), " - ", message));
            AuthShadowActivity.this.setResult(C10777a.f55982b);
            AuthShadowActivity.this.finish();
        }

        @Override // com.dramawave.feature.login.kit.C10789a.a
        /* renamed from: b */
        public final void mo25595b(ThirdPartyModel.FacebookModel model) {
            Intrinsics.checkNotNullParameter(model, "model");
            AuthShadowActivity authShadowActivity = AuthShadowActivity.this;
            int i10 = AuthShadowActivity.f55976e;
            authShadowActivity.getClass();
            AuthShadowActivity.m25590o("facebook", FirebaseAnalytics.Param.SUCCESS, null);
            AuthShadowActivity.access$getMResultIntent(AuthShadowActivity.this).putExtra("key_connect_data", model);
            AuthShadowActivity authShadowActivity2 = AuthShadowActivity.this;
            authShadowActivity2.setResult(C10777a.f55984d, AuthShadowActivity.access$getMResultIntent(authShadowActivity2));
            AuthShadowActivity.this.finish();
        }
    }

    public static final Intent access$getMResultIntent(AuthShadowActivity authShadowActivity) {
        return (Intent) authShadowActivity.mResultIntent.getValue();
    }

    /* renamed from: n */
    public static void m25589n(String str) {
        try {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("platform", str);
            C28373a.m53235a(aVar);
            C15045l.m30425j(C15045l.f75901a, "rd_login_auth_sdk_call_start", aVar, true, 12);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: m */
    public final int m25591m() {
        return ((Number) this.mType.getValue()).intValue();
    }

    public static final /* synthetic */ void access$logThirdLoginGetTokenResult(AuthShadowActivity authShadowActivity, String str, String str2, String str3) {
        authShadowActivity.getClass();
        m25590o(str, str2, str3);
    }

    /* renamed from: o */
    public static void m25590o(String str, String str2, String str3) {
        C15045l.a m21485b = C8017b.m21485b("platform", str, "result", str2);
        m21485b.m30439k(NotificationCompat.CATEGORY_MESSAGE, str3);
        C15045l.m30425j(C15045l.f75901a, RDEventName$Companion.RD_THIRD_LOGIN_GET_TOKEN_RESULT, m21485b, false, 28);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    @InterfaceC0082d
    public void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        switch (m25591m()) {
            case TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND /* 100001 */:
                ((C10789a) this.mFacebookHelper.getValue()).m25603a().onActivityResult(requestCode, resultCode, data);
                return;
            case TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND /* 100002 */:
                C10791c c10791c = (C10791c) this.mGoogleHelper.getValue();
                C10778b listener = new C10778b();
                c10791c.getClass();
                Intrinsics.checkNotNullParameter(listener, "listener");
                if (requestCode == 10002 && data != null) {
                    try {
                        Task<GoogleSignInAccount> signedInAccountFromIntent = GoogleSignIn.getSignedInAccountFromIntent(data);
                        Intrinsics.checkNotNullExpressionValue(signedInAccountFromIntent, "getSignedInAccountFromIntent(...)");
                        GoogleSignInAccount result = signedInAccountFromIntent.getResult(ApiException.class);
                        Intrinsics.checkNotNullExpressionValue(result, "getResult(...)");
                        GoogleSignInAccount googleSignInAccount = result;
                        ThirdPartyModel.GoogleModel googleModel = new ThirdPartyModel.GoogleModel(googleSignInAccount.getIdToken(), googleSignInAccount.getServerAuthCode());
                        if (googleModel.token != null && googleModel.serviceAuthCode != null) {
                            listener.m25593b(googleModel);
                            return;
                        }
                        listener.m25592a(C10777a.f55982b, "token or serviceAuthCode is null");
                        return;
                    } catch (ApiException e3) {
                        String m9774a = C3888c.m9774a(e3.getStatusCode(), "statusCode:", " statusMsg:", e3.getStatus().getStatusMessage());
                        if (e3.getStatusCode() != 12501 && !e3.getStatus().isCanceled()) {
                            listener.m25592a(C10777a.f55982b, m9774a);
                            return;
                        } else {
                            listener.m25592a(C10777a.f55983c, m9774a);
                            return;
                        }
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity
    @InterfaceC0082d
    public void onBackPressed() {
        String str;
        super.onBackPressed();
        try {
            switch (m25591m()) {
                case TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND /* 100001 */:
                    str = "facebook";
                    break;
                case TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND /* 100002 */:
                    str = AndroidStaticDeviceInfoDataSource.STORE_GOOGLE;
                    break;
                default:
                    str = "unknown";
                    break;
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("platform", str);
            aVar.m30439k("cancel_from", "auth_shadow");
            C28373a.m53235a(aVar);
            C15045l.m30425j(C15045l.f75901a, "rd_login_user_cancel", aVar, true, 12);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        setResult(C10777a.f55983c);
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        String str;
        super.onCreate(savedInstanceState);
        try {
            switch (m25591m()) {
                case TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND /* 100001 */:
                    str = "facebook";
                    break;
                case TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND /* 100002 */:
                    str = AndroidStaticDeviceInfoDataSource.STORE_GOOGLE;
                    break;
                default:
                    str = "error";
                    break;
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("platform", str);
            aVar.m30437i(Integer.valueOf(m25591m()), "connect_type");
            C28373a.m53235a(aVar);
            C15045l.m30425j(C15045l.f75901a, "rd_login_auth_shadow_created", aVar, true, 12);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        int m25591m = m25591m();
        if (m25591m != -1) {
            switch (m25591m) {
                case TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND /* 100001 */:
                    m25589n("facebook");
                    C10789a c10789a = (C10789a) this.mFacebookHelper.getValue();
                    C10779c listener = new C10779c();
                    c10789a.getClass();
                    Intrinsics.checkNotNullParameter(this, "context");
                    Intrinsics.checkNotNullParameter(listener, "listener");
                    LoginManager.Companion companion = LoginManager.f90757i;
                    companion.getInstance().m35292h(c10789a.m25603a(), new C10790b(listener));
                    if (AccessToken.f89725l.getCurrentAccessToken() != null) {
                        companion.getInstance().m35290e();
                    }
                    LoginManager companion2 = companion.getInstance();
                    String[] strArr = C0209a.f511c;
                    List<String> m51609k = C27199u.m51609k(Arrays.copyOf(strArr, strArr.length));
                    companion2.getClass();
                    Intrinsics.checkNotNullParameter(this, "activity");
                    if (m51609k != null) {
                        for (String str2 : m51609k) {
                            if (LoginManager.f90757i.isPublishPermission(str2)) {
                                throw new FacebookException(C2899b.m4983a("Cannot pass a publish or manage permission (", str2, ") to a request for read authorization"));
                            }
                        }
                    }
                    LoginConfiguration loginConfig = new LoginConfiguration(m51609k);
                    Intrinsics.checkNotNullParameter(this, "activity");
                    Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
                    companion2.m35293i(new LoginManager.C19786a(this), companion2.m35288a(loginConfig));
                    return;
                case TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND /* 100002 */:
                    m25589n(AndroidStaticDeviceInfoDataSource.STORE_GOOGLE);
                    ((C10791c) this.mGoogleHelper.getValue()).m25606a(this);
                    ((C10791c) this.mGoogleHelper.getValue()).m25607b(this);
                    return;
                default:
                    return;
            }
        }
        setResult(C10777a.f55982b);
        finish();
    }
}
