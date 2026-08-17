package com.dramawave.shared.models.attr;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.graphics.C2498a;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p166N9.C1054c;
import p249U8.C1797n;

/* compiled from: GoogleDdlResp.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0002\b\"\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u0014\u0010\fR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001d\u0010\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0004\u001a\u0004\b \u0010\u0006R\u001c\u0010&\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b\u000e\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u0004\u001a\u0004\b(\u0010\u0006R\u001c\u0010,\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010\n\u001a\u0004\b+\u0010\fR\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\u0004\u001a\u0004\b.\u0010\u0006R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010\u0004\u001a\u0004\b1\u0010\u0006R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010\u0004\u001a\u0004\b4\u0010\u0006R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u0010\u0004\u001a\u0004\b7\u0010\u0006R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010\u0004\u001a\u0004\b:\u0010\u0006R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b<\u0010\u0004\u001a\u0004\b=\u0010\u0006R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010\u0004\u001a\u0004\b@\u0010\u0006R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bB\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006D"}, m51405d2 = {"Lcom/dramawave/shared/models/attr/GoogleDdlResp;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getAdEventId", "()Ljava/lang/String;", "adEventId", "", "b", "Ljava/lang/Long;", "getCampaignId", "()Ljava/lang/Long;", "campaignId", "c", "campaignName", "d", "getCampaignType", "campaignType", "e", "getExternalCustomerId", "externalCustomerId", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/Integer;", "getLocation", "()Ljava/lang/Integer;", "location", "g", "getNetworkType", "networkType", "h", "getNetworkSubtype", "networkSubtype", "", "i", "Ljava/lang/Double;", "()Ljava/lang/Double;", StatsEvent.f109035A, "j", "getVideoId", "videoId", "k", "getAdGroupId", "adGroupId", "l", "getCreativeId", "creativeId", InneractiveMediationDefs.GENDER_MALE, "getKeyword", "keyword", C23912c.f108165f, "getMatchType", "matchType", "o", "getPlacement", AdRevenueScheme.PLACEMENT, "p", "getAdType", AppKeyManager.ADTYPE, "q", "getInteractionType", "interactionType", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getConversionMetric", "conversionMetric", "s", "adGroupName", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class GoogleDdlResp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<GoogleDdlResp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("ad_event_id")
    @Nullable
    private final String adEventId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("campaign_id")
    @Nullable
    private final Long campaignId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(NewbieWelfareHintDialogNew.f65124v)
    @Nullable
    private final String campaignName;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("campaign_type")
    @Nullable
    private final String campaignType;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("external_customer_id")
    @Nullable
    private final Long externalCustomerId;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("location")
    @Nullable
    private final Integer location;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("network_type")
    @Nullable
    private final String networkType;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("network_subtype")
    @Nullable
    private final String networkSubtype;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName(StatsEvent.f109035A)
    @Nullable
    private final Double timestamp;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("video_id")
    @Nullable
    private final String videoId;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("ad_group_id")
    @Nullable
    private final Long adGroupId;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("creative_id")
    @Nullable
    private final String creativeId;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("keyword")
    @Nullable
    private final String keyword;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("match_type")
    @Nullable
    private final String matchType;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.PLACEMENT)
    @Nullable
    private final String placement;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_TYPE)
    @Nullable
    private final String adType;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("interaction_type")
    @Nullable
    private final String interactionType;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("conversion_metric")
    @Nullable
    private final String conversionMetric;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("ad_group_name")
    @Nullable
    private final String adGroupName;

    /* compiled from: GoogleDdlResp.kt */
    /* renamed from: com.dramawave.shared.models.attr.GoogleDdlResp$a */
    /* loaded from: classes6.dex */
    public static final class C15611a implements Parcelable.Creator<GoogleDdlResp> {
        @Override // android.os.Parcelable.Creator
        public final GoogleDdlResp createFromParcel(Parcel parcel) {
            Long valueOf;
            Long valueOf2;
            Integer valueOf3;
            Double valueOf4;
            Long valueOf5;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(parcel.readLong());
            }
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(parcel.readLong());
            }
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Integer.valueOf(parcel.readInt());
            }
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf4 = null;
            } else {
                valueOf4 = Double.valueOf(parcel.readDouble());
            }
            String readString6 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf5 = null;
            } else {
                valueOf5 = Long.valueOf(parcel.readLong());
            }
            return new GoogleDdlResp(readString, valueOf, readString2, readString3, valueOf2, valueOf3, readString4, readString5, valueOf4, readString6, valueOf5, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final GoogleDdlResp[] newArray(int i10) {
            return new GoogleDdlResp[i10];
        }
    }

    public GoogleDdlResp() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleDdlResp)) {
            return false;
        }
        GoogleDdlResp googleDdlResp = (GoogleDdlResp) obj;
        if (Intrinsics.areEqual(this.adEventId, googleDdlResp.adEventId) && Intrinsics.areEqual(this.campaignId, googleDdlResp.campaignId) && Intrinsics.areEqual(this.campaignName, googleDdlResp.campaignName) && Intrinsics.areEqual(this.campaignType, googleDdlResp.campaignType) && Intrinsics.areEqual(this.externalCustomerId, googleDdlResp.externalCustomerId) && Intrinsics.areEqual(this.location, googleDdlResp.location) && Intrinsics.areEqual(this.networkType, googleDdlResp.networkType) && Intrinsics.areEqual(this.networkSubtype, googleDdlResp.networkSubtype) && Intrinsics.areEqual((Object) this.timestamp, (Object) googleDdlResp.timestamp) && Intrinsics.areEqual(this.videoId, googleDdlResp.videoId) && Intrinsics.areEqual(this.adGroupId, googleDdlResp.adGroupId) && Intrinsics.areEqual(this.creativeId, googleDdlResp.creativeId) && Intrinsics.areEqual(this.keyword, googleDdlResp.keyword) && Intrinsics.areEqual(this.matchType, googleDdlResp.matchType) && Intrinsics.areEqual(this.placement, googleDdlResp.placement) && Intrinsics.areEqual(this.adType, googleDdlResp.adType) && Intrinsics.areEqual(this.interactionType, googleDdlResp.interactionType) && Intrinsics.areEqual(this.conversionMetric, googleDdlResp.conversionMetric) && Intrinsics.areEqual(this.adGroupName, googleDdlResp.adGroupName)) {
            return true;
        }
        return false;
    }

    public GoogleDdlResp(@Nullable String str, @Nullable Long l, @Nullable String str2, @Nullable String str3, @Nullable Long l10, @Nullable Integer num, @Nullable String str4, @Nullable String str5, @Nullable Double d10, @Nullable String str6, @Nullable Long l11, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable String str13, @Nullable String str14) {
        this.adEventId = str;
        this.campaignId = l;
        this.campaignName = str2;
        this.campaignType = str3;
        this.externalCustomerId = l10;
        this.location = num;
        this.networkType = str4;
        this.networkSubtype = str5;
        this.timestamp = d10;
        this.videoId = str6;
        this.adGroupId = l11;
        this.creativeId = str7;
        this.keyword = str8;
        this.matchType = str9;
        this.placement = str10;
        this.adType = str11;
        this.interactionType = str12;
        this.conversionMetric = str13;
        this.adGroupName = str14;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAdGroupName() {
        return this.adGroupName;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getCampaignName() {
        return this.campaignName;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Double getTimestamp() {
        return this.timestamp;
    }

    @NotNull
    /* renamed from: d */
    public final Map<String, Object> m31967d() {
        String str;
        long j10 = 0;
        try {
            try {
                Double d10 = this.timestamp;
                if (d10 != null) {
                    j10 = C1054c.m1527c(d10.doubleValue());
                }
            } catch (Exception e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            str = "<this>";
            try {
                return C27158Q.m51489h(new Pair("ad_event_id", this.adEventId), new Pair("campaign_id", this.campaignId), new Pair(NewbieWelfareHintDialogNew.f65124v, this.campaignName), new Pair("campaign_type", this.campaignType), new Pair("external_customer_id", this.externalCustomerId), new Pair("location", this.location), new Pair("network_type", this.networkType), new Pair("network_subtype", this.networkSubtype), new Pair(StatsEvent.f109035A, Long.valueOf(j10)), new Pair("video_id", this.videoId), new Pair("ad_group_id", this.adGroupId), new Pair("creative_id", this.creativeId), new Pair("keyword", this.keyword), new Pair("match_type", this.matchType), new Pair(AdRevenueScheme.PLACEMENT, this.placement), new Pair(AdRevenueScheme.AD_TYPE, this.adType), new Pair("interaction_type", this.interactionType), new Pair("conversion_metric", this.conversionMetric), new Pair("ad_group_name", this.adGroupName));
            } catch (Exception e10) {
                e = e10;
                Intrinsics.checkNotNullParameter(e, str);
                return C27158Q.m51485d();
            }
        } catch (Exception e11) {
            e = e11;
            str = "<this>";
            Intrinsics.checkNotNullParameter(e, str);
            return C27158Q.m51485d();
        }
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
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        String str = this.adEventId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        Long l = this.campaignId;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str2 = this.campaignName;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str3 = this.campaignType;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Long l10 = this.externalCustomerId;
        if (l10 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l10.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Integer num = this.location;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str4 = this.networkType;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str5 = this.networkSubtype;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        Double d10 = this.timestamp;
        if (d10 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = d10.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        String str6 = this.videoId;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i20 = (i19 + hashCode10) * 31;
        Long l11 = this.adGroupId;
        if (l11 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l11.hashCode();
        }
        int i21 = (i20 + hashCode11) * 31;
        String str7 = this.creativeId;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i22 = (i21 + hashCode12) * 31;
        String str8 = this.keyword;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int i23 = (i22 + hashCode13) * 31;
        String str9 = this.matchType;
        if (str9 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str9.hashCode();
        }
        int i24 = (i23 + hashCode14) * 31;
        String str10 = this.placement;
        if (str10 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str10.hashCode();
        }
        int i25 = (i24 + hashCode15) * 31;
        String str11 = this.adType;
        if (str11 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str11.hashCode();
        }
        int i26 = (i25 + hashCode16) * 31;
        String str12 = this.interactionType;
        if (str12 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str12.hashCode();
        }
        int i27 = (i26 + hashCode17) * 31;
        String str13 = this.conversionMetric;
        if (str13 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str13.hashCode();
        }
        int i28 = (i27 + hashCode18) * 31;
        String str14 = this.adGroupName;
        if (str14 != null) {
            i10 = str14.hashCode();
        }
        return i28 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.adEventId;
        Long l = this.campaignId;
        String str2 = this.campaignName;
        String str3 = this.campaignType;
        Long l10 = this.externalCustomerId;
        Integer num = this.location;
        String str4 = this.networkType;
        String str5 = this.networkSubtype;
        Double d10 = this.timestamp;
        String str6 = this.videoId;
        Long l11 = this.adGroupId;
        String str7 = this.creativeId;
        String str8 = this.keyword;
        String str9 = this.matchType;
        String str10 = this.placement;
        String str11 = this.adType;
        String str12 = this.interactionType;
        String str13 = this.conversionMetric;
        String str14 = this.adGroupName;
        StringBuilder sb = new StringBuilder("GoogleDdlResp(adEventId=");
        sb.append(str);
        sb.append(", campaignId=");
        sb.append(l);
        sb.append(", campaignName=");
        C1797n.m2540c(sb, str2, ", campaignType=", str3, ", externalCustomerId=");
        sb.append(l10);
        sb.append(", location=");
        sb.append(num);
        sb.append(", networkType=");
        C1797n.m2540c(sb, str4, ", networkSubtype=", str5, ", timestamp=");
        sb.append(d10);
        sb.append(", videoId=");
        sb.append(str6);
        sb.append(", adGroupId=");
        sb.append(l11);
        sb.append(", creativeId=");
        sb.append(str7);
        sb.append(", keyword=");
        C1797n.m2540c(sb, str8, ", matchType=", str9, ", placement=");
        C1797n.m2540c(sb, str10, ", adType=", str11, ", interactionType=");
        C1797n.m2540c(sb, str12, ", conversionMetric=", str13, ", adGroupName=");
        return C2498a.m3383d(sb, str14, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.adEventId);
        Long l = this.campaignId;
        if (l == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l);
        }
        dest.writeString(this.campaignName);
        dest.writeString(this.campaignType);
        Long l10 = this.externalCustomerId;
        if (l10 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l10);
        }
        Integer num = this.location;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.networkType);
        dest.writeString(this.networkSubtype);
        Double d10 = this.timestamp;
        if (d10 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeDouble(d10.doubleValue());
        }
        dest.writeString(this.videoId);
        Long l11 = this.adGroupId;
        if (l11 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1101c(dest, 1, l11);
        }
        dest.writeString(this.creativeId);
        dest.writeString(this.keyword);
        dest.writeString(this.matchType);
        dest.writeString(this.placement);
        dest.writeString(this.adType);
        dest.writeString(this.interactionType);
        dest.writeString(this.conversionMetric);
        dest.writeString(this.adGroupName);
    }
}
