package com.facebook.login;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Parcel;
import androidx.annotation.VisibleForTesting;
import androidx.graphics.result.ActivityResultLauncher;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.C19707B;
import com.facebook.internal.C19722G;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.EnumC25904d;

/* compiled from: NativeAppLoginMethodHandler.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Lcom/facebook/login/NativeAppLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
@VisibleForTesting
/* loaded from: classes5.dex */
public abstract class NativeAppLoginMethodHandler extends LoginMethodHandler {

    /* renamed from: e */
    public static final /* synthetic */ int f90787e = 0;

    /* renamed from: d */
    @NotNull
    public final EnumC25904d f90788d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.f90788d = EnumC25904d.FACEBOOK_APPLICATION_WEB;
    }

    /* renamed from: o */
    public final void m35305o(@Nullable LoginClient.Request request, @Nullable String str, @Nullable String str2, @Nullable String str3) {
        if (str != null && Intrinsics.areEqual(str, "logged_out")) {
            CustomTabLoginMethodHandler.f90652j = true;
            m35304m(null);
            return;
        }
        int i10 = C19707B.f90336a;
        if (CollectionsKt.m51436K(C27199u.m51609k("service_disabled", "AndroidAuthKillSwitchException"), str)) {
            m35304m(null);
        } else if (CollectionsKt.m51436K(C27199u.m51609k("access_denied", "OAuthAccessDeniedException"), str)) {
            m35304m(LoginClient.Result.f90728i.createCancelResult(request, null));
        } else {
            m35304m(LoginClient.Result.f90728i.createErrorResult(request, str, str2, str3));
        }
    }

    /* renamed from: q */
    public final boolean m35307q(@Nullable Intent intent) {
        if (intent != null) {
            List<ResolveInfo> queryIntentActivities = C25910j.m49916a().getPackageManager().queryIntentActivities(intent, 65536);
            Intrinsics.checkNotNullExpressionValue(queryIntentActivities, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)");
            if (!queryIntentActivities.isEmpty()) {
                LoginFragment loginFragment = m35301d().f90700c;
                Unit unit = null;
                if (!(loginFragment instanceof LoginFragment)) {
                    loginFragment = null;
                }
                if (loginFragment != null) {
                    ActivityResultLauncher<Intent> activityResultLauncher = loginFragment.f90749d;
                    if (activityResultLauncher != null) {
                        activityResultLauncher.mo3388b(intent);
                        unit = Unit.f119604a;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("launcher");
                        throw null;
                    }
                }
                if (unit == null) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public final void m35304m(LoginClient.Result result) {
        if (result != null) {
            m35301d().m35275d(result);
        } else {
            m35301d().m35281k();
        }
    }

    @NotNull
    /* renamed from: n, reason: from getter */
    public EnumC25904d getF90788d() {
        return this.f90788d;
    }

    /* renamed from: p */
    public final void m35306p(@NotNull LoginClient.Request request, @NotNull Bundle extras) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(extras, "extras");
        try {
            LoginMethodHandler.Companion companion = LoginMethodHandler.f90776c;
            m35304m(LoginClient.Result.f90728i.createCompositeTokenResult(request, companion.createAccessTokenFromWebBundle(request.f90711b, extras, getF90788d(), request.f90713d), companion.createAuthenticationTokenFromWebBundle(extras, request.f90724o)));
        } catch (FacebookException e3) {
            m35304m(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.f90728i, request, null, e3.getMessage(), null, 8, null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.f90788d = EnumC25904d.FACEBOOK_APPLICATION_WEB;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: h */
    public final boolean mo35253h(int i10, int i11, @Nullable Intent data) {
        String string;
        Object obj;
        String obj2;
        String string2;
        final LoginClient.Request request = m35301d().f90704g;
        if (data == null) {
            m35304m(LoginClient.Result.f90728i.createCancelResult(request, "Operation canceled"));
        } else {
            String str = null;
            if (i11 == 0) {
                Intrinsics.checkNotNullParameter(data, "data");
                Bundle extras = data.getExtras();
                if (extras == null) {
                    string = null;
                } else {
                    string = extras.getString("error");
                }
                if (string == null) {
                    if (extras == null) {
                        string = null;
                    } else {
                        string = extras.getString("error_type");
                    }
                }
                if (extras == null || (obj = extras.get(C24318s.f111974L)) == null) {
                    obj2 = null;
                } else {
                    obj2 = obj.toString();
                }
                int i12 = C19707B.f90336a;
                if (Intrinsics.areEqual("CONNECTION_FAILURE", obj2)) {
                    if (extras == null) {
                        string2 = null;
                    } else {
                        string2 = extras.getString(C24318s.f111975M);
                    }
                    if (string2 == null) {
                        if (extras != null) {
                            str = extras.getString("error_description");
                        }
                    } else {
                        str = string2;
                    }
                    m35304m(LoginClient.Result.f90728i.createErrorResult(request, string, str, obj2));
                } else {
                    m35304m(LoginClient.Result.f90728i.createCancelResult(request, string));
                }
            } else if (i11 != -1) {
                m35304m(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.f90728i, request, "Unexpected resultCode from authorization.", null, null, 8, null));
            } else {
                final Bundle extras2 = data.getExtras();
                if (extras2 == null) {
                    m35304m(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.f90728i, request, "Unexpected null from returned authorization data.", null, null, 8, null));
                    return true;
                }
                String string3 = extras2.getString("error");
                if (string3 == null) {
                    string3 = extras2.getString("error_type");
                }
                Object obj3 = extras2.get(C24318s.f111974L);
                if (obj3 != null) {
                    str = obj3.toString();
                }
                String string4 = extras2.getString(C24318s.f111975M);
                if (string4 == null) {
                    string4 = extras2.getString("error_description");
                }
                String string5 = extras2.getString("e2e");
                if (!C19722G.m35108D(string5)) {
                    m35302g(string5);
                }
                if (string3 == null && str == null && string4 == null && request != null) {
                    if (extras2.containsKey("code") && !C19722G.m35108D(extras2.getString("code"))) {
                        C25910j.m49919d().execute(new Runnable() { // from class: com.facebook.login.r
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i13 = NativeAppLoginMethodHandler.f90787e;
                                NativeAppLoginMethodHandler this$0 = NativeAppLoginMethodHandler.this;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                LoginClient.Request request2 = request;
                                Intrinsics.checkNotNullParameter(request2, "$request");
                                Bundle extras3 = extras2;
                                Intrinsics.checkNotNullParameter(extras3, "$extras");
                                try {
                                    this$0.m35303j(request2, extras3);
                                    this$0.m35306p(request2, extras3);
                                } catch (FacebookServiceException e3) {
                                    FacebookRequestError facebookRequestError = e3.f89831a;
                                    this$0.m35305o(request2, facebookRequestError.f89821d, facebookRequestError.m34904a(), String.valueOf(facebookRequestError.f89819b));
                                } catch (FacebookException e10) {
                                    this$0.m35305o(request2, null, e10.getMessage(), null);
                                }
                            }
                        });
                    } else {
                        m35306p(request, extras2);
                    }
                } else {
                    m35305o(request, string3, string4, str);
                }
            }
        }
        return true;
    }
}
