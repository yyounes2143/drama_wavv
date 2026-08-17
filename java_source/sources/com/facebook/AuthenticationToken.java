package com.facebook;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AuthenticationTokenManager;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.io.IOException;
import java.security.spec.InvalidKeySpecException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p009A7.C0038c;
import p090H4.C0570q;
import p562d7.C25910j;

/* compiled from: AuthenticationToken.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/AuthenticationToken;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AuthenticationToken implements Parcelable {

    /* renamed from: a */
    @NotNull
    public final String f89761a;

    /* renamed from: b */
    @NotNull
    public final String f89762b;

    /* renamed from: c */
    @NotNull
    public final AuthenticationTokenHeader f89763c;

    /* renamed from: d */
    @NotNull
    public final AuthenticationTokenClaims f89764d;

    /* renamed from: e */
    @NotNull
    public final String f89765e;

    /* renamed from: f */
    @NotNull
    public static final Companion f89760f = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<AuthenticationToken> CREATOR = new Object();

    /* compiled from: AuthenticationToken.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\bH\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/facebook/AuthenticationToken$Companion;", "", "()V", "AUTHENTICATION_TOKEN_KEY", "", "CLAIMS_KEY", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/AuthenticationToken;", "EXPECTED_NONCE_KEY", "HEADER_KEY", "SIGNATURE_KEY", "TOKEN_STRING_KEY", "getCurrentAuthenticationToken", "setCurrentAuthenticationToken", "", "authenticationToken", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final AuthenticationToken getCurrentAuthenticationToken() {
            return AuthenticationTokenManager.f89791d.getInstance().f89795c;
        }

        public final void setCurrentAuthenticationToken(@Nullable AuthenticationToken authenticationToken) {
            AuthenticationTokenManager companion = AuthenticationTokenManager.f89791d.getInstance();
            AuthenticationToken authenticationToken2 = companion.f89795c;
            companion.f89795c = authenticationToken;
            SharedPreferences sharedPreferences = companion.f89794b.f89766a;
            if (authenticationToken != null) {
                Intrinsics.checkNotNullParameter(authenticationToken, "authenticationToken");
                try {
                    sharedPreferences.edit().putString("com.facebook.AuthenticationManager.CachedAuthenticationToken", authenticationToken.m34895a().toString()).apply();
                } catch (JSONException unused) {
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.AuthenticationManager.CachedAuthenticationToken").apply();
                C19722G c19722g = C19722G.f90465a;
                C19722G.m35127d(C25910j.m49916a());
            }
            if (!C19722G.m35124a(authenticationToken2, authenticationToken)) {
                Intent intent = new Intent(C25910j.m49916a(), (Class<?>) AuthenticationTokenManager.CurrentAuthenticationTokenChangedBroadcastReceiver.class);
                intent.setAction("com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED");
                intent.putExtra("com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN", authenticationToken2);
                intent.putExtra("com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN", authenticationToken);
                companion.f89793a.sendBroadcast(intent);
            }
        }
    }

    /* compiled from: AuthenticationToken.kt */
    /* renamed from: com.facebook.AuthenticationToken$a */
    /* loaded from: classes8.dex */
    public static final class C16446a implements Parcelable.Creator<AuthenticationToken> {
        @Override // android.os.Parcelable.Creator
        public final AuthenticationToken createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new AuthenticationToken(source);
        }

        @Override // android.os.Parcelable.Creator
        public final AuthenticationToken[] newArray(int i10) {
            return new AuthenticationToken[i10];
        }
    }

    public AuthenticationToken(@NotNull String token, @NotNull String expectedNonce) {
        List split$default;
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(expectedNonce, "expectedNonce");
        C19723H.m35152c(token, "token");
        C19723H.m35152c(expectedNonce, "expectedNonce");
        boolean z10 = false;
        split$default = StringsKt__StringsKt.split$default(token, new String[]{"."}, false, 0, 6, null);
        if (split$default.size() == 3) {
            String str = (String) split$default.get(0);
            String str2 = (String) split$default.get(1);
            String str3 = (String) split$default.get(2);
            this.f89761a = token;
            this.f89762b = expectedNonce;
            AuthenticationTokenHeader authenticationTokenHeader = new AuthenticationTokenHeader(str);
            this.f89763c = authenticationTokenHeader;
            this.f89764d = new AuthenticationTokenClaims(str2, expectedNonce);
            try {
                String m50b = C0038c.m50b(authenticationTokenHeader.f89790c);
                if (m50b != null) {
                    z10 = C0038c.m51c(C0038c.m49a(m50b), str + '.' + str2, str3);
                }
            } catch (IOException | InvalidKeySpecException unused) {
            }
            if (z10) {
                this.f89765e = str3;
                return;
            }
            throw new IllegalArgumentException("Invalid Signature");
        }
        throw new IllegalArgumentException("Invalid IdToken string");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationToken)) {
            return false;
        }
        AuthenticationToken authenticationToken = (AuthenticationToken) obj;
        if (Intrinsics.areEqual(this.f89761a, authenticationToken.f89761a) && Intrinsics.areEqual(this.f89762b, authenticationToken.f89762b) && Intrinsics.areEqual(this.f89763c, authenticationToken.f89763c) && Intrinsics.areEqual(this.f89764d, authenticationToken.f89764d) && Intrinsics.areEqual(this.f89765e, authenticationToken.f89765e)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final JSONObject m34895a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("token_string", this.f89761a);
        jSONObject.put("expected_nonce", this.f89762b);
        AuthenticationTokenHeader authenticationTokenHeader = this.f89763c;
        authenticationTokenHeader.getClass();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("alg", authenticationTokenHeader.f89788a);
        jSONObject2.put("typ", authenticationTokenHeader.f89789b);
        jSONObject2.put("kid", authenticationTokenHeader.f89790c);
        jSONObject.put("header", jSONObject2);
        jSONObject.put("claims", this.f89764d.m34896a());
        jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, this.f89765e);
        return jSONObject;
    }

    public final int hashCode() {
        return this.f89765e.hashCode() + ((this.f89764d.hashCode() + ((this.f89763c.hashCode() + C0570q.m999c(C0570q.m999c(527, 31, this.f89761a), 31, this.f89762b)) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f89761a);
        dest.writeString(this.f89762b);
        dest.writeParcelable(this.f89763c, i10);
        dest.writeParcelable(this.f89764d, i10);
        dest.writeString(this.f89765e);
    }

    public AuthenticationToken(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        C19723H.m35156g(readString, "token");
        this.f89761a = readString;
        String readString2 = parcel.readString();
        C19723H.m35156g(readString2, "expectedNonce");
        this.f89762b = readString2;
        Parcelable readParcelable = parcel.readParcelable(AuthenticationTokenHeader.class.getClassLoader());
        if (readParcelable != null) {
            this.f89763c = (AuthenticationTokenHeader) readParcelable;
            Parcelable readParcelable2 = parcel.readParcelable(AuthenticationTokenClaims.class.getClassLoader());
            if (readParcelable2 != null) {
                this.f89764d = (AuthenticationTokenClaims) readParcelable2;
                String readString3 = parcel.readString();
                C19723H.m35156g(readString3, InAppPurchaseMetaData.KEY_SIGNATURE);
                this.f89765e = readString3;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }
}
