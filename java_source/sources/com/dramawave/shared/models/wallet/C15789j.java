package com.dramawave.shared.models.wallet;

import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: TransactionHistoryBean.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\f\u0010\u0015R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0013\u001a\u0004\b\u001c\u0010\u0015R\u001c\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\b\u0010!R\u001c\u0010'\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b\u0003\u0010&¨\u0006("}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/j;", "", "", "a", "Ljava/lang/String;", "getOrderId", "()Ljava/lang/String;", "orderId", "b", "e", "title", "", "c", "Ljava/lang/Long;", "getAmount", "()Ljava/lang/Long;", "amount", "", "d", "Ljava/lang/Integer;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/Integer;", "txnAmount", "g", "txnCurrency", "productType", "payFinishTime", "h", "getBonusExpireTime", "bonusExpireTime", "", "i", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "orderVipExpired", "Lcom/dramawave/shared/models/wallet/a;", "j", "Lcom/dramawave/shared/models/wallet/a;", "()Lcom/dramawave/shared/models/wallet/a;", "businessData", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.wallet.j */
/* loaded from: classes8.dex */
public final /* data */ class C15789j {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("order_id")
    @Nullable
    private final String orderId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("amount")
    @Nullable
    private final Long amount;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("txn_amount")
    @Nullable
    private final Integer txnAmount;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("txn_currency")
    @Nullable
    private final String txnCurrency;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("product_type")
    @Nullable
    private final String productType;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("pay_finish_time")
    @Nullable
    private final Integer payFinishTime;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("bonus_expire_time")
    @Nullable
    private final Integer bonusExpireTime;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("order_vip_expired")
    @Nullable
    private final Boolean orderVipExpired;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("business_data")
    @Nullable
    private final C15780a businessData;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15789j)) {
            return false;
        }
        C15789j c15789j = (C15789j) obj;
        if (Intrinsics.areEqual(this.orderId, c15789j.orderId) && Intrinsics.areEqual(this.title, c15789j.title) && Intrinsics.areEqual(this.amount, c15789j.amount) && Intrinsics.areEqual(this.txnAmount, c15789j.txnAmount) && Intrinsics.areEqual(this.txnCurrency, c15789j.txnCurrency) && Intrinsics.areEqual(this.productType, c15789j.productType) && Intrinsics.areEqual(this.payFinishTime, c15789j.payFinishTime) && Intrinsics.areEqual(this.bonusExpireTime, c15789j.bonusExpireTime) && Intrinsics.areEqual(this.orderVipExpired, c15789j.orderVipExpired) && Intrinsics.areEqual(this.businessData, c15789j.businessData)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final C15780a getBusinessData() {
        return this.businessData;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Boolean getOrderVipExpired() {
        return this.orderVipExpired;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Integer getPayFinishTime() {
        return this.payFinishTime;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getProductType() {
        return this.productType;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final Integer getTxnAmount() {
        return this.txnAmount;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getTxnCurrency() {
        return this.txnCurrency;
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
        String str = this.orderId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Long l = this.amount;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num = this.txnAmount;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str3 = this.txnCurrency;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str4 = this.productType;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        Integer num2 = this.payFinishTime;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        Integer num3 = this.bonusExpireTime;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        Boolean bool = this.orderVipExpired;
        if (bool == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        C15780a c15780a = this.businessData;
        if (c15780a != null) {
            i10 = c15780a.hashCode();
        }
        return i19 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.orderId;
        String str2 = this.title;
        Long l = this.amount;
        Integer num = this.txnAmount;
        String str3 = this.txnCurrency;
        String str4 = this.productType;
        Integer num2 = this.payFinishTime;
        Integer num3 = this.bonusExpireTime;
        Boolean bool = this.orderVipExpired;
        C15780a c15780a = this.businessData;
        StringBuilder m4671a = C2812d.m4671a("TransactionHistoryBean(orderId=", str, ", title=", str2, ", amount=");
        m4671a.append(l);
        m4671a.append(", txnAmount=");
        m4671a.append(num);
        m4671a.append(", txnCurrency=");
        C1797n.m2540c(m4671a, str3, ", productType=", str4, ", payFinishTime=");
        m4671a.append(num2);
        m4671a.append(", bonusExpireTime=");
        m4671a.append(num3);
        m4671a.append(", orderVipExpired=");
        m4671a.append(bool);
        m4671a.append(", businessData=");
        m4671a.append(c15780a);
        m4671a.append(")");
        return m4671a.toString();
    }
}
