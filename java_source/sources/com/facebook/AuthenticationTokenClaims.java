package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.VisibleForTesting;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p090H4.C0570q;
import p629j$.util.DesugarCollections;

/* compiled from: AuthenticationTokenClaims.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/AuthenticationTokenClaims;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AuthenticationTokenClaims implements Parcelable {

    /* renamed from: a */
    @NotNull
    public final String f89768a;

    /* renamed from: b */
    @NotNull
    public final String f89769b;

    /* renamed from: c */
    @NotNull
    public final String f89770c;

    /* renamed from: d */
    @NotNull
    public final String f89771d;

    /* renamed from: e */
    public final long f89772e;

    /* renamed from: f */
    public final long f89773f;

    /* renamed from: g */
    @NotNull
    public final String f89774g;

    /* renamed from: h */
    @Nullable
    public final String f89775h;

    /* renamed from: i */
    @Nullable
    public final String f89776i;

    /* renamed from: j */
    @Nullable
    public final String f89777j;

    /* renamed from: k */
    @Nullable
    public final String f89778k;

    /* renamed from: l */
    @Nullable
    public final String f89779l;

    /* renamed from: m */
    @Nullable
    public final String f89780m;

    /* renamed from: n */
    @Nullable
    public final Set<String> f89781n;

    /* renamed from: o */
    @Nullable
    public final String f89782o;

    /* renamed from: p */
    @Nullable
    public final Map<String, Integer> f89783p;

    /* renamed from: q */
    @Nullable
    public final Map<String, String> f89784q;

    /* renamed from: r */
    @Nullable
    public final Map<String, String> f89785r;

    /* renamed from: s */
    @Nullable
    public final String f89786s;

    /* renamed from: t */
    @Nullable
    public final String f89787t;

    /* renamed from: u */
    @NotNull
    public static final Companion f89767u = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<AuthenticationTokenClaims> CREATOR = new Object();

    /* compiled from: AuthenticationTokenClaims.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0002\b J\u001b\u0010!\u001a\u0004\u0018\u00010\u0007*\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0007H\u0000¢\u0006\u0002\b#R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0086T¢\u0006\u0002\n\u0000¨\u0006$"}, m51405d2 = {"Lcom/facebook/AuthenticationTokenClaims$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/AuthenticationTokenClaims;", "JSON_KEY_AUD", "", "JSON_KEY_EMAIL", "JSON_KEY_EXP", "JSON_KEY_FAMILY_NAME", "JSON_KEY_GIVEN_NAME", "JSON_KEY_IAT", "JSON_KEY_ISS", "JSON_KEY_JIT", "JSON_KEY_MIDDLE_NAME", "JSON_KEY_NAME", "JSON_KEY_NONCE", "JSON_KEY_PICTURE", "JSON_KEY_SUB", "JSON_KEY_USER_AGE_RANGE", "JSON_KEY_USER_BIRTHDAY", "JSON_KEY_USER_FRIENDS", "JSON_KEY_USER_GENDER", "JSON_KEY_USER_HOMETOWN", "JSON_KEY_USER_LINK", "JSON_KEY_USER_LOCATION", "MAX_TIME_SINCE_TOKEN_ISSUED", "", "createFromJSONObject", "jsonObject", "Lorg/json/JSONObject;", "createFromJSONObject$facebook_core_release", "getNullableString", "name", "getNullableString$facebook_core_release", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AuthenticationTokenClaims createFromJSONObject$facebook_core_release(@NotNull JSONObject jsonObject) throws JSONException {
            ArrayList m35110F;
            HashMap m35132i;
            HashMap m35133j;
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            String jti = jsonObject.getString("jti");
            String iss = jsonObject.getString("iss");
            String aud = jsonObject.getString("aud");
            String nonce = jsonObject.getString("nonce");
            long j10 = jsonObject.getLong(ImpressionLog.f107443y);
            long j11 = jsonObject.getLong("iat");
            String sub = jsonObject.getString("sub");
            String nullableString$facebook_core_release = getNullableString$facebook_core_release(jsonObject, "name");
            String nullableString$facebook_core_release2 = getNullableString$facebook_core_release(jsonObject, "given_name");
            String nullableString$facebook_core_release3 = getNullableString$facebook_core_release(jsonObject, "middle_name");
            String nullableString$facebook_core_release4 = getNullableString$facebook_core_release(jsonObject, "family_name");
            String nullableString$facebook_core_release5 = getNullableString$facebook_core_release(jsonObject, "email");
            String nullableString$facebook_core_release6 = getNullableString$facebook_core_release(jsonObject, InnerSendEventMessage.MOD_PICTURE);
            JSONArray optJSONArray = jsonObject.optJSONArray("user_friends");
            String nullableString$facebook_core_release7 = getNullableString$facebook_core_release(jsonObject, "user_birthday");
            JSONObject optJSONObject = jsonObject.optJSONObject("user_age_range");
            JSONObject optJSONObject2 = jsonObject.optJSONObject("user_hometown");
            JSONObject optJSONObject3 = jsonObject.optJSONObject("user_location");
            String nullableString$facebook_core_release8 = getNullableString$facebook_core_release(jsonObject, "user_gender");
            String nullableString$facebook_core_release9 = getNullableString$facebook_core_release(jsonObject, "user_link");
            Intrinsics.checkNotNullExpressionValue(jti, "jti");
            Intrinsics.checkNotNullExpressionValue(iss, "iss");
            Intrinsics.checkNotNullExpressionValue(aud, "aud");
            Intrinsics.checkNotNullExpressionValue(nonce, "nonce");
            Intrinsics.checkNotNullExpressionValue(sub, "sub");
            HashMap hashMap = null;
            if (optJSONArray == null) {
                m35110F = null;
            } else {
                m35110F = C19722G.m35110F(optJSONArray);
            }
            if (optJSONObject == null) {
                m35132i = null;
            } else {
                m35132i = C19722G.m35132i(optJSONObject);
            }
            if (optJSONObject2 == null) {
                m35133j = null;
            } else {
                m35133j = C19722G.m35133j(optJSONObject2);
            }
            if (optJSONObject3 != null) {
                hashMap = C19722G.m35133j(optJSONObject3);
            }
            return new AuthenticationTokenClaims(jti, iss, aud, nonce, j10, j11, sub, nullableString$facebook_core_release, nullableString$facebook_core_release2, nullableString$facebook_core_release3, nullableString$facebook_core_release4, nullableString$facebook_core_release5, nullableString$facebook_core_release6, m35110F, nullableString$facebook_core_release7, m35132i, m35133j, hashMap, nullableString$facebook_core_release8, nullableString$facebook_core_release9);
        }

        @Nullable
        public final String getNullableString$facebook_core_release(@NotNull JSONObject jSONObject, @NotNull String name) {
            Intrinsics.checkNotNullParameter(jSONObject, "<this>");
            Intrinsics.checkNotNullParameter(name, "name");
            if (jSONObject.has(name)) {
                return jSONObject.getString(name);
            }
            return null;
        }
    }

    /* compiled from: AuthenticationTokenClaims.kt */
    /* renamed from: com.facebook.AuthenticationTokenClaims$a */
    /* loaded from: classes.dex */
    public static final class C16447a implements Parcelable.Creator<AuthenticationTokenClaims> {
        @Override // android.os.Parcelable.Creator
        public final AuthenticationTokenClaims createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new AuthenticationTokenClaims(source);
        }

        @Override // android.os.Parcelable.Creator
        public final AuthenticationTokenClaims[] newArray(int i10) {
            return new AuthenticationTokenClaims[i10];
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0066, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(new java.net.URL(r1).getHost(), "www.facebook.com") != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AuthenticationTokenClaims(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.AuthenticationTokenClaims.<init>(java.lang.String, java.lang.String):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationTokenClaims)) {
            return false;
        }
        AuthenticationTokenClaims authenticationTokenClaims = (AuthenticationTokenClaims) obj;
        if (Intrinsics.areEqual(this.f89768a, authenticationTokenClaims.f89768a) && Intrinsics.areEqual(this.f89769b, authenticationTokenClaims.f89769b) && Intrinsics.areEqual(this.f89770c, authenticationTokenClaims.f89770c) && Intrinsics.areEqual(this.f89771d, authenticationTokenClaims.f89771d) && this.f89772e == authenticationTokenClaims.f89772e && this.f89773f == authenticationTokenClaims.f89773f && Intrinsics.areEqual(this.f89774g, authenticationTokenClaims.f89774g) && Intrinsics.areEqual(this.f89775h, authenticationTokenClaims.f89775h) && Intrinsics.areEqual(this.f89776i, authenticationTokenClaims.f89776i) && Intrinsics.areEqual(this.f89777j, authenticationTokenClaims.f89777j) && Intrinsics.areEqual(this.f89778k, authenticationTokenClaims.f89778k) && Intrinsics.areEqual(this.f89779l, authenticationTokenClaims.f89779l) && Intrinsics.areEqual(this.f89780m, authenticationTokenClaims.f89780m) && Intrinsics.areEqual(this.f89781n, authenticationTokenClaims.f89781n) && Intrinsics.areEqual(this.f89782o, authenticationTokenClaims.f89782o) && Intrinsics.areEqual(this.f89783p, authenticationTokenClaims.f89783p) && Intrinsics.areEqual(this.f89784q, authenticationTokenClaims.f89784q) && Intrinsics.areEqual(this.f89785r, authenticationTokenClaims.f89785r) && Intrinsics.areEqual(this.f89786s, authenticationTokenClaims.f89786s) && Intrinsics.areEqual(this.f89787t, authenticationTokenClaims.f89787t)) {
            return true;
        }
        return false;
    }

    @VisibleForTesting
    @NotNull
    /* renamed from: a */
    public final JSONObject m34896a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("jti", this.f89768a);
        jSONObject.put("iss", this.f89769b);
        jSONObject.put("aud", this.f89770c);
        jSONObject.put("nonce", this.f89771d);
        jSONObject.put(ImpressionLog.f107443y, this.f89772e);
        jSONObject.put("iat", this.f89773f);
        String str = this.f89774g;
        if (str != null) {
            jSONObject.put("sub", str);
        }
        String str2 = this.f89775h;
        if (str2 != null) {
            jSONObject.put("name", str2);
        }
        String str3 = this.f89776i;
        if (str3 != null) {
            jSONObject.put("given_name", str3);
        }
        String str4 = this.f89777j;
        if (str4 != null) {
            jSONObject.put("middle_name", str4);
        }
        String str5 = this.f89778k;
        if (str5 != null) {
            jSONObject.put("family_name", str5);
        }
        String str6 = this.f89779l;
        if (str6 != null) {
            jSONObject.put("email", str6);
        }
        String str7 = this.f89780m;
        if (str7 != null) {
            jSONObject.put(InnerSendEventMessage.MOD_PICTURE, str7);
        }
        Set<String> set = this.f89781n;
        if (set != null) {
            jSONObject.put("user_friends", new JSONArray((Collection) set));
        }
        String str8 = this.f89782o;
        if (str8 != null) {
            jSONObject.put("user_birthday", str8);
        }
        Map<String, Integer> map = this.f89783p;
        if (map != null) {
            jSONObject.put("user_age_range", new JSONObject(map));
        }
        Map<String, String> map2 = this.f89784q;
        if (map2 != null) {
            jSONObject.put("user_hometown", new JSONObject(map2));
        }
        Map<String, String> map3 = this.f89785r;
        if (map3 != null) {
            jSONObject.put("user_location", new JSONObject(map3));
        }
        String str9 = this.f89786s;
        if (str9 != null) {
            jSONObject.put("user_gender", str9);
        }
        String str10 = this.f89787t;
        if (str10 != null) {
            jSONObject.put("user_link", str10);
        }
        return jSONObject;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(527, 31, this.f89768a), 31, this.f89769b), 31, this.f89770c), 31, this.f89771d);
        long j10 = this.f89772e;
        int i10 = (m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f89773f;
        int m999c2 = C0570q.m999c((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f89774g);
        int i11 = 0;
        String str = this.f89775h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (m999c2 + hashCode) * 31;
        String str2 = this.f89776i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.f89777j;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.f89778k;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        String str5 = this.f89779l;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        String str6 = this.f89780m;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i17 = (i16 + hashCode6) * 31;
        Set<String> set = this.f89781n;
        if (set == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = set.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        String str7 = this.f89782o;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i19 = (i18 + hashCode8) * 31;
        Map<String, Integer> map = this.f89783p;
        if (map == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = map.hashCode();
        }
        int i20 = (i19 + hashCode9) * 31;
        Map<String, String> map2 = this.f89784q;
        if (map2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = map2.hashCode();
        }
        int i21 = (i20 + hashCode10) * 31;
        Map<String, String> map3 = this.f89785r;
        if (map3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = map3.hashCode();
        }
        int i22 = (i21 + hashCode11) * 31;
        String str8 = this.f89786s;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i23 = (i22 + hashCode12) * 31;
        String str9 = this.f89787t;
        if (str9 != null) {
            i11 = str9.hashCode();
        }
        return i23 + i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f89768a);
        dest.writeString(this.f89769b);
        dest.writeString(this.f89770c);
        dest.writeString(this.f89771d);
        dest.writeLong(this.f89772e);
        dest.writeLong(this.f89773f);
        dest.writeString(this.f89774g);
        dest.writeString(this.f89775h);
        dest.writeString(this.f89776i);
        dest.writeString(this.f89777j);
        dest.writeString(this.f89778k);
        dest.writeString(this.f89779l);
        dest.writeString(this.f89780m);
        Set<String> set = this.f89781n;
        if (set == null) {
            dest.writeStringList(null);
        } else {
            dest.writeStringList(new ArrayList(set));
        }
        dest.writeString(this.f89782o);
        dest.writeMap(this.f89783p);
        dest.writeMap(this.f89784q);
        dest.writeMap(this.f89785r);
        dest.writeString(this.f89786s);
        dest.writeString(this.f89787t);
    }

    @NotNull
    public final String toString() {
        String jSONObject = m34896a().toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject, "claimsJsonObject.toString()");
        return jSONObject;
    }

    @VisibleForTesting
    public AuthenticationTokenClaims(@NotNull String jti, @NotNull String iss, @NotNull String aud, @NotNull String nonce, long j10, long j11, @NotNull String sub, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable ArrayList arrayList, @Nullable String str7, @Nullable HashMap hashMap, @Nullable HashMap hashMap2, @Nullable HashMap hashMap3, @Nullable String str8, @Nullable String str9) {
        Intrinsics.checkNotNullParameter(jti, "jti");
        Intrinsics.checkNotNullParameter(iss, "iss");
        Intrinsics.checkNotNullParameter(aud, "aud");
        Intrinsics.checkNotNullParameter(nonce, "nonce");
        Intrinsics.checkNotNullParameter(sub, "sub");
        C19723H.m35152c(jti, "jti");
        C19723H.m35152c(iss, "iss");
        C19723H.m35152c(aud, "aud");
        C19723H.m35152c(nonce, "nonce");
        C19723H.m35152c(sub, "sub");
        this.f89768a = jti;
        this.f89769b = iss;
        this.f89770c = aud;
        this.f89771d = nonce;
        this.f89772e = j10;
        this.f89773f = j11;
        this.f89774g = sub;
        this.f89775h = str;
        this.f89776i = str2;
        this.f89777j = str3;
        this.f89778k = str4;
        this.f89779l = str5;
        this.f89780m = str6;
        this.f89781n = arrayList != null ? DesugarCollections.unmodifiableSet(new HashSet(arrayList)) : null;
        this.f89782o = str7;
        this.f89783p = hashMap != null ? DesugarCollections.unmodifiableMap(new HashMap(hashMap)) : null;
        this.f89784q = hashMap2 != null ? DesugarCollections.unmodifiableMap(new HashMap(hashMap2)) : null;
        this.f89785r = hashMap3 != null ? DesugarCollections.unmodifiableMap(new HashMap(hashMap3)) : null;
        this.f89786s = str8;
        this.f89787t = str9;
    }

    public AuthenticationTokenClaims(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        C19723H.m35156g(readString, "jti");
        this.f89768a = readString;
        String readString2 = parcel.readString();
        C19723H.m35156g(readString2, "iss");
        this.f89769b = readString2;
        String readString3 = parcel.readString();
        C19723H.m35156g(readString3, "aud");
        this.f89770c = readString3;
        String readString4 = parcel.readString();
        C19723H.m35156g(readString4, "nonce");
        this.f89771d = readString4;
        this.f89772e = parcel.readLong();
        this.f89773f = parcel.readLong();
        String readString5 = parcel.readString();
        C19723H.m35156g(readString5, "sub");
        this.f89774g = readString5;
        this.f89775h = parcel.readString();
        this.f89776i = parcel.readString();
        this.f89777j = parcel.readString();
        this.f89778k = parcel.readString();
        this.f89779l = parcel.readString();
        this.f89780m = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        this.f89781n = createStringArrayList != null ? DesugarCollections.unmodifiableSet(new HashSet(createStringArrayList)) : null;
        this.f89782o = parcel.readString();
        HashMap readHashMap = parcel.readHashMap(IntCompanionObject.INSTANCE.getClass().getClassLoader());
        readHashMap = readHashMap instanceof HashMap ? readHashMap : null;
        this.f89783p = readHashMap != null ? DesugarCollections.unmodifiableMap(readHashMap) : null;
        HashMap readHashMap2 = parcel.readHashMap(StringCompanionObject.INSTANCE.getClass().getClassLoader());
        readHashMap2 = readHashMap2 instanceof HashMap ? readHashMap2 : null;
        this.f89784q = readHashMap2 != null ? DesugarCollections.unmodifiableMap(readHashMap2) : null;
        HashMap readHashMap3 = parcel.readHashMap(StringCompanionObject.class.getClassLoader());
        readHashMap3 = readHashMap3 instanceof HashMap ? readHashMap3 : null;
        this.f89785r = readHashMap3 != null ? DesugarCollections.unmodifiableMap(readHashMap3) : null;
        this.f89786s = parcel.readString();
        this.f89787t = parcel.readString();
    }
}
