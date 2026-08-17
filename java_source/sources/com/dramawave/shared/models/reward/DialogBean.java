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
import p102I4.C0619b;
import p249U8.C1797n;

/* compiled from: RewardInteraction.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b\u000e\u0010\u0013R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006¨\u0006 "}, m51405d2 = {"Lcom/dramawave/shared/models/reward/DialogBean;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "title", "b", InneractiveMediationDefs.GENDER_FEMALE, "subTitle", "c", "getAddCoinsTxt", "addCoinsTxt", "d", "e", "rewardText", "", "Ljava/lang/Long;", "()Ljava/lang/Long;", "rewardNum", "btnText", "", "Ljava/lang/Integer;", "h", "()Ljava/lang/Integer;", "welfareId", "j", "welfareKey", "i", "majorBtnTxt", "minorBtnTxt", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class DialogBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DialogBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("sub_title")
    @Nullable
    private final String subTitle;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("add_coins_txt")
    @Nullable
    private final String addCoinsTxt;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("reward_text")
    @Nullable
    private final String rewardText;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("reward_num")
    @Nullable
    private final Long rewardNum;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("button_text")
    @Nullable
    private final String btnText;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("welfare_id")
    @Nullable
    private final Integer welfareId;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("welfare_key")
    @Nullable
    private final String welfareKey;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("major_btn_txt")
    @Nullable
    private final String majorBtnTxt;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("minor_btn_txt")
    @Nullable
    private final String minorBtnTxt;

    /* compiled from: RewardInteraction.kt */
    /* renamed from: com.dramawave.shared.models.reward.DialogBean$a */
    /* loaded from: classes3.dex */
    public static final class C15704a implements Parcelable.Creator<DialogBean> {
        @Override // android.os.Parcelable.Creator
        public final DialogBean createFromParcel(Parcel parcel) {
            Long valueOf;
            Integer valueOf2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(parcel.readLong());
            }
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(parcel.readInt());
            }
            return new DialogBean(readString, readString2, readString3, readString4, valueOf, readString5, valueOf2, parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DialogBean[] newArray(int i10) {
            return new DialogBean[i10];
        }
    }

    public DialogBean(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable Long l, @Nullable String str5, @Nullable Integer num, @Nullable String str6, @Nullable String str7, @Nullable String str8) {
        this.title = str;
        this.subTitle = str2;
        this.addCoinsTxt = str3;
        this.rewardText = str4;
        this.rewardNum = l;
        this.btnText = str5;
        this.welfareId = num;
        this.welfareKey = str6;
        this.majorBtnTxt = str7;
        this.minorBtnTxt = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DialogBean)) {
            return false;
        }
        DialogBean dialogBean = (DialogBean) obj;
        if (Intrinsics.areEqual(this.title, dialogBean.title) && Intrinsics.areEqual(this.subTitle, dialogBean.subTitle) && Intrinsics.areEqual(this.addCoinsTxt, dialogBean.addCoinsTxt) && Intrinsics.areEqual(this.rewardText, dialogBean.rewardText) && Intrinsics.areEqual(this.rewardNum, dialogBean.rewardNum) && Intrinsics.areEqual(this.btnText, dialogBean.btnText) && Intrinsics.areEqual(this.welfareId, dialogBean.welfareId) && Intrinsics.areEqual(this.welfareKey, dialogBean.welfareKey) && Intrinsics.areEqual(this.majorBtnTxt, dialogBean.majorBtnTxt) && Intrinsics.areEqual(this.minorBtnTxt, dialogBean.minorBtnTxt)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getBtnText() {
        return this.btnText;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getMajorBtnTxt() {
        return this.majorBtnTxt;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getMinorBtnTxt() {
        return this.minorBtnTxt;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Long getRewardNum() {
        return this.rewardNum;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getRewardText() {
        return this.rewardText;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getSubTitle() {
        return this.subTitle;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final Integer getWelfareId() {
        return this.welfareId;
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
        String str3 = this.addCoinsTxt;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.rewardText;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Long l = this.rewardNum;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str5 = this.btnText;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        Integer num = this.welfareId;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str6 = this.welfareKey;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        String str7 = this.majorBtnTxt;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        String str8 = this.minorBtnTxt;
        if (str8 != null) {
            i10 = str8.hashCode();
        }
        return i19 + i10;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getWelfareKey() {
        return this.welfareKey;
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.subTitle;
        String str3 = this.addCoinsTxt;
        String str4 = this.rewardText;
        Long l = this.rewardNum;
        String str5 = this.btnText;
        Integer num = this.welfareId;
        String str6 = this.welfareKey;
        String str7 = this.majorBtnTxt;
        String str8 = this.minorBtnTxt;
        StringBuilder m4671a = C2812d.m4671a("DialogBean(title=", str, ", subTitle=", str2, ", addCoinsTxt=");
        C1797n.m2540c(m4671a, str3, ", rewardText=", str4, ", rewardNum=");
        m4671a.append(l);
        m4671a.append(", btnText=");
        m4671a.append(str5);
        m4671a.append(", welfareId=");
        m4671a.append(num);
        m4671a.append(", welfareKey=");
        m4671a.append(str6);
        m4671a.append(", majorBtnTxt=");
        return C2573s.m3576a(m4671a, str7, ", minorBtnTxt=", str8, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.subTitle);
        dest.writeString(this.addCoinsTxt);
        dest.writeString(this.rewardText);
        Long l = this.rewardNum;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        dest.writeString(this.btnText);
        Integer num = this.welfareId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.welfareKey);
        dest.writeString(this.majorBtnTxt);
        dest.writeString(this.minorBtnTxt);
    }

    public DialogBean() {
        this(null, null, null, null, 0L, null, null, null, null, null);
    }
}
