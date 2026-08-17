package com.facebook;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.facebook.internal.C19723H;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p090H4.C0570q;

/* compiled from: AuthenticationTokenHeader.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/AuthenticationTokenHeader;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class AuthenticationTokenHeader implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AuthenticationTokenHeader> CREATOR;

    /* renamed from: a */
    @NotNull
    public final String f89788a;

    /* renamed from: b */
    @NotNull
    public final String f89789b;

    /* renamed from: c */
    @NotNull
    public final String f89790c;

    /* compiled from: AuthenticationTokenHeader.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/AuthenticationTokenHeader$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/AuthenticationTokenHeader;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AuthenticationTokenHeader.kt */
    /* renamed from: com.facebook.AuthenticationTokenHeader$a */
    /* loaded from: classes4.dex */
    public static final class C16448a implements Parcelable.Creator<AuthenticationTokenHeader> {
        @Override // android.os.Parcelable.Creator
        public final AuthenticationTokenHeader createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new AuthenticationTokenHeader(source);
        }

        @Override // android.os.Parcelable.Creator
        public final AuthenticationTokenHeader[] newArray(int i10) {
            return new AuthenticationTokenHeader[i10];
        }
    }

    public AuthenticationTokenHeader(@NotNull String encodedHeaderString) {
        Intrinsics.checkNotNullParameter(encodedHeaderString, "encodedHeaderString");
        C19723H.m35152c(encodedHeaderString, "encodedHeaderString");
        byte[] decodedBytes = Base64.decode(encodedHeaderString, 0);
        Intrinsics.checkNotNullExpressionValue(decodedBytes, "decodedBytes");
        Charset charset = Charsets.UTF_8;
        try {
            JSONObject jSONObject = new JSONObject(new String(decodedBytes, charset));
            String alg = jSONObject.optString("alg");
            Intrinsics.checkNotNullExpressionValue(alg, "alg");
            boolean z10 = alg.length() > 0 && Intrinsics.areEqual(alg, "RS256");
            String optString = jSONObject.optString("kid");
            Intrinsics.checkNotNullExpressionValue(optString, "jsonObj.optString(\"kid\")");
            boolean z11 = optString.length() > 0;
            String optString2 = jSONObject.optString("typ");
            Intrinsics.checkNotNullExpressionValue(optString2, "jsonObj.optString(\"typ\")");
            boolean z12 = optString2.length() > 0;
            if (z10 && z11 && z12) {
                byte[] decodedBytes2 = Base64.decode(encodedHeaderString, 0);
                Intrinsics.checkNotNullExpressionValue(decodedBytes2, "decodedBytes");
                JSONObject jSONObject2 = new JSONObject(new String(decodedBytes2, charset));
                String string = jSONObject2.getString("alg");
                Intrinsics.checkNotNullExpressionValue(string, "jsonObj.getString(\"alg\")");
                this.f89788a = string;
                String string2 = jSONObject2.getString("typ");
                Intrinsics.checkNotNullExpressionValue(string2, "jsonObj.getString(\"typ\")");
                this.f89789b = string2;
                String string3 = jSONObject2.getString("kid");
                Intrinsics.checkNotNullExpressionValue(string3, "jsonObj.getString(\"kid\")");
                this.f89790c = string3;
                return;
            }
        } catch (JSONException unused) {
        }
        throw new IllegalArgumentException("Invalid Header");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AuthenticationTokenHeader)) {
            return false;
        }
        AuthenticationTokenHeader authenticationTokenHeader = (AuthenticationTokenHeader) obj;
        if (Intrinsics.areEqual(this.f89788a, authenticationTokenHeader.f89788a) && Intrinsics.areEqual(this.f89789b, authenticationTokenHeader.f89789b) && Intrinsics.areEqual(this.f89790c, authenticationTokenHeader.f89790c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable$Creator<com.facebook.AuthenticationTokenHeader>, java.lang.Object] */
    static {
        new Companion(null);
        CREATOR = new Object();
    }

    public final int hashCode() {
        return this.f89790c.hashCode() + C0570q.m999c(C0570q.m999c(527, 31, this.f89788a), 31, this.f89789b);
    }

    @NotNull
    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("alg", this.f89788a);
        jSONObject.put("typ", this.f89789b);
        jSONObject.put("kid", this.f89790c);
        String jSONObject2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(jSONObject2, "headerJsonObject.toString()");
        return jSONObject2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f89788a);
        dest.writeString(this.f89789b);
        dest.writeString(this.f89790c);
    }

    public AuthenticationTokenHeader(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        C19723H.m35156g(readString, "alg");
        this.f89788a = readString;
        String readString2 = parcel.readString();
        C19723H.m35156g(readString2, "typ");
        this.f89789b = readString2;
        String readString3 = parcel.readString();
        C19723H.m35156g(readString3, "kid");
        this.f89790c = readString3;
    }
}
