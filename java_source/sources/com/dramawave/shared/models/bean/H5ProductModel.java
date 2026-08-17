package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.constraintlayout.core.state.C3840a;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p115J5.EnumC0717p;
import p249U8.C1797n;

/* compiled from: H5ProductModel.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0005R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0005R\u001a\u0010\u0018\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\t\u001a\u0004\b\u0017\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\t\u001a\u0004\b\u001a\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001d\u0010\u0005R\u001a\u0010!\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\t\u001a\u0004\b \u0010\u000bR\u001a\u0010$\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010\t\u001a\u0004\b#\u0010\u000bR\u001a\u0010'\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\t\u001a\u0004\b&\u0010\u000bR\u001a\u0010*\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010\t\u001a\u0004\b)\u0010\u000bR\u001a\u0010-\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010\t\u001a\u0004\b,\u0010\u000bR\u001a\u00100\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010\t\u001a\u0004\b/\u0010\u000bR\u001a\u00103\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010\t\u001a\u0004\b2\u0010\u000bR\u001c\u00109\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001c\u0010<\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u00106\u001a\u0004\b;\u00108R\u001a\u0010?\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010\u0004\u001a\u0004\b>\u0010\u0005R\"\u0010D\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b@\u0010\t\u001a\u0004\bA\u0010\u000b\"\u0004\bB\u0010CR\"\u0010H\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bE\u0010\t\u001a\u0004\bF\u0010\u000b\"\u0004\bG\u0010CR\u001a\u0010K\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\bI\u0010\t\u001a\u0004\bJ\u0010\u000b¨\u0006L"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/H5ProductModel;", "Landroid/os/Parcelable;", "", "a", "I", "()I", InAppPurchaseMetaData.KEY_PRODUCT_ID, "", "b", "Ljava/lang/String;", "getProductType", "()Ljava/lang/String;", "productType", "c", "getCurrency", "currency", "d", "getPrice", "price", "e", "getDiscountPrice", "discountPrice", InneractiveMediationDefs.GENDER_FEMALE, "getDescription", "description", "g", "getDiscountDesc", "discountDesc", "h", "getHasDiscount", "hasDiscount", "i", "getTitle", "title", "j", "getSkuId", "skuId", "k", "getRInfo", "rInfo", "l", "getMembershipType", "membershipType", InneractiveMediationDefs.GENDER_MALE, "getCurrencySymbol", "currencySymbol", C23912c.f108165f, "getMembershipPeriod", "membershipPeriod", "o", "getUgcBenefitDesc", "ugcBenefitDesc", "Lcom/dramawave/shared/models/bean/DeliveryDetails;", "p", "Lcom/dramawave/shared/models/bean/DeliveryDetails;", "getDeliveryDetails", "()Lcom/dramawave/shared/models/bean/DeliveryDetails;", "deliveryDetails", "q", "getSpecialDeliveryDetails", "specialDeliveryDetails", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getHasTrial", "hasTrial", "s", "getOriginalFormatPrice", "setOriginalFormatPrice", "(Ljava/lang/String;)V", "originalFormatPrice", "t", "getDiscountFormatPrice", "setDiscountFormatPrice", "discountFormatPrice", "u", "getSlogan", "slogan", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class H5ProductModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<H5ProductModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("product_id")
    private final int productId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("product_type")
    @NotNull
    private final String productType;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("currency")
    @NotNull
    private final String currency;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("price")
    private final int price;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("discount_price")
    private final int discountPrice;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("description")
    @NotNull
    private final String description;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("discount_desc")
    @NotNull
    private final String discountDesc;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("has_discount")
    private final int hasDiscount;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("title")
    @NotNull
    private final String title;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("sku_id")
    @NotNull
    private final String skuId;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("r_info")
    @NotNull
    private final String rInfo;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("membership_type")
    @NotNull
    private final String membershipType;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("currency_symbol")
    @NotNull
    private final String currencySymbol;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("membership_period")
    @NotNull
    private final String membershipPeriod;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("ugc_benefit_desc")
    @NotNull
    private final String ugcBenefitDesc;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("delivery_details")
    @Nullable
    private final DeliveryDetails deliveryDetails;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("special_delivery_details")
    @Nullable
    private final DeliveryDetails specialDeliveryDetails;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("has_trial")
    private final int hasTrial;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("original_format_price")
    @NotNull
    private String originalFormatPrice;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("discount_format_price")
    @NotNull
    private String discountFormatPrice;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("slogan")
    @NotNull
    private final String slogan;

    /* compiled from: H5ProductModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.H5ProductModel$a */
    /* loaded from: classes2.dex */
    public static final class C15631a implements Parcelable.Creator<H5ProductModel> {
        @Override // android.os.Parcelable.Creator
        public final H5ProductModel createFromParcel(Parcel parcel) {
            DeliveryDetails createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            int readInt4 = parcel.readInt();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            String readString11 = parcel.readString();
            DeliveryDetails deliveryDetails = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = DeliveryDetails.CREATOR.createFromParcel(parcel);
            }
            DeliveryDetails deliveryDetails2 = createFromParcel;
            if (parcel.readInt() != 0) {
                deliveryDetails = DeliveryDetails.CREATOR.createFromParcel(parcel);
            }
            return new H5ProductModel(readInt, readString, readString2, readInt2, readInt3, readString3, readString4, readInt4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, deliveryDetails2, deliveryDetails, parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final H5ProductModel[] newArray(int i10) {
            return new H5ProductModel[i10];
        }
    }

    public H5ProductModel() {
        this(0, "", "", 0, 0, "", "", 0, "", "", "", "", "", "", "", null, null, 0, "", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H5ProductModel)) {
            return false;
        }
        H5ProductModel h5ProductModel = (H5ProductModel) obj;
        if (this.productId == h5ProductModel.productId && Intrinsics.areEqual(this.productType, h5ProductModel.productType) && Intrinsics.areEqual(this.currency, h5ProductModel.currency) && this.price == h5ProductModel.price && this.discountPrice == h5ProductModel.discountPrice && Intrinsics.areEqual(this.description, h5ProductModel.description) && Intrinsics.areEqual(this.discountDesc, h5ProductModel.discountDesc) && this.hasDiscount == h5ProductModel.hasDiscount && Intrinsics.areEqual(this.title, h5ProductModel.title) && Intrinsics.areEqual(this.skuId, h5ProductModel.skuId) && Intrinsics.areEqual(this.rInfo, h5ProductModel.rInfo) && Intrinsics.areEqual(this.membershipType, h5ProductModel.membershipType) && Intrinsics.areEqual(this.currencySymbol, h5ProductModel.currencySymbol) && Intrinsics.areEqual(this.membershipPeriod, h5ProductModel.membershipPeriod) && Intrinsics.areEqual(this.ugcBenefitDesc, h5ProductModel.ugcBenefitDesc) && Intrinsics.areEqual(this.deliveryDetails, h5ProductModel.deliveryDetails) && Intrinsics.areEqual(this.specialDeliveryDetails, h5ProductModel.specialDeliveryDetails) && this.hasTrial == h5ProductModel.hasTrial && Intrinsics.areEqual(this.originalFormatPrice, h5ProductModel.originalFormatPrice) && Intrinsics.areEqual(this.discountFormatPrice, h5ProductModel.discountFormatPrice) && Intrinsics.areEqual(this.slogan, h5ProductModel.slogan)) {
            return true;
        }
        return false;
    }

    public H5ProductModel(int i10, @NotNull String productType, @NotNull String currency, int i11, int i12, @NotNull String description, @NotNull String discountDesc, int i13, @NotNull String title, @NotNull String skuId, @NotNull String rInfo, @NotNull String membershipType, @NotNull String currencySymbol, @NotNull String membershipPeriod, @NotNull String ugcBenefitDesc, @Nullable DeliveryDetails deliveryDetails, @Nullable DeliveryDetails deliveryDetails2, int i14, @NotNull String originalFormatPrice, @NotNull String discountFormatPrice, @NotNull String slogan) {
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(currency, "currency");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(discountDesc, "discountDesc");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(skuId, "skuId");
        Intrinsics.checkNotNullParameter(rInfo, "rInfo");
        Intrinsics.checkNotNullParameter(membershipType, "membershipType");
        Intrinsics.checkNotNullParameter(currencySymbol, "currencySymbol");
        Intrinsics.checkNotNullParameter(membershipPeriod, "membershipPeriod");
        Intrinsics.checkNotNullParameter(ugcBenefitDesc, "ugcBenefitDesc");
        Intrinsics.checkNotNullParameter(originalFormatPrice, "originalFormatPrice");
        Intrinsics.checkNotNullParameter(discountFormatPrice, "discountFormatPrice");
        Intrinsics.checkNotNullParameter(slogan, "slogan");
        this.productId = i10;
        this.productType = productType;
        this.currency = currency;
        this.price = i11;
        this.discountPrice = i12;
        this.description = description;
        this.discountDesc = discountDesc;
        this.hasDiscount = i13;
        this.title = title;
        this.skuId = skuId;
        this.rInfo = rInfo;
        this.membershipType = membershipType;
        this.currencySymbol = currencySymbol;
        this.membershipPeriod = membershipPeriod;
        this.ugcBenefitDesc = ugcBenefitDesc;
        this.deliveryDetails = deliveryDetails;
        this.specialDeliveryDetails = deliveryDetails2;
        this.hasTrial = i14;
        this.originalFormatPrice = originalFormatPrice;
        this.discountFormatPrice = discountFormatPrice;
        this.slogan = slogan;
    }

    /* renamed from: a, reason: from getter */
    public final int getProductId() {
        return this.productId;
    }

    @NotNull
    /* renamed from: b */
    public final ProductModel m32028b() {
        int i10 = this.productId;
        String str = this.productType;
        int i11 = this.price;
        int i12 = this.discountPrice;
        String str2 = this.description;
        String str3 = this.discountDesc;
        int i13 = this.hasDiscount;
        String str4 = this.title;
        String str5 = this.currency;
        String str6 = this.skuId;
        String str7 = this.rInfo;
        String str8 = this.membershipType;
        String str9 = this.currencySymbol;
        String str10 = this.membershipPeriod;
        String str11 = this.ugcBenefitDesc;
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        DeliveryDetails deliveryDetails2 = this.specialDeliveryDetails;
        int i14 = this.hasTrial;
        return new ProductModel(str5, deliveryDetails, str2, str3, i12, i13, str8, null, i11, i10, 0, str, str7, str6, this.slogan, null, str4, false, null, null, null, null, this.originalFormatPrice, this.discountFormatPrice, str10, null, null, deliveryDetails2, i14, null, null, str11, str9, EnumC0717p.f1992d.getType(), -809979104, 14797);
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c((C0570q.m999c(C0570q.m999c((((C0570q.m999c(C0570q.m999c(this.productId * 31, 31, this.productType), 31, this.currency) + this.price) * 31) + this.discountPrice) * 31, 31, this.description), 31, this.discountDesc) + this.hasDiscount) * 31, 31, this.title), 31, this.skuId), 31, this.rInfo), 31, this.membershipType), 31, this.currencySymbol), 31, this.membershipPeriod), 31, this.ugcBenefitDesc);
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        int i10 = 0;
        if (deliveryDetails == null) {
            hashCode = 0;
        } else {
            hashCode = deliveryDetails.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        DeliveryDetails deliveryDetails2 = this.specialDeliveryDetails;
        if (deliveryDetails2 != null) {
            i10 = deliveryDetails2.hashCode();
        }
        return this.slogan.hashCode() + C0570q.m999c(C0570q.m999c((((i11 + i10) * 31) + this.hasTrial) * 31, 31, this.originalFormatPrice), 31, this.discountFormatPrice);
    }

    @NotNull
    public final String toString() {
        int i10 = this.productId;
        String str = this.productType;
        String str2 = this.currency;
        int i11 = this.price;
        int i12 = this.discountPrice;
        String str3 = this.description;
        String str4 = this.discountDesc;
        int i13 = this.hasDiscount;
        String str5 = this.title;
        String str6 = this.skuId;
        String str7 = this.rInfo;
        String str8 = this.membershipType;
        String str9 = this.currencySymbol;
        String str10 = this.membershipPeriod;
        String str11 = this.ugcBenefitDesc;
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        DeliveryDetails deliveryDetails2 = this.specialDeliveryDetails;
        int i14 = this.hasTrial;
        String str12 = this.originalFormatPrice;
        String str13 = this.discountFormatPrice;
        String str14 = this.slogan;
        StringBuilder m11591b = C4305v.m11591b(i10, "H5ProductModel(productId=", ", productType=", str, ", currency=");
        C3840a.m9265a(i11, str2, ", price=", ", discountPrice=", m11591b);
        C9981E.m24451a(i12, ", description=", str3, ", discountDesc=", m11591b);
        C3840a.m9265a(i13, str4, ", hasDiscount=", ", title=", m11591b);
        C1797n.m2540c(m11591b, str5, ", skuId=", str6, ", rInfo=");
        C1797n.m2540c(m11591b, str7, ", membershipType=", str8, ", currencySymbol=");
        C1797n.m2540c(m11591b, str9, ", membershipPeriod=", str10, ", ugcBenefitDesc=");
        m11591b.append(str11);
        m11591b.append(", deliveryDetails=");
        m11591b.append(deliveryDetails);
        m11591b.append(", specialDeliveryDetails=");
        m11591b.append(deliveryDetails2);
        m11591b.append(", hasTrial=");
        m11591b.append(i14);
        m11591b.append(", originalFormatPrice=");
        C1797n.m2540c(m11591b, str12, ", discountFormatPrice=", str13, ", slogan=");
        return C2498a.m3383d(m11591b, str14, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.productId);
        dest.writeString(this.productType);
        dest.writeString(this.currency);
        dest.writeInt(this.price);
        dest.writeInt(this.discountPrice);
        dest.writeString(this.description);
        dest.writeString(this.discountDesc);
        dest.writeInt(this.hasDiscount);
        dest.writeString(this.title);
        dest.writeString(this.skuId);
        dest.writeString(this.rInfo);
        dest.writeString(this.membershipType);
        dest.writeString(this.currencySymbol);
        dest.writeString(this.membershipPeriod);
        dest.writeString(this.ugcBenefitDesc);
        DeliveryDetails deliveryDetails = this.deliveryDetails;
        if (deliveryDetails == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            deliveryDetails.writeToParcel(dest, i10);
        }
        DeliveryDetails deliveryDetails2 = this.specialDeliveryDetails;
        if (deliveryDetails2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            deliveryDetails2.writeToParcel(dest, i10);
        }
        dest.writeInt(this.hasTrial);
        dest.writeString(this.originalFormatPrice);
        dest.writeString(this.discountFormatPrice);
        dest.writeString(this.slogan);
    }
}
