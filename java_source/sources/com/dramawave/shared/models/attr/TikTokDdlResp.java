package com.dramawave.shared.models.attr;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.core.app.NotificationCompat;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p249U8.C1797n;

/* compiled from: TikTokDdlResp.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001d\u0010\u0006R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006¨\u0006!"}, m51405d2 = {"Lcom/dramawave/shared/models/attr/TikTokDdlResp;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getMsg", "()Ljava/lang/String;", NotificationCompat.CATEGORY_MESSAGE, "", "b", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "status", "c", "getAdGroupId", "adGroupId", "d", "adId", "getAttributionType", "attributionType", InneractiveMediationDefs.GENDER_FEMALE, "getCampaignId", "campaignId", "g", "campaignName", "h", "clickTimestamp", "i", "getImpressionTimestamp", "impressionTimestamp", "j", "deferredDeeplink", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TikTokDdlResp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<TikTokDdlResp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(NotificationCompat.CATEGORY_MESSAGE)
    @Nullable
    private final String msg;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("status")
    @Nullable
    private final Integer status;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("ad_group_id")
    @Nullable
    private final String adGroupId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108596c)
    @Nullable
    private final String adId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("attribution_type")
    @Nullable
    private final String attributionType;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("campaign_id")
    @Nullable
    private final String campaignId;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName(NewbieWelfareHintDialogNew.f65124v)
    @Nullable
    private final String campaignName;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("click_timestamp")
    @Nullable
    private final String clickTimestamp;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("impression_timestamp")
    @Nullable
    private final String impressionTimestamp;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("deferred_deeplink")
    @Nullable
    private final String deferredDeeplink;

    /* compiled from: TikTokDdlResp.kt */
    /* renamed from: com.dramawave.shared.models.attr.TikTokDdlResp$a */
    /* loaded from: classes6.dex */
    public static final class C15612a implements Parcelable.Creator<TikTokDdlResp> {
        @Override // android.os.Parcelable.Creator
        public final TikTokDdlResp createFromParcel(Parcel parcel) {
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new TikTokDdlResp(readString, valueOf, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TikTokDdlResp[] newArray(int i10) {
            return new TikTokDdlResp[i10];
        }
    }

    public TikTokDdlResp() {
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
        if (!(obj instanceof TikTokDdlResp)) {
            return false;
        }
        TikTokDdlResp tikTokDdlResp = (TikTokDdlResp) obj;
        if (Intrinsics.areEqual(this.msg, tikTokDdlResp.msg) && Intrinsics.areEqual(this.status, tikTokDdlResp.status) && Intrinsics.areEqual(this.adGroupId, tikTokDdlResp.adGroupId) && Intrinsics.areEqual(this.adId, tikTokDdlResp.adId) && Intrinsics.areEqual(this.attributionType, tikTokDdlResp.attributionType) && Intrinsics.areEqual(this.campaignId, tikTokDdlResp.campaignId) && Intrinsics.areEqual(this.campaignName, tikTokDdlResp.campaignName) && Intrinsics.areEqual(this.clickTimestamp, tikTokDdlResp.clickTimestamp) && Intrinsics.areEqual(this.impressionTimestamp, tikTokDdlResp.impressionTimestamp) && Intrinsics.areEqual(this.deferredDeeplink, tikTokDdlResp.deferredDeeplink)) {
            return true;
        }
        return false;
    }

    public TikTokDdlResp(@Nullable String str, @Nullable Integer num, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9) {
        this.msg = str;
        this.status = num;
        this.adGroupId = str2;
        this.adId = str3;
        this.attributionType = str4;
        this.campaignId = str5;
        this.campaignName = str6;
        this.clickTimestamp = str7;
        this.impressionTimestamp = str8;
        this.deferredDeeplink = str9;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAdId() {
        return this.adId;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getCampaignName() {
        return this.campaignName;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getClickTimestamp() {
        return this.clickTimestamp;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getDeferredDeeplink() {
        return this.deferredDeeplink;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Integer getStatus() {
        return this.status;
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
        String str = this.msg;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num = this.status;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str2 = this.adGroupId;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str3 = this.adId;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str4 = this.attributionType;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str5 = this.campaignId;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str6 = this.campaignName;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str7 = this.clickTimestamp;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        String str8 = this.impressionTimestamp;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        String str9 = this.deferredDeeplink;
        if (str9 != null) {
            i10 = str9.hashCode();
        }
        return i19 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.msg;
        Integer num = this.status;
        String str2 = this.adGroupId;
        String str3 = this.adId;
        String str4 = this.attributionType;
        String str5 = this.campaignId;
        String str6 = this.campaignName;
        String str7 = this.clickTimestamp;
        String str8 = this.impressionTimestamp;
        String str9 = this.deferredDeeplink;
        StringBuilder sb = new StringBuilder("TikTokDdlResp(msg=");
        sb.append(str);
        sb.append(", status=");
        sb.append(num);
        sb.append(", adGroupId=");
        C1797n.m2540c(sb, str2, ", adId=", str3, ", attributionType=");
        C1797n.m2540c(sb, str4, ", campaignId=", str5, ", campaignName=");
        C1797n.m2540c(sb, str6, ", clickTimestamp=", str7, ", impressionTimestamp=");
        return C2573s.m3576a(sb, str8, ", deferredDeeplink=", str9, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.msg);
        Integer num = this.status;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.adGroupId);
        dest.writeString(this.adId);
        dest.writeString(this.attributionType);
        dest.writeString(this.campaignId);
        dest.writeString(this.campaignName);
        dest.writeString(this.clickTimestamp);
        dest.writeString(this.impressionTimestamp);
        dest.writeString(this.deferredDeeplink);
    }
}
