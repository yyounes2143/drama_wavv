package com.facebook;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.NotificationCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.applovin.impl.RunnableC5440E0;
import com.facebook.AccessToken;
import com.facebook.AccessTokenManager;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import com.facebook.GraphResponse;
import com.facebook.internal.C19722G;
import com.unity3d.services.core.fid.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p240U.C1635l0;
import p562d7.C25910j;
import p562d7.EnumC25914n;

/* compiled from: AccessTokenManager.kt */
/* loaded from: classes6.dex */
public final class AccessTokenManager {

    /* renamed from: f */
    @NotNull
    public static final Companion f89743f = new Companion(null);

    /* renamed from: g */
    @Nullable
    public static AccessTokenManager f89744g;

    /* renamed from: a */
    @NotNull
    public final LocalBroadcastManager f89745a;

    /* renamed from: b */
    @NotNull
    public final AccessTokenCache f89746b;

    /* renamed from: c */
    @Nullable
    public AccessToken f89747c;

    /* renamed from: d */
    @NotNull
    public final AtomicBoolean f89748d;

    /* renamed from: e */
    @NotNull
    public Date f89749e;

    /* compiled from: AccessTokenManager.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, m51405d2 = {"Lcom/facebook/AccessTokenManager$Companion;", "", "<init>", "()V", "Lcom/facebook/AccessToken;", "accessToken", "Lcom/facebook/GraphRequest$b;", "callback", "Lcom/facebook/GraphRequest;", "createGrantedPermissionsRequest", "(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;", "Lcom/facebook/AccessTokenManager$d;", "getRefreshTokenInfoForToken", "(Lcom/facebook/AccessToken;)Lcom/facebook/AccessTokenManager$d;", "createExtendAccessTokenRequest", "Lcom/facebook/AccessTokenManager;", Constants.GET_INSTANCE, "()Lcom/facebook/AccessTokenManager;", "", "ACTION_CURRENT_ACCESS_TOKEN_CHANGED", "Ljava/lang/String;", "EXTRA_NEW_ACCESS_TOKEN", "EXTRA_OLD_ACCESS_TOKEN", "ME_PERMISSIONS_GRAPH_PATH", "SHARED_PREFERENCES_NAME", "TAG", "", "TOKEN_EXTEND_RETRY_SECONDS", "I", "TOKEN_EXTEND_THRESHOLD_SECONDS", "instanceField", "Lcom/facebook/AccessTokenManager;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest createExtendAccessTokenRequest(AccessToken accessToken, GraphRequest.InterfaceC16458b callback) {
            EnumC25914n enumC25914n = EnumC25914n.f117524a;
            InterfaceC16444d refreshTokenInfoForToken = getRefreshTokenInfoForToken(accessToken);
            Bundle bundle = new Bundle();
            bundle.putString("grant_type", refreshTokenInfoForToken.mo34892a());
            bundle.putString("client_id", accessToken.f89736h);
            bundle.putString("fields", "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain");
            GraphRequest newGraphPathRequest = GraphRequest.f89832j.newGraphPathRequest(accessToken, refreshTokenInfoForToken.mo34893b(), callback);
            newGraphPathRequest.getClass();
            Intrinsics.checkNotNullParameter(bundle, "<set-?>");
            newGraphPathRequest.f89840d = bundle;
            newGraphPathRequest.f89844h = enumC25914n;
            return newGraphPathRequest;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final GraphRequest createGrantedPermissionsRequest(AccessToken accessToken, GraphRequest.InterfaceC16458b callback) {
            EnumC25914n enumC25914n = EnumC25914n.f117524a;
            Bundle m2455b = C1635l0.m2455b("fields", "permission,status");
            GraphRequest newGraphPathRequest = GraphRequest.f89832j.newGraphPathRequest(accessToken, "me/permissions", callback);
            newGraphPathRequest.getClass();
            Intrinsics.checkNotNullParameter(m2455b, "<set-?>");
            newGraphPathRequest.f89840d = m2455b;
            newGraphPathRequest.f89844h = enumC25914n;
            return newGraphPathRequest;
        }

        /* JADX WARN: Type inference failed for: r2v4, types: [com.facebook.AccessTokenManager$d, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v5, types: [com.facebook.AccessTokenManager$d, java.lang.Object] */
        private final InterfaceC16444d getRefreshTokenInfoForToken(AccessToken accessToken) {
            String str = accessToken.f89739k;
            if (str == null) {
                str = "facebook";
            }
            if (Intrinsics.areEqual(str, "instagram")) {
                return new Object();
            }
            return new Object();
        }

        @NotNull
        public final AccessTokenManager getInstance() {
            AccessTokenManager accessTokenManager;
            AccessTokenManager accessTokenManager2 = AccessTokenManager.f89744g;
            if (accessTokenManager2 == null) {
                synchronized (this) {
                    accessTokenManager = AccessTokenManager.f89744g;
                    if (accessTokenManager == null) {
                        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(C25910j.m49916a());
                        Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(applicationContext)");
                        AccessTokenManager accessTokenManager3 = new AccessTokenManager(localBroadcastManager, new AccessTokenCache());
                        AccessTokenManager.f89744g = accessTokenManager3;
                        accessTokenManager = accessTokenManager3;
                    }
                }
                return accessTokenManager;
            }
            return accessTokenManager2;
        }
    }

    /* compiled from: AccessTokenManager.kt */
    /* renamed from: com.facebook.AccessTokenManager$a */
    /* loaded from: classes6.dex */
    public static final class C16441a implements InterfaceC16444d {
        @Override // com.facebook.AccessTokenManager.InterfaceC16444d
        @NotNull
        /* renamed from: a */
        public final String mo34892a() {
            return "fb_extend_sso_token";
        }

        @Override // com.facebook.AccessTokenManager.InterfaceC16444d
        @NotNull
        /* renamed from: b */
        public final String mo34893b() {
            return "oauth/access_token";
        }
    }

    /* compiled from: AccessTokenManager.kt */
    /* renamed from: com.facebook.AccessTokenManager$b */
    /* loaded from: classes6.dex */
    public static final class C16442b implements InterfaceC16444d {
        @Override // com.facebook.AccessTokenManager.InterfaceC16444d
        @NotNull
        /* renamed from: a */
        public final String mo34892a() {
            return "ig_refresh_token";
        }

        @Override // com.facebook.AccessTokenManager.InterfaceC16444d
        @NotNull
        /* renamed from: b */
        public final String mo34893b() {
            return "refresh_access_token";
        }
    }

    /* compiled from: AccessTokenManager.kt */
    /* renamed from: com.facebook.AccessTokenManager$c */
    /* loaded from: classes6.dex */
    public static final class C16443c {

        /* renamed from: a */
        @Nullable
        public String f89750a;

        /* renamed from: b */
        public int f89751b;

        /* renamed from: c */
        public int f89752c;

        /* renamed from: d */
        @Nullable
        public Long f89753d;

        /* renamed from: e */
        @Nullable
        public String f89754e;
    }

    /* compiled from: AccessTokenManager.kt */
    /* renamed from: com.facebook.AccessTokenManager$d */
    /* loaded from: classes6.dex */
    public interface InterfaceC16444d {
        @NotNull
        /* renamed from: a */
        String mo34892a();

        @NotNull
        /* renamed from: b */
        String mo34893b();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.facebook.AccessTokenManager$c, java.lang.Object] */
    /* renamed from: b */
    public final void m34889b() {
        final AccessToken accessToken = this.f89747c;
        if (accessToken == null || !this.f89748d.compareAndSet(false, true)) {
            return;
        }
        this.f89749e = new Date();
        final HashSet hashSet = new HashSet();
        final HashSet hashSet2 = new HashSet();
        final HashSet hashSet3 = new HashSet();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final ?? obj = new Object();
        GraphRequest.InterfaceC16458b interfaceC16458b = new GraphRequest.InterfaceC16458b() { // from class: d7.a
            @Override // com.facebook.GraphRequest.InterfaceC16458b
            /* renamed from: b */
            public final void mo34917b(GraphResponse response) {
                JSONArray optJSONArray;
                AtomicBoolean permissionsCallSucceeded = atomicBoolean;
                Intrinsics.checkNotNullParameter(permissionsCallSucceeded, "$permissionsCallSucceeded");
                HashSet permissions = hashSet;
                Intrinsics.checkNotNullParameter(permissions, "$permissions");
                HashSet declinedPermissions = hashSet2;
                Intrinsics.checkNotNullParameter(declinedPermissions, "$declinedPermissions");
                HashSet expiredPermissions = hashSet3;
                Intrinsics.checkNotNullParameter(expiredPermissions, "$expiredPermissions");
                Intrinsics.checkNotNullParameter(response, "response");
                JSONObject jSONObject = response.f89867d;
                if (jSONObject != null && (optJSONArray = jSONObject.optJSONArray("data")) != null) {
                    permissionsCallSucceeded.set(true);
                    int length = optJSONArray.length();
                    if (length > 0) {
                        int i10 = 0;
                        while (true) {
                            int i11 = i10 + 1;
                            JSONObject optJSONObject = optJSONArray.optJSONObject(i10);
                            if (optJSONObject != null) {
                                String optString = optJSONObject.optString("permission");
                                String status = optJSONObject.optString("status");
                                if (!C19722G.m35108D(optString) && !C19722G.m35108D(status)) {
                                    Intrinsics.checkNotNullExpressionValue(status, "status");
                                    Locale US = Locale.US;
                                    Intrinsics.checkNotNullExpressionValue(US, "US");
                                    String status2 = status.toLowerCase(US);
                                    Intrinsics.checkNotNullExpressionValue(status2, "(this as java.lang.String).toLowerCase(locale)");
                                    Intrinsics.checkNotNullExpressionValue(status2, "status");
                                    int hashCode = status2.hashCode();
                                    if (hashCode != -1309235419) {
                                        if (hashCode != 280295099) {
                                            if (hashCode == 568196142 && status2.equals("declined")) {
                                                declinedPermissions.add(optString);
                                            }
                                            Intrinsics.stringPlus("Unexpected status: ", status2);
                                        } else {
                                            if (status2.equals("granted")) {
                                                permissions.add(optString);
                                            }
                                            Intrinsics.stringPlus("Unexpected status: ", status2);
                                        }
                                    } else {
                                        if (status2.equals("expired")) {
                                            expiredPermissions.add(optString);
                                        }
                                        Intrinsics.stringPlus("Unexpected status: ", status2);
                                    }
                                }
                            }
                            if (i11 < length) {
                                i10 = i11;
                            } else {
                                return;
                            }
                        }
                    }
                }
            }
        };
        Companion companion = f89743f;
        GraphRequestBatch graphRequestBatch = new GraphRequestBatch(companion.createGrantedPermissionsRequest(accessToken, interfaceC16458b), companion.createExtendAccessTokenRequest(accessToken, new GraphRequest.InterfaceC16458b() { // from class: d7.b
            @Override // com.facebook.GraphRequest.InterfaceC16458b
            /* renamed from: b */
            public final void mo34917b(GraphResponse response) {
                AccessTokenManager.C16443c refreshResult = AccessTokenManager.C16443c.this;
                Intrinsics.checkNotNullParameter(refreshResult, "$refreshResult");
                Intrinsics.checkNotNullParameter(response, "response");
                JSONObject jSONObject = response.f89867d;
                if (jSONObject != null) {
                    refreshResult.f89750a = jSONObject.optString("access_token");
                    refreshResult.f89751b = jSONObject.optInt("expires_at");
                    refreshResult.f89752c = jSONObject.optInt("expires_in");
                    refreshResult.f89753d = Long.valueOf(jSONObject.optLong("data_access_expiration_time"));
                    refreshResult.f89754e = jSONObject.optString("graph_domain", null);
                }
            }
        }));
        GraphRequestBatch.InterfaceC16464a callback = new GraphRequestBatch.InterfaceC16464a() { // from class: d7.c
            @Override // com.facebook.GraphRequestBatch.InterfaceC16464a
            /* renamed from: a */
            public final void mo34928a(GraphRequestBatch it) {
                String str;
                AccessTokenManager.Companion companion2;
                Date date;
                AccessToken accessToken2 = accessToken;
                AccessTokenManager.C16443c refreshResult = AccessTokenManager.C16443c.this;
                Intrinsics.checkNotNullParameter(refreshResult, "$refreshResult");
                AtomicBoolean permissionsCallSucceeded = atomicBoolean;
                Intrinsics.checkNotNullParameter(permissionsCallSucceeded, "$permissionsCallSucceeded");
                Collection permissions = hashSet;
                Intrinsics.checkNotNullParameter(permissions, "$permissions");
                Collection declinedPermissions = hashSet2;
                Intrinsics.checkNotNullParameter(declinedPermissions, "$declinedPermissions");
                Collection expiredPermissions = hashSet3;
                Intrinsics.checkNotNullParameter(expiredPermissions, "$expiredPermissions");
                AccessTokenManager this$0 = this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it, "it");
                String str2 = refreshResult.f89750a;
                int i10 = refreshResult.f89751b;
                Long l = refreshResult.f89753d;
                String str3 = refreshResult.f89754e;
                try {
                    AccessTokenManager.Companion companion3 = AccessTokenManager.f89743f;
                    if (companion3.getInstance().f89747c != null) {
                        AccessToken accessToken3 = companion3.getInstance().f89747c;
                        if (accessToken3 == null) {
                            str = null;
                        } else {
                            str = accessToken3.f89737i;
                        }
                        if (str == accessToken2.f89737i) {
                            if (!permissionsCallSucceeded.get() && str2 == null && i10 == 0) {
                                this$0.f89748d.set(false);
                                return;
                            }
                            Date date2 = accessToken2.f89729a;
                            if (refreshResult.f89751b != 0) {
                                companion2 = companion3;
                                date2 = new Date(refreshResult.f89751b * 1000);
                            } else {
                                companion2 = companion3;
                                if (refreshResult.f89752c != 0) {
                                    date2 = new Date((refreshResult.f89752c * 1000) + new Date().getTime());
                                }
                            }
                            Date date3 = date2;
                            if (str2 == null) {
                                str2 = accessToken2.f89733e;
                            }
                            String str4 = str2;
                            String str5 = accessToken2.f89736h;
                            String str6 = accessToken2.f89737i;
                            if (!permissionsCallSucceeded.get()) {
                                permissions = accessToken2.f89730b;
                            }
                            Collection collection = permissions;
                            if (!permissionsCallSucceeded.get()) {
                                declinedPermissions = accessToken2.f89731c;
                            }
                            Collection collection2 = declinedPermissions;
                            if (!permissionsCallSucceeded.get()) {
                                expiredPermissions = accessToken2.f89732d;
                            }
                            Collection collection3 = expiredPermissions;
                            EnumC25904d enumC25904d = accessToken2.f89734f;
                            Date date4 = new Date();
                            if (l != null) {
                                date = new Date(l.longValue() * 1000);
                            } else {
                                date = accessToken2.f89738j;
                            }
                            Date date5 = date;
                            if (str3 == null) {
                                str3 = accessToken2.f89739k;
                            }
                            companion2.getInstance().m34891d(new AccessToken(str4, str5, str6, collection, collection2, collection3, enumC25904d, date3, date4, date5, str3), true);
                        }
                    }
                } finally {
                    this$0.f89748d.set(false);
                }
            }
        };
        Intrinsics.checkNotNullParameter(callback, "callback");
        ArrayList arrayList = graphRequestBatch.f89861d;
        if (!arrayList.contains(callback)) {
            arrayList.add(callback);
        }
        GraphRequest.f89832j.executeBatchAsync(graphRequestBatch);
    }

    public AccessTokenManager(@NotNull LocalBroadcastManager localBroadcastManager, @NotNull AccessTokenCache accessTokenCache) {
        Intrinsics.checkNotNullParameter(localBroadcastManager, "localBroadcastManager");
        Intrinsics.checkNotNullParameter(accessTokenCache, "accessTokenCache");
        this.f89745a = localBroadcastManager;
        this.f89746b = accessTokenCache;
        this.f89748d = new AtomicBoolean(false);
        this.f89749e = new Date(0L);
    }

    /* renamed from: c */
    public final void m34890c(AccessToken accessToken, AccessToken accessToken2) {
        Intent intent = new Intent(C25910j.m49916a(), (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN", accessToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN", accessToken2);
        this.f89745a.sendBroadcast(intent);
    }

    /* renamed from: d */
    public final void m34891d(AccessToken accessToken, boolean z10) {
        Date date;
        AccessToken accessToken2 = this.f89747c;
        this.f89747c = accessToken;
        this.f89748d.set(false);
        this.f89749e = new Date(0L);
        if (z10) {
            SharedPreferences sharedPreferences = this.f89746b.f89742a;
            if (accessToken != null) {
                Intrinsics.checkNotNullParameter(accessToken, "accessToken");
                try {
                    sharedPreferences.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", accessToken.m34885b().toString()).apply();
                } catch (JSONException unused) {
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
                C25910j c25910j = C25910j.f117501a;
                C19722G c19722g = C19722G.f90465a;
                C19722G.m35127d(C25910j.m49916a());
            }
        }
        if (!C19722G.m35124a(accessToken2, accessToken)) {
            m34890c(accessToken2, accessToken);
            Context m49916a = C25910j.m49916a();
            AccessToken.Companion companion = AccessToken.f89725l;
            AccessToken currentAccessToken = companion.getCurrentAccessToken();
            AlarmManager alarmManager = (AlarmManager) m49916a.getSystemService(NotificationCompat.CATEGORY_ALARM);
            if (companion.isCurrentAccessTokenActive()) {
                if (currentAccessToken == null) {
                    date = null;
                } else {
                    date = currentAccessToken.f89729a;
                }
                if (date != null && alarmManager != null) {
                    Intent intent = new Intent(m49916a, (Class<?>) CurrentAccessTokenExpirationBroadcastReceiver.class);
                    intent.setAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
                    try {
                        alarmManager.set(1, currentAccessToken.f89729a.getTime(), PendingIntent.getBroadcast(m49916a, 0, intent, 67108864));
                    } catch (Exception unused2) {
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public final void m34888a() {
        if (Intrinsics.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            m34889b();
        } else {
            new Handler(Looper.getMainLooper()).post(new RunnableC5440E0(this, 2));
        }
    }
}
