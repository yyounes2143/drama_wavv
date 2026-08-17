package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import com.dramawave.shared.models.utils.DdnsFieldDeserializer;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/models/Subtitle;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "language", "b", "e", "type", "d", "subtitleUrl", "displayName", InneractiveMediationDefs.GENDER_FEMALE, "vtt", "g", "vttComic", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class Subtitle implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Subtitle> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("language")
    @Nullable
    private final String language;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private final String type;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("subtitle")
    @JsonAdapter(DdnsFieldDeserializer.class)
    @Nullable
    private final String subtitleUrl;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("display_name")
    @Nullable
    private final String displayName;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("vtt")
    @Nullable
    private final String vtt;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("vtt_comic")
    @Nullable
    private final String vttComic;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.Subtitle$a */
    /* loaded from: classes8.dex */
    public static final class C15585a implements Parcelable.Creator<Subtitle> {
        @Override // android.os.Parcelable.Creator
        public final Subtitle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Subtitle(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Subtitle[] newArray(int i10) {
            return new Subtitle[i10];
        }
    }

    public Subtitle() {
        this("", "", "", "", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Subtitle)) {
            return false;
        }
        Subtitle subtitle = (Subtitle) obj;
        if (Intrinsics.areEqual(this.language, subtitle.language) && Intrinsics.areEqual(this.type, subtitle.type) && Intrinsics.areEqual(this.subtitleUrl, subtitle.subtitleUrl) && Intrinsics.areEqual(this.displayName, subtitle.displayName) && Intrinsics.areEqual(this.vtt, subtitle.vtt) && Intrinsics.areEqual(this.vttComic, subtitle.vttComic)) {
            return true;
        }
        return false;
    }

    public Subtitle(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
        this.language = str;
        this.type = str2;
        this.subtitleUrl = str3;
        this.displayName = str4;
        this.vtt = str5;
        this.vttComic = str6;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    @NotNull
    /* renamed from: b */
    public final String m31817b() {
        String str = this.vtt;
        if (str != null && str.length() != 0) {
            return this.vtt;
        }
        String str2 = this.subtitleUrl;
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getSubtitleUrl() {
        return this.subtitleUrl;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getVtt() {
        return this.vtt;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getVttComic() {
        return this.vttComic;
    }

    /* renamed from: h */
    public final boolean m31823h() {
        return Intrinsics.areEqual(this.type, "original");
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.language;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.type;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.subtitleUrl;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.displayName;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.vtt;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str6 = this.vttComic;
        if (str6 != null) {
            i10 = str6.hashCode();
        }
        return i15 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.language;
        String str2 = this.type;
        String str3 = this.subtitleUrl;
        String str4 = this.displayName;
        String str5 = this.vtt;
        String str6 = this.vttComic;
        StringBuilder m4671a = C2812d.m4671a("Subtitle(language=", str, ", type=", str2, ", subtitleUrl=");
        C1797n.m2540c(m4671a, str3, ", displayName=", str4, ", vtt=");
        return C2573s.m3576a(m4671a, str5, ", vttComic=", str6, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.language);
        dest.writeString(this.type);
        dest.writeString(this.subtitleUrl);
        dest.writeString(this.displayName);
        dest.writeString(this.vtt);
        dest.writeString(this.vttComic);
    }
}
