package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;
import p134L0.C0793a;
import p249U8.C1797n;

/* compiled from: WalletBean.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u000f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u0018\u0010\fR\u001a\u0010\u001b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u001d\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\n\u001a\u0004\b\u001c\u0010\fR\u001a\u0010#\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010$\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0012\u001a\u0004\b\u0003\u0010\u0014R\u001a\u0010&\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010 \u001a\u0004\b%\u0010\"R\u001c\u0010+\u001a\u0004\u0018\u00010'8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b\t\u0010*R\u001a\u0010-\u001a\u00020\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010 \u001a\u0004\b\u0011\u0010\"R\u001a\u0010/\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010\n\u001a\u0004\b\u0016\u0010\f¨\u00060"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/MembershipProduct;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/bean/AdUnits;", "a", "Lcom/dramawave/shared/models/bean/AdUnits;", "getAdUnits", "()Lcom/dramawave/shared/models/bean/AdUnits;", "adUnits", "", "b", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "description", InneractiveMediationDefs.GENDER_FEMALE, "grace_period_sku_id", "", "d", "Z", "k", "()Z", "isGracePeriod", "e", "isOnHold", "g", "membershipType", "h", "title", "getVipSaved", "vipSaved", "", "i", "I", "j", "()I", "watchAdTimes", "coinsPassCheckIn", "getCoinsPassDailyCoins", "coinsPassDailyCoins", "Lcom/dramawave/shared/models/bean/DeliveryDetails;", "l", "Lcom/dramawave/shared/models/bean/DeliveryDetails;", "()Lcom/dramawave/shared/models/bean/DeliveryDetails;", "deliveryDetails", InneractiveMediationDefs.GENDER_MALE, "expiriedDays", C23912c.f108165f, "firstDiscount", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MembershipProduct implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MembershipProduct> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("ad_units")
    @Nullable
    private final AdUnits adUnits;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("description")
    @NotNull
    private final String description;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("grace_period_sku_id")
    @NotNull
    private final String grace_period_sku_id;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("is_grace_period")
    private final boolean isGracePeriod;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("is_on_hold")
    private final boolean isOnHold;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("membership_type")
    @NotNull
    private final String membershipType;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("vip_saved")
    @NotNull
    private final String vipSaved;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("watch_ad_times")
    private final int watchAdTimes;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("coins_pass_check_in")
    private final boolean coinsPassCheckIn;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("coins_pass_daily_coins")
    private final int coinsPassDailyCoins;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("delivery_details")
    @Nullable
    private final DeliveryDetails deliveryDetails;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("expire_days")
    private final int expiriedDays;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("first_discount")
    @NotNull
    private final String firstDiscount;

    /* compiled from: WalletBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.MembershipProduct$a */
    /* loaded from: classes4.dex */
    public static final class C15633a implements Parcelable.Creator<MembershipProduct> {
        @Override // android.os.Parcelable.Creator
        public final MembershipProduct createFromParcel(Parcel parcel) {
            AdUnits createFromParcel;
            boolean z10;
            boolean z11;
            boolean z12;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            DeliveryDetails deliveryDetails = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = AdUnits.CREATOR.createFromParcel(parcel);
            }
            AdUnits adUnits = createFromParcel;
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            int readInt = parcel.readInt();
            if (parcel.readInt() != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            int readInt2 = parcel.readInt();
            if (parcel.readInt() != 0) {
                deliveryDetails = DeliveryDetails.CREATOR.createFromParcel(parcel);
            }
            return new MembershipProduct(adUnits, readString, readString2, z10, z11, readString3, readString4, readString5, readInt, z12, readInt2, deliveryDetails, parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MembershipProduct[] newArray(int i10) {
            return new MembershipProduct[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MembershipProduct)) {
            return false;
        }
        MembershipProduct membershipProduct = (MembershipProduct) obj;
        if (Intrinsics.areEqual(this.adUnits, membershipProduct.adUnits) && Intrinsics.areEqual(this.description, membershipProduct.description) && Intrinsics.areEqual(this.grace_period_sku_id, membershipProduct.grace_period_sku_id) && this.isGracePeriod == membershipProduct.isGracePeriod && this.isOnHold == membershipProduct.isOnHold && Intrinsics.areEqual(this.membershipType, membershipProduct.membershipType) && Intrinsics.areEqual(this.title, membershipProduct.title) && Intrinsics.areEqual(this.vipSaved, membershipProduct.vipSaved) && this.watchAdTimes == membershipProduct.watchAdTimes && this.coinsPassCheckIn == membershipProduct.coinsPassCheckIn && this.coinsPassDailyCoins == membershipProduct.coinsPassDailyCoins && Intrinsics.areEqual(this.deliveryDetails, membershipProduct.deliveryDetails) && this.expiriedDays == membershipProduct.expiriedDays && Intrinsics.areEqual(this.firstDiscount, membershipProduct.firstDiscount)) {
            return true;
        }
        return false;
    }

    public MembershipProduct(@Nullable AdUnits adUnits, @NotNull String description, @NotNull String grace_period_sku_id, boolean z10, boolean z11, @NotNull String membershipType, @NotNull String title, @NotNull String vipSaved, int i10, boolean z12, int i11, @Nullable DeliveryDetails deliveryDetails, int i12, @NotNull String firstDiscount) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(grace_period_sku_id, "grace_period_sku_id");
        Intrinsics.checkNotNullParameter(membershipType, "membershipType");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(vipSaved, "vipSaved");
        Intrinsics.checkNotNullParameter(firstDiscount, "firstDiscount");
        this.adUnits = adUnits;
        this.description = description;
        this.grace_period_sku_id = grace_period_sku_id;
        this.isGracePeriod = z10;
        this.isOnHold = z11;
        this.membershipType = membershipType;
        this.title = title;
        this.vipSaved = vipSaved;
        this.watchAdTimes = i10;
        this.coinsPassCheckIn = z12;
        this.coinsPassDailyCoins = i11;
        this.deliveryDetails = deliveryDetails;
        this.expiriedDays = i12;
        this.firstDiscount = firstDiscount;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getCoinsPassCheckIn() {
        return this.coinsPassCheckIn;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final DeliveryDetails getDeliveryDetails() {
        return this.deliveryDetails;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* renamed from: d, reason: from getter */
    public final int getExpiriedDays() {
        return this.expiriedDays;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getFirstDiscount() {
        return this.firstDiscount;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getGrace_period_sku_id() {
        return this.grace_period_sku_id;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getMembershipType() {
        return this.membershipType;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11;
        AdUnits adUnits = this.adUnits;
        int i12 = 0;
        if (adUnits == null) {
            hashCode = 0;
        } else {
            hashCode = adUnits.hashCode();
        }
        int m999c = C0570q.m999c(C0570q.m999c(hashCode * 31, 31, this.description), 31, this.grace_period_sku_id);
        int i13 = 1237;
        if (this.isGracePeriod) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (m999c + i10) * 31;
        if (this.isOnHold) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int m999c2 = (C0570q.m999c(C0570q.m999c(C0570q.m999c((i14 + i11) * 31, 31, this.membershipType), 31, this.title), 31, this.vipSaved) + this.watchAdTimes) * 31;
        if (this.coinsPassCheckIn) {
            i13 = 1231;
        }
        int i15 = (((m999c2 + i13) * 31) + this.coinsPassDailyCoins) * 31;
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        if (deliveryDetails != null) {
            i12 = deliveryDetails.hashCode();
        }
        return this.firstDiscount.hashCode() + ((((i15 + i12) * 31) + this.expiriedDays) * 31);
    }

    /* renamed from: j, reason: from getter */
    public final int getWatchAdTimes() {
        return this.watchAdTimes;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getIsGracePeriod() {
        return this.isGracePeriod;
    }

    @NotNull
    public final String toString() {
        AdUnits adUnits = this.adUnits;
        String str = this.description;
        String str2 = this.grace_period_sku_id;
        boolean z10 = this.isGracePeriod;
        boolean z11 = this.isOnHold;
        String str3 = this.membershipType;
        String str4 = this.title;
        String str5 = this.vipSaved;
        int i10 = this.watchAdTimes;
        boolean z12 = this.coinsPassCheckIn;
        int i11 = this.coinsPassDailyCoins;
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        int i12 = this.expiriedDays;
        String str6 = this.firstDiscount;
        StringBuilder sb = new StringBuilder("MembershipProduct(adUnits=");
        sb.append(adUnits);
        sb.append(", description=");
        sb.append(str);
        sb.append(", grace_period_sku_id=");
        C0455b.m798d(str2, ", isGracePeriod=", ", isOnHold=", sb, z10);
        C0793a.m1283c(", membershipType=", str3, ", title=", sb, z11);
        C1797n.m2540c(sb, str4, ", vipSaved=", str5, ", watchAdTimes=");
        sb.append(i10);
        sb.append(", coinsPassCheckIn=");
        sb.append(z12);
        sb.append(", coinsPassDailyCoins=");
        sb.append(i11);
        sb.append(", deliveryDetails=");
        sb.append(deliveryDetails);
        sb.append(", expiriedDays=");
        sb.append(i12);
        sb.append(", firstDiscount=");
        sb.append(str6);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        AdUnits adUnits = this.adUnits;
        if (adUnits == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adUnits.writeToParcel(dest, i10);
        }
        dest.writeString(this.description);
        dest.writeString(this.grace_period_sku_id);
        dest.writeInt(this.isGracePeriod ? 1 : 0);
        dest.writeInt(this.isOnHold ? 1 : 0);
        dest.writeString(this.membershipType);
        dest.writeString(this.title);
        dest.writeString(this.vipSaved);
        dest.writeInt(this.watchAdTimes);
        dest.writeInt(this.coinsPassCheckIn ? 1 : 0);
        dest.writeInt(this.coinsPassDailyCoins);
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        if (deliveryDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            deliveryDetails.writeToParcel(dest, i10);
        }
        dest.writeInt(this.expiriedDays);
        dest.writeString(this.firstDiscount);
    }
}
