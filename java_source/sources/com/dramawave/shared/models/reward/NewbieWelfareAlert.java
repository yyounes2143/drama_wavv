package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: NewbieWelfare.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "k", "()Ljava/lang/String;", "title", "b", "h", "subTitle", "c", "btnTxt", "d", "addCoinsTxt", "e", "majorBtnImg", InneractiveMediationDefs.GENDER_FEMALE, "majorButTxt", "g", "majorLink", "minorBtnTxt", "i", "link", "j", "subTitleImg", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class NewbieWelfareAlert implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NewbieWelfareAlert> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("sub_title")
    @Nullable
    private final String subTitle;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("btn_txt")
    @Nullable
    private final String btnTxt;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("add_coins_txt")
    @Nullable
    private final String addCoinsTxt;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("major_btn_img")
    @Nullable
    private final String majorBtnImg;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("major_btn_txt")
    @Nullable
    private final String majorButTxt;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("major_link")
    @Nullable
    private final String majorLink;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("minor_btn_txt")
    @Nullable
    private final String minorBtnTxt;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("link")
    @Nullable
    private final String link;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("sub_title_img")
    @Nullable
    private final String subTitleImg;

    /* compiled from: NewbieWelfare.kt */
    /* renamed from: com.dramawave.shared.models.reward.NewbieWelfareAlert$a */
    /* loaded from: classes2.dex */
    public static final class C15709a implements Parcelable.Creator<NewbieWelfareAlert> {
        @Override // android.os.Parcelable.Creator
        public final NewbieWelfareAlert createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new NewbieWelfareAlert(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final NewbieWelfareAlert[] newArray(int i10) {
            return new NewbieWelfareAlert[i10];
        }
    }

    public NewbieWelfareAlert() {
        this(null, null, null, null, null, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewbieWelfareAlert)) {
            return false;
        }
        NewbieWelfareAlert newbieWelfareAlert = (NewbieWelfareAlert) obj;
        if (Intrinsics.areEqual(this.title, newbieWelfareAlert.title) && Intrinsics.areEqual(this.subTitle, newbieWelfareAlert.subTitle) && Intrinsics.areEqual(this.btnTxt, newbieWelfareAlert.btnTxt) && Intrinsics.areEqual(this.addCoinsTxt, newbieWelfareAlert.addCoinsTxt) && Intrinsics.areEqual(this.majorBtnImg, newbieWelfareAlert.majorBtnImg) && Intrinsics.areEqual(this.majorButTxt, newbieWelfareAlert.majorButTxt) && Intrinsics.areEqual(this.majorLink, newbieWelfareAlert.majorLink) && Intrinsics.areEqual(this.minorBtnTxt, newbieWelfareAlert.minorBtnTxt) && Intrinsics.areEqual(this.link, newbieWelfareAlert.link) && Intrinsics.areEqual(this.subTitleImg, newbieWelfareAlert.subTitleImg)) {
            return true;
        }
        return false;
    }

    public NewbieWelfareAlert(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10) {
        this.title = str;
        this.subTitle = str2;
        this.btnTxt = str3;
        this.addCoinsTxt = str4;
        this.majorBtnImg = str5;
        this.majorButTxt = str6;
        this.majorLink = str7;
        this.minorBtnTxt = str8;
        this.link = str9;
        this.subTitleImg = str10;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAddCoinsTxt() {
        return this.addCoinsTxt;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getBtnTxt() {
        return this.btnTxt;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getMajorBtnImg() {
        return this.majorBtnImg;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getMajorButTxt() {
        return this.majorButTxt;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getMajorLink() {
        return this.majorLink;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getMinorBtnTxt() {
        return this.minorBtnTxt;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
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
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.subTitle;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.btnTxt;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.addCoinsTxt;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.majorBtnImg;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str6 = this.majorButTxt;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str7 = this.majorLink;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str8 = this.minorBtnTxt;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        String str9 = this.link;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        String str10 = this.subTitleImg;
        if (str10 != null) {
            i10 = str10.hashCode();
        }
        return i19 + i10;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getSubTitleImg() {
        return this.subTitleImg;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.subTitle;
        String str3 = this.btnTxt;
        String str4 = this.addCoinsTxt;
        String str5 = this.majorBtnImg;
        String str6 = this.majorButTxt;
        String str7 = this.majorLink;
        String str8 = this.minorBtnTxt;
        String str9 = this.link;
        String str10 = this.subTitleImg;
        StringBuilder m4671a = C2812d.m4671a("NewbieWelfareAlert(title=", str, ", subTitle=", str2, ", btnTxt=");
        C1797n.m2540c(m4671a, str3, ", addCoinsTxt=", str4, ", majorBtnImg=");
        C1797n.m2540c(m4671a, str5, ", majorButTxt=", str6, ", majorLink=");
        C1797n.m2540c(m4671a, str7, ", minorBtnTxt=", str8, ", link=");
        return C2573s.m3576a(m4671a, str9, ", subTitleImg=", str10, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.subTitle);
        dest.writeString(this.btnTxt);
        dest.writeString(this.addCoinsTxt);
        dest.writeString(this.majorBtnImg);
        dest.writeString(this.majorButTxt);
        dest.writeString(this.majorLink);
        dest.writeString(this.minorBtnTxt);
        dest.writeString(this.link);
        dest.writeString(this.subTitleImg);
    }
}
