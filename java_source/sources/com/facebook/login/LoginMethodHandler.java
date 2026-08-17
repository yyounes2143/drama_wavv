package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.VisibleForTesting;
import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.C19722G;
import com.facebook.login.LoginClient;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p240U.C1635l0;
import p562d7.C25910j;
import p562d7.C25923w;
import p562d7.EnumC25904d;
import p562d7.EnumC25914n;

/* compiled from: LoginMethodHandler.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/login/LoginMethodHandler;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
@VisibleForTesting
/* loaded from: classes2.dex */
public abstract class LoginMethodHandler implements Parcelable {

    /* renamed from: c */
    @NotNull
    public static final Companion f90776c = new Companion(null);

    /* renamed from: a */
    @Nullable
    public HashMap f90777a;

    /* renamed from: b */
    public LoginClient f90778b;

    /* compiled from: LoginMethodHandler.kt */
    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ+\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0011\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\nJ=\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00068\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001a¨\u0006\u001d"}, m51405d2 = {"Lcom/facebook/login/LoginMethodHandler$Companion;", "", "<init>", "()V", "Landroid/os/Bundle;", "bundle", "", "expectedNonce", "Lcom/facebook/AuthenticationToken;", "createAuthenticationTokenFromNativeLogin", "(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;", "Ld7/d;", "source", "applicationId", "Lcom/facebook/AccessToken;", "createAccessTokenFromNativeLogin", "(Landroid/os/Bundle;Ld7/d;Ljava/lang/String;)Lcom/facebook/AccessToken;", "createAuthenticationTokenFromWebBundle", "", "requestedPermissions", "createAccessTokenFromWebBundle", "(Ljava/util/Collection;Landroid/os/Bundle;Ld7/d;Ljava/lang/String;)Lcom/facebook/AccessToken;", "signedRequest", "getUserIDFromSignedRequest", "(Ljava/lang/String;)Ljava/lang/String;", "NO_SIGNED_REQUEST_ERROR_MESSAGE", "Ljava/lang/String;", "NO_USER_ID_ERROR_MESSAGE", "USER_CANCELED_LOG_IN_ERROR_MESSAGE", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final AccessToken createAccessTokenFromNativeLogin(@NotNull Bundle bundle, @Nullable EnumC25904d source, @NotNull String applicationId) {
            String string;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            C19722G c19722g = C19722G.f90465a;
            Date m35138o = C19722G.m35138o(bundle, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH", new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList("com.facebook.platform.extra.PERMISSIONS");
            String string2 = bundle.getString("com.facebook.platform.extra.ACCESS_TOKEN");
            Date m35138o2 = C19722G.m35138o(bundle, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME", new Date(0L));
            if (string2 == null || string2.length() == 0 || (string = bundle.getString("com.facebook.platform.extra.USER_ID")) == null || string.length() == 0) {
                return null;
            }
            return new AccessToken(string2, applicationId, string, stringArrayList, null, null, source, m35138o, new Date(), m35138o2, bundle.getString("graph_domain"));
        }

        private Companion() {
        }

        @Nullable
        public final AccessToken createAccessTokenFromWebBundle(@Nullable Collection<String> requestedPermissions, @NotNull Bundle bundle, @Nullable EnumC25904d source, @NotNull String applicationId) throws FacebookException {
            Collection<String> collection;
            ArrayList arrayList;
            ArrayList arrayList2;
            List split$default;
            List split$default2;
            List split$default3;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            C19722G c19722g = C19722G.f90465a;
            Date m35138o = C19722G.m35138o(bundle, "expires_in", new Date());
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            Date m35138o2 = C19722G.m35138o(bundle, "data_access_expiration_time", new Date(0L));
            String string2 = bundle.getString("granted_scopes");
            if (string2 != null && string2.length() > 0) {
                split$default3 = StringsKt__StringsKt.split$default(string2, new String[]{","}, false, 0, 6, null);
                Object[] array = split$default3.toArray(new String[0]);
                if (array != null) {
                    String[] strArr = (String[]) array;
                    collection = C27199u.m51603e(Arrays.copyOf(strArr, strArr.length));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                collection = requestedPermissions;
            }
            String string3 = bundle.getString("denied_scopes");
            if (string3 != null && string3.length() > 0) {
                split$default2 = StringsKt__StringsKt.split$default(string3, new String[]{","}, false, 0, 6, null);
                Object[] array2 = split$default2.toArray(new String[0]);
                if (array2 != null) {
                    String[] strArr2 = (String[]) array2;
                    arrayList = C27199u.m51603e(Arrays.copyOf(strArr2, strArr2.length));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                arrayList = null;
            }
            String string4 = bundle.getString("expired_scopes");
            if (string4 != null && string4.length() > 0) {
                split$default = StringsKt__StringsKt.split$default(string4, new String[]{","}, false, 0, 6, null);
                Object[] array3 = split$default.toArray(new String[0]);
                if (array3 != null) {
                    String[] strArr3 = (String[]) array3;
                    arrayList2 = C27199u.m51603e(Arrays.copyOf(strArr3, strArr3.length));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                arrayList2 = null;
            }
            if (C19722G.m35108D(string)) {
                return null;
            }
            return new AccessToken(string, applicationId, getUserIDFromSignedRequest(bundle.getString("signed_request")), collection, arrayList, arrayList2, source, m35138o, new Date(), m35138o2, bundle.getString("graph_domain"));
        }

        @Nullable
        public final AuthenticationToken createAuthenticationTokenFromNativeLogin(@NotNull Bundle bundle, @Nullable String expectedNonce) throws FacebookException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            String string = bundle.getString("com.facebook.platform.extra.ID_TOKEN");
            if (string != null && string.length() != 0 && expectedNonce != null && expectedNonce.length() != 0) {
                try {
                    return new AuthenticationToken(string, expectedNonce);
                } catch (Exception e3) {
                    throw new FacebookException(e3.getMessage());
                }
            }
            return null;
        }

        @Nullable
        public final AuthenticationToken createAuthenticationTokenFromWebBundle(@NotNull Bundle bundle, @Nullable String expectedNonce) throws FacebookException {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            String string = bundle.getString("id_token");
            if (string != null && string.length() != 0 && expectedNonce != null && expectedNonce.length() != 0) {
                try {
                    return new AuthenticationToken(string, expectedNonce);
                } catch (Exception e3) {
                    throw new RuntimeException(e3.getMessage(), e3);
                }
            }
            return null;
        }

        @NotNull
        public final String getUserIDFromSignedRequest(@Nullable String signedRequest) throws FacebookException {
            List split$default;
            Object[] array;
            if (signedRequest != null && signedRequest.length() != 0) {
                try {
                    split$default = StringsKt__StringsKt.split$default(signedRequest, new String[]{"."}, false, 0, 6, null);
                    array = split$default.toArray(new String[0]);
                } catch (UnsupportedEncodingException | JSONException unused) {
                }
                if (array != null) {
                    String[] strArr = (String[]) array;
                    if (strArr.length == 2) {
                        byte[] data = Base64.decode(strArr[1], 0);
                        Intrinsics.checkNotNullExpressionValue(data, "data");
                        String string = new JSONObject(new String(data, Charsets.UTF_8)).getString("user_id");
                        Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(\"user_id\")");
                        return string;
                    }
                    throw new FacebookException("Failed to retrieve user_id from signed_request");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            throw new FacebookException("Authorization response does not contain the signed_request");
        }
    }

    public LoginMethodHandler(@NotNull LoginClient loginClient) {
        Intrinsics.checkNotNullParameter(loginClient, "loginClient");
        Intrinsics.checkNotNullParameter(loginClient, "<set-?>");
        this.f90778b = loginClient;
    }

    /* renamed from: b */
    public void mo35269b() {
    }

    @NotNull
    /* renamed from: e */
    public abstract String getF90794g();

    /* renamed from: h */
    public boolean mo35253h(int i10, int i11, @Nullable Intent intent) {
        return false;
    }

    /* renamed from: l */
    public abstract int mo35255l(@NotNull LoginClient.Request request);

    /* renamed from: a */
    public final void m35299a(@Nullable String str, @Nullable String str2) {
        String obj;
        if (this.f90777a == null) {
            this.f90777a = new HashMap();
        }
        HashMap hashMap = this.f90777a;
        if (hashMap != null) {
            if (str2 == null) {
                obj = null;
            } else {
                obj = str2.toString();
            }
        }
    }

    @NotNull
    /* renamed from: c */
    public final String m35300c(@NotNull String authId) {
        Intrinsics.checkNotNullParameter(authId, "authId");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("0_auth_logger_id", authId);
            jSONObject.put("3_method", getF90794g());
            mo35254k(jSONObject);
        } catch (JSONException e3) {
            Intrinsics.stringPlus("Error creating client state json: ", e3.getMessage());
        }
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "param.toString()");
        return jSONObject2;
    }

    @NotNull
    /* renamed from: d */
    public final LoginClient m35301d() {
        LoginClient loginClient = this.f90778b;
        if (loginClient != null) {
            return loginClient;
        }
        Intrinsics.throwUninitializedPropertyAccessException("loginClient");
        throw null;
    }

    @NotNull
    /* renamed from: f */
    public String mo35252f() {
        return "fb" + C25910j.m49917b() + "://authorize/";
    }

    @NotNull
    /* renamed from: j */
    public final void m35303j(@NotNull LoginClient.Request request, @NotNull Bundle values) throws FacebookException {
        GraphRequest newGraphPathRequest;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(values, "values");
        String authorizationCode = values.getString("code");
        if (!C19722G.m35108D(authorizationCode)) {
            String str = null;
            if (authorizationCode == null) {
                newGraphPathRequest = null;
            } else {
                String redirectUri = mo35252f();
                String codeVerifier = request.f90725p;
                if (codeVerifier == null) {
                    codeVerifier = "";
                }
                EnumC25914n enumC25914n = EnumC25914n.f117524a;
                Intrinsics.checkNotNullParameter(authorizationCode, "authorizationCode");
                Intrinsics.checkNotNullParameter(redirectUri, "redirectUri");
                Intrinsics.checkNotNullParameter(codeVerifier, "codeVerifier");
                Bundle bundle = new Bundle();
                bundle.putString("code", authorizationCode);
                bundle.putString("client_id", C25910j.m49917b());
                bundle.putString("redirect_uri", redirectUri);
                bundle.putString("code_verifier", codeVerifier);
                newGraphPathRequest = GraphRequest.f89832j.newGraphPathRequest(null, "oauth/access_token", null);
                newGraphPathRequest.getClass();
                newGraphPathRequest.f89844h = enumC25914n;
                Intrinsics.checkNotNullParameter(bundle, "<set-?>");
                newGraphPathRequest.f89840d = bundle;
            }
            if (newGraphPathRequest != null) {
                GraphResponse executeAndWait = GraphRequest.f89832j.executeAndWait(newGraphPathRequest);
                FacebookRequestError facebookRequestError = executeAndWait.f89866c;
                if (facebookRequestError == null) {
                    try {
                        JSONObject jSONObject = executeAndWait.f89865b;
                        if (jSONObject != null) {
                            str = jSONObject.getString("access_token");
                        }
                        if (jSONObject != null && !C19722G.m35108D(str)) {
                            values.putString("access_token", str);
                            if (jSONObject.has("id_token")) {
                                values.putString("id_token", jSONObject.getString("id_token"));
                                return;
                            }
                            return;
                        }
                        throw new FacebookException("No access token found from result");
                    } catch (JSONException e3) {
                        throw new FacebookException(Intrinsics.stringPlus("Fail to process code exchange response: ", e3.getMessage()));
                    }
                }
                throw new FacebookServiceException(facebookRequestError, facebookRequestError.m34904a());
            }
            throw new FacebookException("Failed to create code exchange request");
        }
        throw new FacebookException("No code param found from the request");
    }

    /* renamed from: k */
    public void mo35254k(@NotNull JSONObject param) throws JSONException {
        Intrinsics.checkNotNullParameter(param, "param");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int i10) {
        Intrinsics.checkNotNullParameter(parcel, "dest");
        C19722G c19722g = C19722G.f90465a;
        HashMap hashMap = this.f90777a;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        if (hashMap == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(hashMap.size());
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    /* renamed from: g */
    public final void m35302g(@Nullable String str) {
        String str2;
        LoginClient.Request request = m35301d().f90704g;
        if (request == null) {
            str2 = null;
        } else {
            str2 = request.f90713d;
        }
        if (str2 == null) {
            str2 = C25910j.m49917b();
        }
        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(m35301d().m35276e(), str2);
        Bundle m2455b = C1635l0.m2455b("fb_web_login_e2e", str);
        m2455b.putLong("fb_web_login_switchback_time", System.currentTimeMillis());
        m2455b.putString("app_id", str2);
        C25910j c25910j = C25910j.f117501a;
        if (C25923w.m49934c()) {
            internalAppEventsLogger.f89953a.m34961h(m2455b, "fb_dialogs_web_login_dialog_complete");
        }
    }

    public LoginMethodHandler(@NotNull Parcel parcel) {
        HashMap hashMap;
        Intrinsics.checkNotNullParameter(parcel, "source");
        C19722G c19722g = C19722G.f90465a;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        int readInt = parcel.readInt();
        if (readInt < 0) {
            hashMap = null;
        } else {
            hashMap = new HashMap();
            if (readInt > 0) {
                int i10 = 0;
                do {
                    i10++;
                    hashMap.put(parcel.readString(), parcel.readString());
                } while (i10 < readInt);
            }
        }
        this.f90777a = hashMap != null ? C27158Q.m51497p(hashMap) : null;
    }
}
