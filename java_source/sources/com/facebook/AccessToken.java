package com.facebook;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.LegacyTokenHelper;
import com.facebook.internal.C19705A;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.google.ads.mediation.vungle.VungleConstants;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p090H4.C0570q;
import p562d7.C25910j;
import p562d7.EnumC25904d;
import p562d7.EnumC25915o;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: AccessToken.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/AccessToken;", "Landroid/os/Parcelable;", "a", "b", AbstractC24141y.f110451y, "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class AccessToken implements Parcelable {

    /* renamed from: a */
    @NotNull
    public final Date f89729a;

    /* renamed from: b */
    @NotNull
    public final Set<String> f89730b;

    /* renamed from: c */
    @NotNull
    public final Set<String> f89731c;

    /* renamed from: d */
    @NotNull
    public final Set<String> f89732d;

    /* renamed from: e */
    @NotNull
    public final String f89733e;

    /* renamed from: f */
    @NotNull
    public final EnumC25904d f89734f;

    /* renamed from: g */
    @NotNull
    public final Date f89735g;

    /* renamed from: h */
    @NotNull
    public final String f89736h;

    /* renamed from: i */
    @NotNull
    public final String f89737i;

    /* renamed from: j */
    @NotNull
    public final Date f89738j;

    /* renamed from: k */
    @Nullable
    public final String f89739k;

    /* renamed from: l */
    @NotNull
    public static final Companion f89725l = new Companion(null);

    /* renamed from: m */
    @NotNull
    public static final Date f89726m = new Date(LongCompanionObject.MAX_VALUE);

    /* renamed from: n */
    @NotNull
    public static final Date f89727n = new Date();

    /* renamed from: o */
    @NotNull
    public static final EnumC25904d f89728o = EnumC25904d.FACEBOOK_APPLICATION_WEB;

    @NotNull
    public static final Parcelable.Creator<AccessToken> CREATOR = new Object();

    /* compiled from: AccessToken.kt */
    @Metadata(m51404d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JC\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u001d\u0010\u0003J\u0019\u0010\u001d\u001a\u00020\u00142\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007¢\u0006\u0004\b\u001d\u0010 J'\u0010%\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0007¢\u0006\u0004\b%\u0010&J!\u0010*\u001a\u0004\u0018\u00010\u000e2\u0006\u0010'\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b(\u0010)J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u000eH\u0000¢\u0006\u0004\b+\u0010,J\u0019\u00100\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b.\u0010/J)\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u00101\u001a\u0004\u0018\u00010\u0005H\u0001¢\u0006\u0004\b2\u00103J\u0017\u00109\u001a\u00020\u000e2\u0006\u00106\u001a\u000205H\u0001¢\u0006\u0004\b7\u00108R\u0014\u0010:\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010<\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b<\u0010;R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020\u000e0=8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082T¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bC\u0010;R\u0014\u0010D\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\bD\u0010;R\u0014\u0010E\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010G\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010I\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bI\u0010;R\u0014\u0010J\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010HR\u0014\u0010K\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u0010;R\u0014\u0010L\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\bL\u0010;R\u0014\u0010M\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bM\u0010;R\u0014\u0010N\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bN\u0010;R\u0014\u0010O\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\bO\u0010;R\u0014\u0010P\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010HR\u0014\u0010Q\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\bQ\u0010;R\u0014\u0010R\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\bR\u0010;R\u0014\u0010S\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\bS\u0010;R\u0014\u0010T\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\bT\u0010;R\u0014\u0010U\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\bU\u0010;¨\u0006V"}, m51405d2 = {"Lcom/facebook/AccessToken$Companion;", "", "<init>", "()V", "", "", "requestedPermissions", "Landroid/os/Bundle;", "bundle", "Ld7/d;", "source", "Ljava/util/Date;", "expirationBase", "applicationId", "Lcom/facebook/AccessToken;", "createFromBundle", "(Ljava/util/List;Landroid/os/Bundle;Ld7/d;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;", "getCurrentAccessToken", "()Lcom/facebook/AccessToken;", "accessToken", "", "setCurrentAccessToken", "(Lcom/facebook/AccessToken;)V", "", "isCurrentAccessTokenActive", "()Z", "isDataAccessActive", "isLoggedInWithInstagram", "expireCurrentAccessToken", "refreshCurrentAccessTokenAsync", "Lcom/facebook/AccessToken$b;", "callback", "(Lcom/facebook/AccessToken$b;)V", "Landroid/content/Intent;", "intent", "Lcom/facebook/AccessToken$a;", "accessTokenCallback", "createFromNativeLinkingIntent", "(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$a;)V", "current", "createFromRefresh$facebook_core_release", "(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;", "createFromRefresh", "createExpired$facebook_core_release", "(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;", "createExpired", "createFromLegacyCache$facebook_core_release", "(Landroid/os/Bundle;)Lcom/facebook/AccessToken;", "createFromLegacyCache", "key", "getPermissionsFromBundle$facebook_core_release", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;", "getPermissionsFromBundle", "Lorg/json/JSONObject;", "jsonObject", "createFromJSONObject$facebook_core_release", "(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;", "createFromJSONObject", "ACCESS_TOKEN_KEY", "Ljava/lang/String;", "APPLICATION_ID_KEY", "Landroid/os/Parcelable$Creator;", "CREATOR", "Landroid/os/Parcelable$Creator;", "", "CURRENT_JSON_FORMAT", "I", "DATA_ACCESS_EXPIRATION_TIME", "DECLINED_PERMISSIONS_KEY", "DEFAULT_ACCESS_TOKEN_SOURCE", "Ld7/d;", "DEFAULT_EXPIRATION_TIME", "Ljava/util/Date;", "DEFAULT_GRAPH_DOMAIN", "DEFAULT_LAST_REFRESH_TIME", "EXPIRED_PERMISSIONS_KEY", "EXPIRES_AT_KEY", "EXPIRES_IN_KEY", "GRAPH_DOMAIN", "LAST_REFRESH_KEY", "MAX_DATE", "PERMISSIONS_KEY", "SOURCE_KEY", "TOKEN_KEY", "USER_ID_KEY", "VERSION_KEY", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void refreshCurrentAccessTokenAsync() {
            AccessTokenManager.f89743f.getInstance().m34888a();
        }

        /* compiled from: AccessToken.kt */
        /* renamed from: com.facebook.AccessToken$Companion$a */
        /* loaded from: classes3.dex */
        public static final class C16436a implements C19722G.a {

            /* renamed from: a */
            public final /* synthetic */ Bundle f89740a;

            /* renamed from: b */
            public final /* synthetic */ String f89741b;

            @Override // com.facebook.internal.C19722G.a
            /* renamed from: a */
            public final void mo34886a(@Nullable JSONObject jSONObject) {
                String string;
                if (jSONObject == null) {
                    string = null;
                } else {
                    try {
                        string = jSONObject.getString("id");
                    } catch (Exception unused) {
                        new FacebookException("Unable to generate access token due to missing user id");
                        throw null;
                    }
                }
                if (string == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                this.f89740a.putString("user_id", string);
                AccessToken.f89725l.createFromBundle(null, this.f89740a, EnumC25904d.FACEBOOK_APPLICATION_WEB, new Date(), this.f89741b);
                throw null;
            }

            @Override // com.facebook.internal.C19722G.a
            /* renamed from: b */
            public final void mo34887b(@Nullable FacebookException facebookException) {
                throw null;
            }

            public C16436a(Bundle bundle, String str) {
                this.f89740a = bundle;
                this.f89741b = str;
            }
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AccessToken createFromBundle(List<String> requestedPermissions, Bundle bundle, EnumC25904d source, Date expirationBase, String applicationId) {
            Date m35138o;
            String string;
            String string2 = bundle.getString("access_token");
            if (string2 == null || (m35138o = C19722G.m35138o(bundle, "expires_in", expirationBase)) == null || (string = bundle.getString("user_id")) == null) {
                return null;
            }
            return new AccessToken(string2, applicationId, string, requestedPermissions, null, null, source, m35138o, new Date(), C19722G.m35138o(bundle, "data_access_expiration_time", new Date(0L)), "facebook");
        }

        @NotNull
        public final AccessToken createExpired$facebook_core_release(@NotNull AccessToken current) {
            Intrinsics.checkNotNullParameter(current, "current");
            String str = current.f89733e;
            Set<String> set = current.f89730b;
            Set<String> set2 = current.f89731c;
            Set<String> set3 = current.f89732d;
            Date date = new Date();
            Date date2 = new Date();
            return new AccessToken(str, current.f89736h, current.f89737i, set, set2, set3, current.f89734f, date, date2, current.f89738j);
        }

        @NotNull
        public final AccessToken createFromJSONObject$facebook_core_release(@NotNull JSONObject jsonObject) throws JSONException {
            ArrayList m35110F;
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            if (jsonObject.getInt("version") <= 1) {
                String token = jsonObject.getString("token");
                Date date = new Date(jsonObject.getLong("expires_at"));
                JSONArray permissionsArray = jsonObject.getJSONArray("permissions");
                JSONArray declinedPermissionsArray = jsonObject.getJSONArray("declined_permissions");
                JSONArray optJSONArray = jsonObject.optJSONArray("expired_permissions");
                Date date2 = new Date(jsonObject.getLong("last_refresh"));
                String string = jsonObject.getString("source");
                Intrinsics.checkNotNullExpressionValue(string, "jsonObject.getString(SOURCE_KEY)");
                EnumC25904d valueOf = EnumC25904d.valueOf(string);
                String applicationId = jsonObject.getString("application_id");
                String userId = jsonObject.getString("user_id");
                Date date3 = new Date(jsonObject.optLong("data_access_expiration_time", 0L));
                String optString = jsonObject.optString("graph_domain", null);
                Intrinsics.checkNotNullExpressionValue(token, "token");
                Intrinsics.checkNotNullExpressionValue(applicationId, "applicationId");
                Intrinsics.checkNotNullExpressionValue(userId, "userId");
                C19722G c19722g = C19722G.f90465a;
                Intrinsics.checkNotNullExpressionValue(permissionsArray, "permissionsArray");
                ArrayList m35110F2 = C19722G.m35110F(permissionsArray);
                Intrinsics.checkNotNullExpressionValue(declinedPermissionsArray, "declinedPermissionsArray");
                ArrayList m35110F3 = C19722G.m35110F(declinedPermissionsArray);
                if (optJSONArray == null) {
                    m35110F = new ArrayList();
                } else {
                    m35110F = C19722G.m35110F(optJSONArray);
                }
                return new AccessToken(token, applicationId, userId, m35110F2, m35110F3, m35110F, valueOf, date, date2, date3, optString);
            }
            throw new FacebookException("Unknown AccessToken serialization format.");
        }

        @Nullable
        public final AccessToken createFromLegacyCache$facebook_core_release(@NotNull Bundle bundle) {
            String string;
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            List<String> permissionsFromBundle$facebook_core_release = getPermissionsFromBundle$facebook_core_release(bundle, "com.facebook.TokenCachingStrategy.Permissions");
            List<String> permissionsFromBundle$facebook_core_release2 = getPermissionsFromBundle$facebook_core_release(bundle, "com.facebook.TokenCachingStrategy.DeclinedPermissions");
            List<String> permissionsFromBundle$facebook_core_release3 = getPermissionsFromBundle$facebook_core_release(bundle, "com.facebook.TokenCachingStrategy.ExpiredPermissions");
            LegacyTokenHelper.Companion companion = LegacyTokenHelper.f89868a;
            String applicationId = companion.getApplicationId(bundle);
            if (C19722G.m35108D(applicationId)) {
                applicationId = C25910j.m49917b();
            }
            String str = applicationId;
            String accessToken = companion.getToken(bundle);
            if (accessToken == null) {
                return null;
            }
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            ConcurrentHashMap<String, JSONObject> concurrentHashMap = C19705A.f90320a;
            Intrinsics.checkNotNullParameter(accessToken, "accessToken");
            JSONObject jSONObject = C19705A.f90320a.get(accessToken);
            if (jSONObject == null) {
                C19722G.f90465a.getClass();
                GraphResponse executeAndWait = GraphRequest.f89832j.executeAndWait(C19722G.m35140q(accessToken));
                if (executeAndWait.f89866c != null) {
                    jSONObject = null;
                } else {
                    jSONObject = executeAndWait.f89867d;
                }
            }
            if (jSONObject == null) {
                string = null;
            } else {
                try {
                    string = jSONObject.getString("id");
                } catch (JSONException unused) {
                    return null;
                }
            }
            if (str == null || string == null) {
                return null;
            }
            return new AccessToken(accessToken, str, string, permissionsFromBundle$facebook_core_release, permissionsFromBundle$facebook_core_release2, permissionsFromBundle$facebook_core_release3, companion.getSource(bundle), companion.getExpirationDate(bundle), companion.getLastRefreshDate(bundle), null, "facebook");
        }

        public final void createFromNativeLinkingIntent(@NotNull Intent intent, @NotNull String applicationId, @NotNull InterfaceC16437a accessTokenCallback) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(accessTokenCallback, "accessTokenCallback");
            if (intent.getExtras() == null) {
                new FacebookException("No extras found on intent");
                accessTokenCallback.onError();
                return;
            }
            Bundle bundle = new Bundle(intent.getExtras());
            String string = bundle.getString("access_token");
            if (string != null && string.length() != 0) {
                String string2 = bundle.getString("user_id");
                if (string2 != null && string2.length() != 0) {
                    createFromBundle(null, bundle, EnumC25904d.FACEBOOK_APPLICATION_WEB, new Date(), applicationId);
                    accessTokenCallback.onSuccess();
                    return;
                } else {
                    C19722G.m35141r(new C16436a(bundle, applicationId), string);
                    return;
                }
            }
            new FacebookException("No access token found on intent");
            accessTokenCallback.onError();
        }

        @SuppressLint({"FieldGetter"})
        @Nullable
        public final AccessToken createFromRefresh$facebook_core_release(@NotNull AccessToken current, @NotNull Bundle bundle) {
            Intrinsics.checkNotNullParameter(current, "current");
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            EnumC25904d enumC25904d = current.f89734f;
            if (enumC25904d != EnumC25904d.FACEBOOK_APPLICATION_WEB && enumC25904d != EnumC25904d.FACEBOOK_APPLICATION_NATIVE && enumC25904d != EnumC25904d.FACEBOOK_APPLICATION_SERVICE) {
                throw new FacebookException(Intrinsics.stringPlus("Invalid token source: ", current.f89734f));
            }
            C19722G c19722g = C19722G.f90465a;
            Date m35138o = C19722G.m35138o(bundle, "expires_in", new Date(0L));
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            String string2 = bundle.getString("graph_domain");
            Date m35138o2 = C19722G.m35138o(bundle, "data_access_expiration_time", new Date(0L));
            if (C19722G.m35108D(string)) {
                return null;
            }
            return new AccessToken(string, current.f89736h, current.f89737i, current.f89730b, current.f89731c, current.f89732d, current.f89734f, m35138o, new Date(), m35138o2, string2);
        }

        public final void expireCurrentAccessToken() {
            AccessToken accessToken = AccessTokenManager.f89743f.getInstance().f89747c;
            if (accessToken != null) {
                setCurrentAccessToken(createExpired$facebook_core_release(accessToken));
            }
        }

        @Nullable
        public final AccessToken getCurrentAccessToken() {
            return AccessTokenManager.f89743f.getInstance().f89747c;
        }

        @NotNull
        public final List<String> getPermissionsFromBundle$facebook_core_release(@NotNull Bundle bundle, @Nullable String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            ArrayList<String> stringArrayList = bundle.getStringArrayList(key);
            if (stringArrayList == null) {
                return C27147F.f119627a;
            }
            List<String> unmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(stringArrayList));
            Intrinsics.checkNotNullExpressionValue(unmodifiableList, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }");
            return unmodifiableList;
        }

        public final boolean isCurrentAccessTokenActive() {
            AccessToken accessToken = AccessTokenManager.f89743f.getInstance().f89747c;
            if (accessToken != null && !new Date().after(accessToken.f89729a)) {
                return true;
            }
            return false;
        }

        public final boolean isDataAccessActive() {
            AccessToken accessToken = AccessTokenManager.f89743f.getInstance().f89747c;
            if (accessToken != null && !new Date().after(accessToken.f89738j)) {
                return true;
            }
            return false;
        }

        public final boolean isLoggedInWithInstagram() {
            String str;
            AccessToken accessToken = AccessTokenManager.f89743f.getInstance().f89747c;
            if (accessToken != null && !new Date().after(accessToken.f89729a) && (str = accessToken.f89739k) != null && str.equals("instagram")) {
                return true;
            }
            return false;
        }

        public final void refreshCurrentAccessTokenAsync(@Nullable InterfaceC16438b callback) {
            AccessTokenManager.f89743f.getInstance().m34888a();
        }

        public final void setCurrentAccessToken(@Nullable AccessToken accessToken) {
            AccessTokenManager.f89743f.getInstance().m34891d(accessToken, true);
        }
    }

    /* compiled from: AccessToken.kt */
    /* renamed from: com.facebook.AccessToken$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC16437a {
        void onError();

        void onSuccess();
    }

    /* compiled from: AccessToken.kt */
    /* renamed from: com.facebook.AccessToken$b */
    /* loaded from: classes3.dex */
    public interface InterfaceC16438b {
    }

    /* compiled from: AccessToken.kt */
    /* renamed from: com.facebook.AccessToken$c */
    /* loaded from: classes3.dex */
    public static final class C16439c implements Parcelable.Creator<AccessToken> {
        @Override // android.os.Parcelable.Creator
        public final AccessToken createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new AccessToken(source);
        }

        @Override // android.os.Parcelable.Creator
        public final AccessToken[] newArray(int i10) {
            return new AccessToken[i10];
        }
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, EnumC25904d enumC25904d, Date date, Date date2, Date date3) {
        this(str, str2, str3, collection, collection2, collection3, enumC25904d, date, date2, date3, "facebook");
    }

    @NotNull
    /* renamed from: a */
    public static String m34884a() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) obj;
        if (Intrinsics.areEqual(this.f89729a, accessToken.f89729a) && Intrinsics.areEqual(this.f89730b, accessToken.f89730b) && Intrinsics.areEqual(this.f89731c, accessToken.f89731c) && Intrinsics.areEqual(this.f89732d, accessToken.f89732d) && Intrinsics.areEqual(this.f89733e, accessToken.f89733e) && this.f89734f == accessToken.f89734f && Intrinsics.areEqual(this.f89735g, accessToken.f89735g) && Intrinsics.areEqual(this.f89736h, accessToken.f89736h) && Intrinsics.areEqual(this.f89737i, accessToken.f89737i) && Intrinsics.areEqual(this.f89738j, accessToken.f89738j)) {
            String str = this.f89739k;
            String str2 = accessToken.f89739k;
            if (str == null) {
                if (str2 == null) {
                    areEqual = true;
                } else {
                    areEqual = false;
                }
            } else {
                areEqual = Intrinsics.areEqual(str, str2);
            }
            if (areEqual) {
                return true;
            }
        }
        return false;
    }

    public AccessToken(@NotNull String accessToken, @NotNull String applicationId, @NotNull String userId, @Nullable Collection<String> collection, @Nullable Collection<String> collection2, @Nullable Collection<String> collection3, @Nullable EnumC25904d enumC25904d, @Nullable Date date, @Nullable Date date2, @Nullable Date date3, @Nullable String str) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        C19723H.m35152c(accessToken, "accessToken");
        C19723H.m35152c(applicationId, "applicationId");
        C19723H.m35152c(userId, VungleConstants.KEY_USER_ID);
        Date date4 = f89726m;
        this.f89729a = date == null ? date4 : date;
        Set<String> unmodifiableSet = DesugarCollections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        Intrinsics.checkNotNullExpressionValue(unmodifiableSet, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())");
        this.f89730b = unmodifiableSet;
        Set<String> unmodifiableSet2 = DesugarCollections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        Intrinsics.checkNotNullExpressionValue(unmodifiableSet2, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())");
        this.f89731c = unmodifiableSet2;
        Set<String> unmodifiableSet3 = DesugarCollections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        Intrinsics.checkNotNullExpressionValue(unmodifiableSet3, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())");
        this.f89732d = unmodifiableSet3;
        this.f89733e = accessToken;
        enumC25904d = enumC25904d == null ? f89728o : enumC25904d;
        if (str != null && str.equals("instagram")) {
            int ordinal = enumC25904d.ordinal();
            if (ordinal == 1) {
                enumC25904d = EnumC25904d.INSTAGRAM_APPLICATION_WEB;
            } else if (ordinal == 4) {
                enumC25904d = EnumC25904d.INSTAGRAM_WEB_VIEW;
            } else if (ordinal == 5) {
                enumC25904d = EnumC25904d.INSTAGRAM_CUSTOM_CHROME_TAB;
            }
        }
        this.f89734f = enumC25904d;
        this.f89735g = date2 == null ? f89727n : date2;
        this.f89736h = applicationId;
        this.f89737i = userId;
        this.f89738j = (date3 == null || date3.getTime() == 0) ? date4 : date3;
        this.f89739k = str == null ? "facebook" : str;
    }

    @NotNull
    /* renamed from: b */
    public final JSONObject m34885b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put("token", this.f89733e);
        jSONObject.put("expires_at", this.f89729a.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.f89730b));
        jSONObject.put("declined_permissions", new JSONArray((Collection) this.f89731c));
        jSONObject.put("expired_permissions", new JSONArray((Collection) this.f89732d));
        jSONObject.put("last_refresh", this.f89735g.getTime());
        jSONObject.put("source", this.f89734f.name());
        jSONObject.put("application_id", this.f89736h);
        jSONObject.put("user_id", this.f89737i);
        jSONObject.put("data_access_expiration_time", this.f89738j.getTime());
        String str = this.f89739k;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f89738j.hashCode() + C0570q.m999c(C0570q.m999c((this.f89735g.hashCode() + ((this.f89734f.hashCode() + C0570q.m999c((this.f89732d.hashCode() + ((this.f89731c.hashCode() + ((this.f89730b.hashCode() + ((this.f89729a.hashCode() + 527) * 31)) * 31)) * 31)) * 31, 31, this.f89733e)) * 31)) * 31, 31, this.f89736h), 31, this.f89737i)) * 31;
        String str = this.f89739k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("{AccessToken token:ACCESS_TOKEN_REMOVED permissions:[");
        C25910j c25910j = C25910j.f117501a;
        C25910j.m49924i(EnumC25915o.f117529b);
        sb.append(TextUtils.join(", ", this.f89730b));
        sb.append("]}");
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "builder.toString()");
        return sb2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.f89729a.getTime());
        dest.writeStringList(new ArrayList(this.f89730b));
        dest.writeStringList(new ArrayList(this.f89731c));
        dest.writeStringList(new ArrayList(this.f89732d));
        dest.writeString(this.f89733e);
        dest.writeString(this.f89734f.name());
        dest.writeLong(this.f89735g.getTime());
        dest.writeString(this.f89736h);
        dest.writeString(this.f89737i);
        dest.writeLong(this.f89738j.getTime());
        dest.writeString(this.f89739k);
    }

    public AccessToken(@NotNull Parcel parcel) {
        EnumC25904d enumC25904d;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        this.f89729a = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(arrayList));
        Intrinsics.checkNotNullExpressionValue(unmodifiableSet, "unmodifiableSet(HashSet(permissionsList))");
        this.f89730b = unmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet2 = DesugarCollections.unmodifiableSet(new HashSet(arrayList));
        Intrinsics.checkNotNullExpressionValue(unmodifiableSet2, "unmodifiableSet(HashSet(permissionsList))");
        this.f89731c = unmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet3 = DesugarCollections.unmodifiableSet(new HashSet(arrayList));
        Intrinsics.checkNotNullExpressionValue(unmodifiableSet3, "unmodifiableSet(HashSet(permissionsList))");
        this.f89732d = unmodifiableSet3;
        String readString = parcel.readString();
        C19723H.m35156g(readString, "token");
        this.f89733e = readString;
        String readString2 = parcel.readString();
        if (readString2 != null) {
            enumC25904d = EnumC25904d.valueOf(readString2);
        } else {
            enumC25904d = f89728o;
        }
        this.f89734f = enumC25904d;
        this.f89735g = new Date(parcel.readLong());
        String readString3 = parcel.readString();
        C19723H.m35156g(readString3, "applicationId");
        this.f89736h = readString3;
        String readString4 = parcel.readString();
        C19723H.m35156g(readString4, VungleConstants.KEY_USER_ID);
        this.f89737i = readString4;
        this.f89738j = new Date(parcel.readLong());
        this.f89739k = parcel.readString();
    }
}
