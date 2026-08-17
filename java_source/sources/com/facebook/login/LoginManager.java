package com.facebook.login;

import android.app.Activity;
import android.app.Fragment;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.core.content.res.RunnableC3893a;
import androidx.graphics.result.contract.ActivityResultContract;
import androidx.navigation.C4403a;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.Profile;
import com.facebook.internal.C19723H;
import com.facebook.internal.C19744b;
import com.facebook.internal.C19761p;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginLogger;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.Logger;
import com.unity3d.services.core.fid.Constants;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p562d7.InterfaceC25905e;
import p562d7.InterfaceC25906f;
import p562d7.InterfaceC25916p;
import p793x7.C28821a;

/* compiled from: LoginManager.kt */
/* loaded from: classes5.dex */
public class LoginManager {

    /* renamed from: i */
    @NotNull
    public static final Companion f90757i;

    /* renamed from: j */
    @NotNull
    public static final Set<String> f90758j;

    /* renamed from: k */
    public static volatile LoginManager f90759k;

    /* renamed from: c */
    @NotNull
    public final SharedPreferences f90762c;

    /* renamed from: e */
    @Nullable
    public String f90764e;

    /* renamed from: f */
    public boolean f90765f;

    /* renamed from: h */
    public boolean f90767h;

    /* renamed from: a */
    @NotNull
    public EnumC19803l f90760a = EnumC19803l.NATIVE_WITH_FALLBACK;

    /* renamed from: b */
    @NotNull
    public EnumC19794c f90761b = EnumC19794c.FRIENDS;

    /* renamed from: d */
    @NotNull
    public String f90763d = "rerequest";

    /* renamed from: g */
    @NotNull
    public LoginTargetApp f90766g = LoginTargetApp.FACEBOOK;

    /* compiled from: LoginManager.kt */
    @Metadata(m51404d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0010\u0010\u0011J'\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007¢\u0006\u0004\b\"\u0010#R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00040$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010)R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010)R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010)R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010)R\u0016\u00100\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b0\u00101¨\u00062"}, m51405d2 = {"Lcom/facebook/login/LoginManager$Companion;", "", "<init>", "()V", "", "errorType", "errorDescription", "loggerRef", "Lcom/facebook/login/LoginLogger;", "logger", "Ld7/p;", "responseCallback", "", "handleLoginStatusError", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginLogger;Ld7/p;)V", "Lcom/facebook/login/LoginManager;", Constants.GET_INSTANCE, "()Lcom/facebook/login/LoginManager;", "Landroid/content/Intent;", "intent", "", "getExtraDataFromIntent", "(Landroid/content/Intent;)Ljava/util/Map;", "permission", "", "isPublishPermission", "(Ljava/lang/String;)Z", "Lcom/facebook/login/LoginClient$Request;", AdActivity.REQUEST_KEY_EXTRA, "Lcom/facebook/AccessToken;", "newToken", "Lcom/facebook/AuthenticationToken;", "newIdToken", "Lcom/facebook/login/q;", "computeLoginResult", "(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/q;", "", "getOtherPublishPermissions", "()Ljava/util/Set;", "otherPublishPermissions", "EXPRESS_LOGIN_ALLOWED", "Ljava/lang/String;", "MANAGE_PERMISSION_PREFIX", "OTHER_PUBLISH_PERMISSIONS", "Ljava/util/Set;", "PREFERENCE_LOGIN_MANAGER", "PUBLISH_PERMISSION_PREFIX", "TAG", "instance", "Lcom/facebook/login/LoginManager;", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @RestrictTo
        @Nullable
        public final Map<String, String> getExtraDataFromIntent(@Nullable Intent intent) {
            if (intent == null) {
                return null;
            }
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra("com.facebook.LoginFragment:Result");
            if (result == null) {
                return null;
            }
            return result.f90736h;
        }

        @RestrictTo
        public final boolean isPublishPermission(@Nullable String permission) {
            if (permission == null) {
                return false;
            }
            if (!C27591q.m52332r(permission, "publish", false) && !C27591q.m52332r(permission, "manage", false) && !LoginManager.f90758j.contains(permission)) {
                return false;
            }
            return true;
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Set<String> getOtherPublishPermissions() {
            String[] elements = {"ads_management", "create_event", "rsvp_event"};
            Intrinsics.checkNotNullParameter(elements, "elements");
            return C27190l.m51588Z(elements);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void handleLoginStatusError(String errorType, String errorDescription, String loggerRef, LoginLogger logger, InterfaceC25916p responseCallback) {
            FacebookException exception = new FacebookException(errorType + ": " + ((Object) errorDescription));
            logger.getClass();
            if (!C28821a.m53817b(logger)) {
                try {
                    Intrinsics.checkNotNullParameter(exception, "exception");
                    Bundle newAuthorizationLoggingBundle = LoginLogger.f90752d.newAuthorizationLoggingBundle(loggerRef);
                    newAuthorizationLoggingBundle.putString("2_result", "error");
                    newAuthorizationLoggingBundle.putString("5_error_message", exception.toString());
                    logger.f90755b.m34966c(newAuthorizationLoggingBundle, "fb_mobile_login_status_complete");
                } catch (Throwable th) {
                    C28821a.m53816a(logger, th);
                }
            }
            responseCallback.onError();
        }

        @VisibleForTesting
        @NotNull
        public final C19808q computeLoginResult(@NotNull LoginClient.Request request, @NotNull AccessToken newToken, @Nullable AuthenticationToken newIdToken) {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(newToken, "newToken");
            Set<String> set = request.f90711b;
            LinkedHashSet m51477z0 = CollectionsKt.m51477z0(CollectionsKt.m51441P(newToken.f89730b));
            if (request.f90715f) {
                m51477z0.retainAll(set);
            }
            LinkedHashSet m51477z02 = CollectionsKt.m51477z0(CollectionsKt.m51441P(set));
            m51477z02.removeAll(m51477z0);
            return new C19808q(newToken, newIdToken, m51477z0, m51477z02);
        }

        @NotNull
        public LoginManager getInstance() {
            if (LoginManager.f90759k == null) {
                synchronized (this) {
                    LoginManager.f90759k = new LoginManager();
                    Unit unit = Unit.f119604a;
                }
            }
            LoginManager loginManager = LoginManager.f90759k;
            if (loginManager != null) {
                return loginManager;
            }
            Intrinsics.throwUninitializedPropertyAccessException("instance");
            throw null;
        }
    }

    /* compiled from: LoginManager.kt */
    /* renamed from: com.facebook.login.LoginManager$a */
    /* loaded from: classes5.dex */
    public static final class C19786a implements InterfaceC19811t {

        /* renamed from: a */
        @NotNull
        public final Activity f90768a;

        /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
        public static void m35294xcc933c3a(Activity p02, Intent p12, int p2) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
            if (p12 == null) {
                return;
            }
            BrandSafetyUtils.detectAdClick(p12, "com.facebook");
            p02.startActivityForResult(p12, p2);
        }

        public C19786a(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f90768a = activity;
        }

        @Override // com.facebook.login.InterfaceC19811t
        @NotNull
        /* renamed from: a */
        public final Activity mo35295a() {
            return this.f90768a;
        }

        @Override // com.facebook.login.InterfaceC19811t
        public final void startActivityForResult(@NotNull Intent intent, int i10) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            m35294xcc933c3a(this.f90768a, intent, i10);
        }
    }

    /* compiled from: LoginManager.kt */
    /* renamed from: com.facebook.login.LoginManager$b */
    /* loaded from: classes5.dex */
    public final class C19787b extends ActivityResultContract<Collection<? extends String>, InterfaceC25905e.a> {

        /* renamed from: a */
        @Nullable
        public InterfaceC25905e f90769a;

        /* renamed from: b */
        @Nullable
        public final String f90770b;

        /* renamed from: c */
        public final /* synthetic */ LoginManager f90771c;

        public C19787b(@Nullable LoginManager this$0, @Nullable InterfaceC25905e interfaceC25905e, String str) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f90771c = this$0;
            this.f90769a = interfaceC25905e;
            this.f90770b = str;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: a */
        public final Intent mo3402a(Context context, Collection<? extends String> collection) {
            Collection<? extends String> permissions = collection;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(permissions, "permissions");
            LoginClient.Request m35288a = this.f90771c.m35288a(new LoginConfiguration(permissions));
            String str = this.f90770b;
            if (str != null) {
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                m35288a.f90714e = str;
            }
            LoginManager.m35287f(context, m35288a);
            Intent m35285b = LoginManager.m35285b(m35288a);
            if (C25910j.m49916a().getPackageManager().resolveActivity(m35285b, 0) != null) {
                return m35285b;
            }
            FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
            LoginManager.m35286c(context, LoginClient.Result.EnumC19782a.ERROR, null, facebookException, false, m35288a);
            throw facebookException;
        }

        @Override // androidx.graphics.result.contract.ActivityResultContract
        /* renamed from: c */
        public final InterfaceC25905e.a mo3403c(int i10, Intent intent) {
            LoginManager loginManager = this.f90771c;
            Companion companion = LoginManager.f90757i;
            loginManager.m35291g(i10, intent, null);
            int m35086a = CallbackManagerImpl.EnumC19710b.Login.m35086a();
            InterfaceC25905e interfaceC25905e = this.f90769a;
            if (interfaceC25905e != null) {
                interfaceC25905e.onActivityResult(m35086a, i10, intent);
            }
            return new InterfaceC25905e.a(m35086a, i10, intent);
        }
    }

    /* compiled from: LoginManager.kt */
    /* renamed from: com.facebook.login.LoginManager$c */
    /* loaded from: classes5.dex */
    public static final class C19788c implements InterfaceC19811t {

        /* renamed from: a */
        @NotNull
        public final C19761p f90772a;

        /* renamed from: b */
        @Nullable
        public final Activity f90773b;

        /* renamed from: safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4 */
        public static void m35296x5884a8cf(Fragment p02, Intent p12, int p2) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V");
            if (p12 == null) {
                return;
            }
            BrandSafetyUtils.detectAdClick(p12, "com.facebook");
            p02.startActivityForResult(p12, p2);
        }

        /* renamed from: safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1 */
        public static void m35297xc8bdf672(androidx.fragment.app.Fragment p02, Intent p12, int p2) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V");
            if (p12 == null) {
                return;
            }
            BrandSafetyUtils.detectAdClick(p12, "com.facebook");
            p02.startActivityForResult(p12, p2);
        }

        public C19788c(@NotNull C19761p fragment) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f90772a = fragment;
            this.f90773b = fragment.m35237a();
        }

        @Override // com.facebook.login.InterfaceC19811t
        @Nullable
        /* renamed from: a */
        public final Activity mo35295a() {
            return this.f90773b;
        }

        @Override // com.facebook.login.InterfaceC19811t
        public final void startActivityForResult(@NotNull Intent intent, int i10) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            C19761p c19761p = this.f90772a;
            androidx.fragment.app.Fragment fragment = c19761p.f90609a;
            if (fragment != null) {
                m35297xc8bdf672(fragment, intent, i10);
                return;
            }
            Fragment fragment2 = c19761p.f90610b;
            if (fragment2 != null) {
                m35296x5884a8cf(fragment2, intent, i10);
            }
        }
    }

    /* compiled from: LoginManager.kt */
    /* renamed from: com.facebook.login.LoginManager$d */
    /* loaded from: classes5.dex */
    public static final class C19789d {

        /* renamed from: a */
        @NotNull
        public static final C19789d f90774a = new Object();

        /* renamed from: b */
        @Nullable
        public static LoginLogger f90775b;

        @Nullable
        /* renamed from: a */
        public final synchronized LoginLogger m35298a(@Nullable Context context) {
            if (context == null) {
                try {
                    context = C25910j.m49916a();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (f90775b == null) {
                f90775b = new LoginLogger(context, C25910j.m49917b());
            }
            return f90775b;
        }
    }

    public static void safedk_t_startActivityForResult_159ff77f35957ddcc43680685ffe6d7f(InterfaceC19811t p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Lcom/facebook/login/t;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.facebook");
        p02.startActivityForResult(p12, p2);
    }

    static {
        Companion companion = new Companion(null);
        f90757i = companion;
        f90758j = companion.getOtherPublishPermissions();
        Intrinsics.checkNotNullExpressionValue(LoginManager.class.toString(), "LoginManager::class.java.toString()");
    }

    @NotNull
    /* renamed from: b */
    public static Intent m35285b(@NotNull LoginClient.Request request) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intent intent = new Intent();
        intent.setClass(C25910j.m49916a(), FacebookActivity.class);
        intent.setAction(request.f90710a.toString());
        Bundle bundle = new Bundle();
        bundle.putParcelable(AdActivity.REQUEST_KEY_EXTRA, request);
        intent.putExtra("com.facebook.LoginFragment:Request", bundle);
        return intent;
    }

    /* renamed from: c */
    public static void m35286c(Context context, LoginClient.Result.EnumC19782a enumC19782a, Map map, FacebookException facebookException, boolean z10, LoginClient.Request request) {
        String str;
        String message;
        LoginLogger m35298a = C19789d.f90774a.m35298a(context);
        if (m35298a == null) {
            return;
        }
        String str2 = "fb_mobile_login_complete";
        if (request == null) {
            LoginLogger.Companion companion = LoginLogger.f90752d;
            if (!C28821a.m53817b(LoginLogger.class)) {
                try {
                    m35298a.m35284a("fb_mobile_login_complete", "");
                    return;
                } catch (Throwable th) {
                    C28821a.m53816a(LoginLogger.class, th);
                    return;
                }
            }
            return;
        }
        HashMap loggingExtras = new HashMap();
        if (z10) {
            str = "1";
        } else {
            str = "0";
        }
        loggingExtras.put("try_login_activity", str);
        String str3 = request.f90714e;
        if (request.f90722m) {
            str2 = "foa_mobile_login_complete";
        }
        LoginLogger.Companion companion2 = LoginLogger.f90752d;
        if (!C28821a.m53817b(m35298a)) {
            try {
                Intrinsics.checkNotNullParameter(loggingExtras, "loggingExtras");
                Bundle newAuthorizationLoggingBundle = companion2.newAuthorizationLoggingBundle(str3);
                if (enumC19782a != null) {
                    newAuthorizationLoggingBundle.putString("2_result", enumC19782a.f90741a);
                }
                JSONObject jSONObject = null;
                if (facebookException == null) {
                    message = null;
                } else {
                    message = facebookException.getMessage();
                }
                if (message != null) {
                    newAuthorizationLoggingBundle.putString("5_error_message", facebookException.getMessage());
                }
                if (!loggingExtras.isEmpty()) {
                    jSONObject = new JSONObject(loggingExtras);
                }
                if (map != null) {
                    if (jSONObject == null) {
                        jSONObject = new JSONObject();
                    }
                    try {
                        for (Map.Entry entry : map.entrySet()) {
                            String str4 = (String) entry.getKey();
                            String str5 = (String) entry.getValue();
                            if (str4 != null) {
                                jSONObject.put(str4, str5);
                            }
                        }
                    } catch (JSONException unused) {
                    }
                }
                if (jSONObject != null) {
                    newAuthorizationLoggingBundle.putString("6_extras", jSONObject.toString());
                }
                m35298a.f90755b.m34966c(newAuthorizationLoggingBundle, str2);
                if (enumC19782a == LoginClient.Result.EnumC19782a.SUCCESS && !C28821a.m53817b(m35298a)) {
                    try {
                        LoginLogger.f90753e.schedule(new RunnableC3893a(4, m35298a, companion2.newAuthorizationLoggingBundle(str3)), 5L, TimeUnit.SECONDS);
                    } catch (Throwable th2) {
                        C28821a.m53816a(m35298a, th2);
                    }
                }
            } catch (Throwable th3) {
                C28821a.m53816a(m35298a, th3);
            }
        }
    }

    /* renamed from: f */
    public static void m35287f(Context context, LoginClient.Request pendingLoginRequest) {
        String str;
        LoginLogger m35298a = C19789d.f90774a.m35298a(context);
        if (m35298a != null) {
            if (pendingLoginRequest.f90722m) {
                str = "foa_mobile_login_start";
            } else {
                str = "fb_mobile_login_start";
            }
            if (!C28821a.m53817b(m35298a)) {
                try {
                    Intrinsics.checkNotNullParameter(pendingLoginRequest, "pendingLoginRequest");
                    Bundle newAuthorizationLoggingBundle = LoginLogger.f90752d.newAuthorizationLoggingBundle(pendingLoginRequest.f90714e);
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("login_behavior", pendingLoginRequest.f90710a.toString());
                        jSONObject.put("request_code", LoginClient.f90697m.getLoginRequestCode());
                        jSONObject.put("permissions", TextUtils.join(",", pendingLoginRequest.f90711b));
                        jSONObject.put("default_audience", pendingLoginRequest.f90712c.toString());
                        jSONObject.put("isReauthorize", pendingLoginRequest.f90715f);
                        String str2 = m35298a.f90756c;
                        if (str2 != null) {
                            jSONObject.put("facebookVersion", str2);
                        }
                        LoginTargetApp loginTargetApp = pendingLoginRequest.f90721l;
                        if (loginTargetApp != null) {
                            jSONObject.put("target_app", loginTargetApp.f90786a);
                        }
                        newAuthorizationLoggingBundle.putString("6_extras", jSONObject.toString());
                    } catch (JSONException unused) {
                    }
                    m35298a.f90755b.m34966c(newAuthorizationLoggingBundle, str);
                } catch (Throwable th) {
                    C28821a.m53816a(m35298a, th);
                }
            }
        }
    }

    @NotNull
    /* renamed from: a */
    public final LoginClient.Request m35288a(@NotNull LoginConfiguration loginConfig) {
        String str = loginConfig.f90744c;
        Intrinsics.checkNotNullParameter(loginConfig, "loginConfig");
        EnumC19792a enumC19792a = EnumC19792a.f90798a;
        try {
            str = C19810s.m35310a(str);
        } catch (FacebookException unused) {
            enumC19792a = EnumC19792a.f90799b;
        }
        LoginClient.Request request = new LoginClient.Request(this.f90760a, CollectionsKt.m51430A0(loginConfig.f90742a), this.f90761b, this.f90763d, C25910j.m49917b(), C4403a.m11826a("randomUUID().toString()"), this.f90766g, loginConfig.f90743b, loginConfig.f90744c, str, enumC19792a);
        request.f90715f = AccessToken.f89725l.isCurrentAccessTokenActive();
        request.f90719j = this.f90764e;
        request.f90720k = this.f90765f;
        request.f90722m = false;
        request.f90723n = this.f90767h;
        return request;
    }

    /* renamed from: d */
    public final void m35289d(@NotNull C19761p fragment, @Nullable List list, @Nullable String str) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        LoginClient.Request m35288a = m35288a(new LoginConfiguration(list));
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            m35288a.f90714e = str;
        }
        m35293i(new C19788c(fragment), m35288a);
    }

    /* renamed from: e */
    public final void m35290e() {
        AccessToken.f89725l.setCurrentAccessToken(null);
        AuthenticationToken.f89760f.setCurrentAuthenticationToken(null);
        Profile.f89869h.setCurrentProfile(null);
        SharedPreferences.Editor edit = this.f90762c.edit();
        edit.putBoolean("express_login_allowed", false);
        edit.apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    /* renamed from: g */
    public final void m35291g(int i10, @Nullable Intent intent, @Nullable InterfaceC25906f interfaceC25906f) {
        LoginClient.Result.EnumC19782a enumC19782a;
        boolean z10;
        FacebookException facebookException;
        LoginClient.Request request;
        AccessToken accessToken;
        Map<String, String> map;
        AuthenticationToken authenticationToken;
        boolean z11;
        AuthenticationToken authenticationToken2;
        LoginClient.Result.EnumC19782a enumC19782a2 = LoginClient.Result.EnumC19782a.ERROR;
        C19808q c19808q = null;
        if (intent != null) {
            intent.setExtrasClassLoader(LoginClient.Result.class.getClassLoader());
            LoginClient.Result result = (LoginClient.Result) intent.getParcelableExtra("com.facebook.LoginFragment:Result");
            if (result != null) {
                enumC19782a = result.f90729a;
                if (i10 != -1) {
                    if (i10 != 0) {
                        facebookException = null;
                        accessToken = null;
                    } else {
                        z11 = true;
                        facebookException = null;
                        accessToken = null;
                        authenticationToken2 = accessToken;
                        Map<String, String> map2 = result.f90735g;
                        request = result.f90734f;
                        authenticationToken = authenticationToken2;
                        z10 = z11;
                        map = map2;
                    }
                } else if (enumC19782a == LoginClient.Result.EnumC19782a.SUCCESS) {
                    AccessToken accessToken2 = result.f90730b;
                    z11 = false;
                    authenticationToken2 = result.f90731c;
                    accessToken = accessToken2;
                    facebookException = null;
                    Map<String, String> map22 = result.f90735g;
                    request = result.f90734f;
                    authenticationToken = authenticationToken2;
                    z10 = z11;
                    map = map22;
                } else {
                    facebookException = new FacebookException(result.f90732d);
                    accessToken = null;
                }
                z11 = false;
                authenticationToken2 = accessToken;
                Map<String, String> map222 = result.f90735g;
                request = result.f90734f;
                authenticationToken = authenticationToken2;
                z10 = z11;
                map = map222;
            }
            enumC19782a = enumC19782a2;
            facebookException = null;
            request = null;
            accessToken = null;
            map = null;
            authenticationToken = null;
            z10 = false;
        } else {
            if (i10 == 0) {
                enumC19782a = LoginClient.Result.EnumC19782a.CANCEL;
                z10 = true;
                facebookException = null;
                request = null;
                accessToken = null;
                map = null;
                authenticationToken = null;
            }
            enumC19782a = enumC19782a2;
            facebookException = null;
            request = null;
            accessToken = null;
            map = null;
            authenticationToken = null;
            z10 = false;
        }
        if (facebookException == null && accessToken == null && !z10) {
            facebookException = new FacebookException("Unexpected call to LoginManager.onActivityResult");
        }
        m35286c(null, enumC19782a, map, facebookException, true, request);
        if (accessToken != null) {
            AccessToken.f89725l.setCurrentAccessToken(accessToken);
            Profile.f89869h.fetchProfileForCurrentAccessToken();
        }
        if (authenticationToken != null) {
            AuthenticationToken.f89760f.setCurrentAuthenticationToken(authenticationToken);
        }
        if (interfaceC25906f != null) {
            if (accessToken != null && request != null) {
                c19808q = f90757i.computeLoginResult(request, accessToken, authenticationToken);
            }
            if (!z10 && (c19808q == null || !c19808q.f90844c.isEmpty())) {
                if (facebookException != null) {
                    interfaceC25906f.mo25604a(facebookException);
                    return;
                }
                if (accessToken != null && c19808q != null) {
                    SharedPreferences.Editor edit = this.f90762c.edit();
                    edit.putBoolean("express_login_allowed", true);
                    edit.apply();
                    interfaceC25906f.onSuccess(c19808q);
                    return;
                }
                return;
            }
            interfaceC25906f.onCancel();
        }
    }

    /* renamed from: h */
    public final void m35292h(@Nullable InterfaceC25905e interfaceC25905e, @Nullable final InterfaceC25906f<C19808q> interfaceC25906f) {
        if (interfaceC25905e instanceof CallbackManagerImpl) {
            CallbackManagerImpl callbackManagerImpl = (CallbackManagerImpl) interfaceC25905e;
            int m35086a = CallbackManagerImpl.EnumC19710b.Login.m35086a();
            CallbackManagerImpl.InterfaceC19709a callback = new CallbackManagerImpl.InterfaceC19709a() { // from class: com.facebook.login.o
                @Override // com.facebook.internal.CallbackManagerImpl.InterfaceC19709a
                /* renamed from: a */
                public final boolean mo121a(int i10, Intent intent) {
                    LoginManager this$0 = LoginManager.this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    this$0.m35291g(i10, intent, interfaceC25906f);
                    return true;
                }
            };
            callbackManagerImpl.getClass();
            Intrinsics.checkNotNullParameter(callback, "callback");
            callbackManagerImpl.f90346a.put(Integer.valueOf(m35086a), callback);
            return;
        }
        throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
    }

    public LoginManager() {
        C19723H.m35157h();
        SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.loginManager", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)");
        this.f90762c = sharedPreferences;
        if (C25910j.f117515o && C19744b.m35204a() != null) {
            CustomTabsClient.m4163a(C25910j.m49916a(), "com.android.chrome", new CustomTabsServiceConnection());
            CustomTabsClient.m4164b(C25910j.m49916a(), C25910j.m49916a().getPackageName());
        }
    }

    /* renamed from: i */
    public final void m35293i(InterfaceC19811t interfaceC19811t, LoginClient.Request request) throws FacebookException {
        m35287f(interfaceC19811t.mo35295a(), request);
        CallbackManagerImpl.f90344b.registerStaticCallback(CallbackManagerImpl.EnumC19710b.Login.m35086a(), new CallbackManagerImpl.InterfaceC19709a() { // from class: com.facebook.login.p
            @Override // com.facebook.internal.CallbackManagerImpl.InterfaceC19709a
            /* renamed from: a */
            public final boolean mo121a(int i10, Intent intent) {
                LoginManager this$0 = LoginManager.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.m35291g(i10, intent, null);
                return true;
            }
        });
        Intent m35285b = m35285b(request);
        if (C25910j.m49916a().getPackageManager().resolveActivity(m35285b, 0) != null) {
            try {
                safedk_t_startActivityForResult_159ff77f35957ddcc43680685ffe6d7f(interfaceC19811t, m35285b, LoginClient.f90697m.getLoginRequestCode());
                return;
            } catch (ActivityNotFoundException unused) {
            }
        }
        FacebookException facebookException = new FacebookException("Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        m35286c(interfaceC19811t.mo35295a(), LoginClient.Result.EnumC19782a.ERROR, null, facebookException, false, request);
        throw facebookException;
    }
}
