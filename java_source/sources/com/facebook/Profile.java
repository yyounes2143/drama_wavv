package com.facebook;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* compiled from: Profile.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Lcom/facebook/Profile;", "Landroid/os/Parcelable;", AbstractC24141y.f110451y, "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class Profile implements Parcelable {

    /* renamed from: a */
    @Nullable
    public final String f89871a;

    /* renamed from: b */
    @Nullable
    public final String f89872b;

    /* renamed from: c */
    @Nullable
    public final String f89873c;

    /* renamed from: d */
    @Nullable
    public final String f89874d;

    /* renamed from: e */
    @Nullable
    public final String f89875e;

    /* renamed from: f */
    @Nullable
    public final Uri f89876f;

    /* renamed from: g */
    @Nullable
    public final Uri f89877g;

    /* renamed from: h */
    @NotNull
    public static final Companion f89869h = new Companion(null);

    /* renamed from: i */
    public static final String f89870i = "Profile";

    @NotNull
    public static final Parcelable.Creator<Profile> CREATOR = new Object();

    /* compiled from: Profile.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0007J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u0013\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0007R\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/facebook/Profile$Companion;", "", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/Profile;", "FIRST_NAME_KEY", "", "ID_KEY", "LAST_NAME_KEY", "LINK_URI_KEY", "MIDDLE_NAME_KEY", "NAME_KEY", "PICTURE_URI_KEY", "TAG", "kotlin.jvm.PlatformType", "fetchProfileForCurrentAccessToken", "", "getCurrentProfile", "setCurrentProfile", "profile", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {

        /* compiled from: Profile.kt */
        /* renamed from: com.facebook.Profile$Companion$a */
        /* loaded from: classes4.dex */
        public static final class C16466a implements C19722G.a {
            @Override // com.facebook.internal.C19722G.a
            /* renamed from: a */
            public final void mo34886a(@Nullable JSONObject jSONObject) {
                String optString;
                Uri uri;
                Uri uri2 = null;
                if (jSONObject == null) {
                    optString = null;
                } else {
                    optString = jSONObject.optString("id");
                }
                if (optString == null) {
                    Companion companion = Profile.f89869h;
                    return;
                }
                String optString2 = jSONObject.optString("link");
                String optString3 = jSONObject.optString("profile_picture", null);
                String optString4 = jSONObject.optString("first_name");
                String optString5 = jSONObject.optString("middle_name");
                String optString6 = jSONObject.optString("last_name");
                String optString7 = jSONObject.optString("name");
                if (optString2 != null) {
                    uri = Uri.parse(optString2);
                } else {
                    uri = null;
                }
                if (optString3 != null) {
                    uri2 = Uri.parse(optString3);
                }
                Profile.f89869h.setCurrentProfile(new Profile(optString, optString4, optString5, optString6, optString7, uri, uri2));
            }

            @Override // com.facebook.internal.C19722G.a
            /* renamed from: b */
            public final void mo34887b(@Nullable FacebookException facebookException) {
                Log.e(Profile.f89870i, Intrinsics.stringPlus("Got unexpected exception: ", facebookException));
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [com.facebook.internal.G$a, java.lang.Object] */
        public final void fetchProfileForCurrentAccessToken() {
            AccessToken.Companion companion = AccessToken.f89725l;
            AccessToken currentAccessToken = companion.getCurrentAccessToken();
            if (currentAccessToken == null) {
                return;
            }
            if (!companion.isCurrentAccessTokenActive()) {
                setCurrentProfile(null);
            } else {
                C19722G c19722g = C19722G.f90465a;
                C19722G.m35141r(new Object(), currentAccessToken.f89733e);
            }
        }

        @Nullable
        public final Profile getCurrentProfile() {
            return ProfileManager.f89879d.getInstance().f89883c;
        }

        public final void setCurrentProfile(@Nullable Profile profile) {
            ProfileManager.f89879d.getInstance().m34930a(profile, true);
        }
    }

    /* compiled from: Profile.kt */
    /* renamed from: com.facebook.Profile$a */
    /* loaded from: classes4.dex */
    public static final class C16467a implements Parcelable.Creator<Profile> {
        @Override // android.os.Parcelable.Creator
        public final Profile createFromParcel(Parcel source) {
            Intrinsics.checkNotNullParameter(source, "source");
            return new Profile(source);
        }

        @Override // android.os.Parcelable.Creator
        public final Profile[] newArray(int i10) {
            return new Profile[i10];
        }
    }

    public Profile(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Uri uri, @Nullable Uri uri2) {
        C19723H.m35156g(str, "id");
        this.f89871a = str;
        this.f89872b = str2;
        this.f89873c = str3;
        this.f89874d = str4;
        this.f89875e = str5;
        this.f89876f = uri;
        this.f89877g = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        Uri uri;
        Uri uri2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Profile)) {
            return false;
        }
        String str5 = this.f89871a;
        if (((str5 == null && ((Profile) obj).f89871a == null) || Intrinsics.areEqual(str5, ((Profile) obj).f89871a)) && ((((str = this.f89872b) == null && ((Profile) obj).f89872b == null) || Intrinsics.areEqual(str, ((Profile) obj).f89872b)) && ((((str2 = this.f89873c) == null && ((Profile) obj).f89873c == null) || Intrinsics.areEqual(str2, ((Profile) obj).f89873c)) && ((((str3 = this.f89874d) == null && ((Profile) obj).f89874d == null) || Intrinsics.areEqual(str3, ((Profile) obj).f89874d)) && ((((str4 = this.f89875e) == null && ((Profile) obj).f89875e == null) || Intrinsics.areEqual(str4, ((Profile) obj).f89875e)) && ((((uri = this.f89876f) == null && ((Profile) obj).f89876f == null) || Intrinsics.areEqual(uri, ((Profile) obj).f89876f)) && (((uri2 = this.f89877g) == null && ((Profile) obj).f89877g == null) || Intrinsics.areEqual(uri2, ((Profile) obj).f89877g)))))))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10;
        String str = this.f89871a;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i11 = 527 + i10;
        String str2 = this.f89872b;
        if (str2 != null) {
            i11 = (i11 * 31) + str2.hashCode();
        }
        String str3 = this.f89873c;
        if (str3 != null) {
            i11 = (i11 * 31) + str3.hashCode();
        }
        String str4 = this.f89874d;
        if (str4 != null) {
            i11 = (i11 * 31) + str4.hashCode();
        }
        String str5 = this.f89875e;
        if (str5 != null) {
            i11 = (i11 * 31) + str5.hashCode();
        }
        Uri uri = this.f89876f;
        if (uri != null) {
            i11 = (i11 * 31) + uri.hashCode();
        }
        Uri uri2 = this.f89877g;
        if (uri2 != null) {
            return (i11 * 31) + uri2.hashCode();
        }
        return i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        String uri;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f89871a);
        dest.writeString(this.f89872b);
        dest.writeString(this.f89873c);
        dest.writeString(this.f89874d);
        dest.writeString(this.f89875e);
        String str = null;
        Uri uri2 = this.f89876f;
        if (uri2 == null) {
            uri = null;
        } else {
            uri = uri2.toString();
        }
        dest.writeString(uri);
        Uri uri3 = this.f89877g;
        if (uri3 != null) {
            str = uri3.toString();
        }
        dest.writeString(str);
    }

    public Profile(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        this.f89871a = jsonObject.optString("id", null);
        this.f89872b = jsonObject.optString("first_name", null);
        this.f89873c = jsonObject.optString("middle_name", null);
        this.f89874d = jsonObject.optString("last_name", null);
        this.f89875e = jsonObject.optString("name", null);
        String optString = jsonObject.optString("link_uri", null);
        this.f89876f = optString == null ? null : Uri.parse(optString);
        String optString2 = jsonObject.optString("picture_uri", null);
        this.f89877g = optString2 != null ? Uri.parse(optString2) : null;
    }

    public Profile(Parcel parcel) {
        this.f89871a = parcel.readString();
        this.f89872b = parcel.readString();
        this.f89873c = parcel.readString();
        this.f89874d = parcel.readString();
        this.f89875e = parcel.readString();
        String readString = parcel.readString();
        this.f89876f = readString == null ? null : Uri.parse(readString);
        String readString2 = parcel.readString();
        this.f89877g = readString2 != null ? Uri.parse(readString2) : null;
    }
}
