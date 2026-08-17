package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.CustomTabMainActivity;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19744b;
import com.facebook.internal.CustomTab;
import com.facebook.internal.InstagramCustomTab;
import com.facebook.login.LoginClient;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.Scopes;
import com.google.firebase.encoders.json.BuildConfig;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.math.BigInteger;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p562d7.EnumC25904d;

/* compiled from: CustomTabLoginMethodHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/login/CustomTabLoginMethodHandler;", "Lcom/facebook/login/WebLoginMethodHandler;", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CustomTabLoginMethodHandler extends WebLoginMethodHandler {

    @NotNull
    public static final Parcelable.Creator<CustomTabLoginMethodHandler> CREATOR;

    /* renamed from: j */
    public static boolean f90652j;

    /* renamed from: e */
    @Nullable
    public String f90653e;

    /* renamed from: f */
    @Nullable
    public final String f90654f;

    /* renamed from: g */
    @NotNull
    public final String f90655g;

    /* renamed from: h */
    @NotNull
    public final String f90656h;

    /* renamed from: i */
    @NotNull
    public final EnumC25904d f90657i;

    /* compiled from: CustomTabLoginMethodHandler.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;", "", "()V", "API_EC_DIALOG_CANCEL", "", "CHALLENGE_LENGTH", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/login/CustomTabLoginMethodHandler;", "CUSTOM_TAB_REQUEST_CODE", "OAUTH_DIALOG", "", "calledThroughLoggedOutAppSwitch", "", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CustomTabLoginMethodHandler.kt */
    /* renamed from: com.facebook.login.CustomTabLoginMethodHandler$a */
    /* loaded from: classes6.dex */
    public static final class C19772a implements Parcelable.Creator<CustomTabLoginMethodHandler> {
        @Override // android.os.Parcelable.Creator
        public final CustomTabLoginMethodHandler createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new CustomTabLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        public final CustomTabLoginMethodHandler[] newArray(int i10) {
            return new CustomTabLoginMethodHandler[i10];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        this.f90656h = "custom_tab";
        this.f90657i = EnumC25904d.CHROME_CUSTOM_TAB;
        C19722G c19722g = C19722G.f90465a;
        String bigInteger = new BigInteger(100, new Random()).toString(32);
        Intrinsics.checkNotNullExpressionValue(bigInteger, "BigInteger(length * 5, r).toString(32)");
        this.f90654f = bigInteger;
        f90652j = false;
        String[] strArr = C19744b.f90555a;
        this.f90655g = C19744b.m35206c(super.getF90655g());
    }

    /* renamed from: safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1 */
    public static void m35250xc8bdf672(Fragment p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.facebook");
        p02.startActivityForResult(p12, p2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ff  */
    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo35253h(int r8, int r9, @org.jetbrains.annotations.Nullable android.content.Intent r10) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.login.CustomTabLoginMethodHandler.mo35253h(int, int, android.content.Intent):boolean");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, android.os.Parcelable$Creator<com.facebook.login.CustomTabLoginMethodHandler>] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    @Override // com.facebook.login.LoginMethodHandler
    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF90694f() {
        return this.f90656h;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF90655g() {
        return this.f90655g;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: k */
    public final void mo35254k(@NotNull JSONObject param) throws JSONException {
        Intrinsics.checkNotNullParameter(param, "param");
        param.put("7_challenge", this.f90654f);
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* renamed from: l */
    public final int mo35255l(@NotNull LoginClient.Request request) {
        String name;
        String str;
        String str2 = this.f90655g;
        Intrinsics.checkNotNullParameter(request, "request");
        LoginClient m35301d = m35301d();
        if (str2.length() == 0) {
            return 0;
        }
        Bundle parameters = m35308m(request);
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(request, "request");
        parameters.putString("redirect_uri", str2);
        boolean m35282a = request.m35282a();
        String str3 = request.f90713d;
        if (m35282a) {
            parameters.putString("app_id", str3);
        } else {
            parameters.putString("client_id", str3);
        }
        parameters.putString("e2e", LoginClient.f90697m.getE2E());
        if (request.m35282a()) {
            parameters.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
        } else {
            if (request.f90711b.contains(Scopes.OPEN_ID)) {
                parameters.putString("nonce", request.f90724o);
            }
            parameters.putString("response_type", "id_token,token,signed_request,graph_domain");
        }
        parameters.putString("code_challenge", request.f90726q);
        EnumC19792a enumC19792a = request.f90727r;
        if (enumC19792a == null) {
            name = null;
        } else {
            name = enumC19792a.name();
        }
        parameters.putString("code_challenge_method", name);
        parameters.putString("return_scopes", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        parameters.putString("auth_type", request.f90717h);
        parameters.putString("login_behavior", request.f90710a.name());
        C25910j c25910j = C25910j.f117501a;
        parameters.putString(ServiceProvider.NAMED_SDK, Intrinsics.stringPlus("android-", BuildConfig.VERSION_NAME));
        parameters.putString("sso", "chrome_custom_tab");
        String str4 = "0";
        if (C25910j.f117515o) {
            str = "1";
        } else {
            str = "0";
        }
        parameters.putString("cct_prefetching", str);
        boolean z10 = request.f90722m;
        LoginTargetApp loginTargetApp = request.f90721l;
        if (z10) {
            parameters.putString("fx_app", loginTargetApp.f90786a);
        }
        if (request.f90723n) {
            parameters.putString("skip_dedupe", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        String str5 = request.f90719j;
        if (str5 != null) {
            parameters.putString("messenger_page_id", str5);
            if (request.f90720k) {
                str4 = "1";
            }
            parameters.putString("reset_messenger_state", str4);
        }
        if (f90652j) {
            parameters.putString("cct_over_app_switch", "1");
        }
        if (C25910j.f117515o) {
            if (request.m35282a()) {
                CustomTabPrefetchHelper.f90658b.mayLaunchUrl(InstagramCustomTab.f90495c.getURIForAction("oauth", parameters));
            } else {
                CustomTabPrefetchHelper.f90658b.mayLaunchUrl(CustomTab.f90351b.getURIForAction("oauth", parameters));
            }
        }
        FragmentActivity m35276e = m35301d.m35276e();
        if (m35276e == null) {
            return 0;
        }
        Intent intent = new Intent(m35276e, (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.EXTRA_ACTION, "oauth");
        intent.putExtra(CustomTabMainActivity.EXTRA_PARAMS, parameters);
        String str6 = CustomTabMainActivity.EXTRA_CHROME_PACKAGE;
        String str7 = this.f90653e;
        if (str7 == null) {
            str7 = C19744b.m35204a();
            this.f90653e = str7;
        }
        intent.putExtra(str6, str7);
        intent.putExtra(CustomTabMainActivity.EXTRA_TARGET_APP, loginTargetApp.f90786a);
        LoginFragment loginFragment = m35301d.f90700c;
        if (loginFragment != null) {
            m35250xc8bdf672(loginFragment, intent, 1);
        }
        return 1;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    @NotNull
    /* renamed from: n, reason: from getter */
    public final EnumC25904d getF90657i() {
        return this.f90657i;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        super.writeToParcel(dest, i10);
        dest.writeString(this.f90654f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(@NotNull Parcel source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
        this.f90656h = "custom_tab";
        this.f90657i = EnumC25904d.CHROME_CUSTOM_TAB;
        this.f90654f = source.readString();
        String[] strArr = C19744b.f90555a;
        this.f90655g = C19744b.m35206c(super.getF90655g());
    }
}
