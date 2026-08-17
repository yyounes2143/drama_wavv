package p091H5;

import androidx.constraintlayout.core.state.C3840a;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: AdModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b!\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0018\u0010\fR\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u001e\u0010\fR\u001c\u0010\"\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\n\u001a\u0004\b!\u0010\fR\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0004\u001a\u0004\b$\u0010\u0006R\u001c\u0010(\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\n\u001a\u0004\b'\u0010\f¨\u0006)"}, m51405d2 = {"LH5/e;", "", "", "a", "I", "getProductId", "()I", InAppPurchaseMetaData.KEY_PRODUCT_ID, "", "b", "Ljava/lang/String;", "getSkuId", "()Ljava/lang/String;", "skuId", "c", "getPayChannel", "payChannel", "d", "getPeriod", "period", "e", "getDescription", "description", InneractiveMediationDefs.GENDER_FEMALE, "getTips", "tips", "g", "getDiscountPrice", "discountPrice", "h", "getProductType", "productType", "i", "getCurrency", "currency", "j", "getHasDiscount", "hasDiscount", "k", "getRInfo", "rInfo", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H5.e */
/* loaded from: classes7.dex */
public final /* data */ class C0584e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("product_id")
    private final int productId = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("sku_id")
    @Nullable
    private final String skuId = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("pay_channel")
    @Nullable
    private final String payChannel = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("period")
    @Nullable
    private final String period = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("description")
    @Nullable
    private final String description = null;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("tips")
    @Nullable
    private final String tips = null;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("discount_price")
    private final int discountPrice = 0;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("product_type")
    @Nullable
    private final String productType = null;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("currency")
    @Nullable
    private final String currency = null;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("has_discount")
    private final int hasDiscount = 0;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0584e)) {
            return false;
        }
        C0584e c0584e = (C0584e) obj;
        if (this.productId == c0584e.productId && Intrinsics.areEqual(this.skuId, c0584e.skuId) && Intrinsics.areEqual(this.payChannel, c0584e.payChannel) && Intrinsics.areEqual(this.period, c0584e.period) && Intrinsics.areEqual(this.description, c0584e.description) && Intrinsics.areEqual(this.tips, c0584e.tips) && this.discountPrice == c0584e.discountPrice && Intrinsics.areEqual(this.productType, c0584e.productType) && Intrinsics.areEqual(this.currency, c0584e.currency) && this.hasDiscount == c0584e.hasDiscount && Intrinsics.areEqual(this.rInfo, c0584e.rInfo)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i10 = this.productId * 31;
        String str = this.skuId;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = (i10 + hashCode) * 31;
        String str2 = this.payChannel;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str3 = this.period;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str4 = this.description;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        String str5 = this.tips;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i16 = (((i15 + hashCode5) * 31) + this.discountPrice) * 31;
        String str6 = this.productType;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i17 = (i16 + hashCode6) * 31;
        String str7 = this.currency;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i18 = (((i17 + hashCode7) * 31) + this.hasDiscount) * 31;
        String str8 = this.rInfo;
        if (str8 != null) {
            i11 = str8.hashCode();
        }
        return i18 + i11;
    }

    @NotNull
    public final String toString() {
        int i10 = this.productId;
        String str = this.skuId;
        String str2 = this.payChannel;
        String str3 = this.period;
        String str4 = this.description;
        String str5 = this.tips;
        int i11 = this.discountPrice;
        String str6 = this.productType;
        String str7 = this.currency;
        int i12 = this.hasDiscount;
        String str8 = this.rInfo;
        StringBuilder m11591b = C4305v.m11591b(i10, "PayProductSku(productId=", ", skuId=", str, ", payChannel=");
        C1797n.m2540c(m11591b, str2, ", period=", str3, ", description=");
        C1797n.m2540c(m11591b, str4, ", tips=", str5, ", discountPrice=");
        C9981E.m24451a(i11, ", productType=", str6, ", currency=", m11591b);
        C3840a.m9265a(i12, str7, ", hasDiscount=", ", rInfo=", m11591b);
        return C2498a.m3383d(m11591b, str8, ")");
    }
}
