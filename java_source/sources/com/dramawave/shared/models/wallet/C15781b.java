package com.dramawave.shared.models.wallet;

import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConsumptionHistoryBean.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0003\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0011R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\b\u0010\u001b¨\u0006\u001d"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/b;", "", "", "a", "Ljava/lang/String;", "getTxnId", "()Ljava/lang/String;", "txnId", "b", InneractiveMediationDefs.GENDER_FEMALE, "txnType", "c", "e", "title", "", "d", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "amount", "flowType", "payFinishTime", "g", "getBonusExpireTime", "bonusExpireTime", "Lcom/dramawave/shared/models/wallet/a;", "h", "Lcom/dramawave/shared/models/wallet/a;", "()Lcom/dramawave/shared/models/wallet/a;", "businessData", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.wallet.b */
/* loaded from: classes8.dex */
public final /* data */ class C15781b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("txn_id")
    @Nullable
    private final String txnId = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("txn_type")
    @Nullable
    private final String txnType = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("amount")
    @Nullable
    private final Integer amount = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("flow_type")
    @Nullable
    private final Integer flowType = null;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("pay_finish_time")
    @Nullable
    private final Integer payFinishTime = null;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("bonus_expire_time")
    @Nullable
    private final Integer bonusExpireTime = null;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("business_data")
    @Nullable
    private final C15780a businessData = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15781b)) {
            return false;
        }
        C15781b c15781b = (C15781b) obj;
        if (Intrinsics.areEqual(this.txnId, c15781b.txnId) && Intrinsics.areEqual(this.txnType, c15781b.txnType) && Intrinsics.areEqual(this.title, c15781b.title) && Intrinsics.areEqual(this.amount, c15781b.amount) && Intrinsics.areEqual(this.flowType, c15781b.flowType) && Intrinsics.areEqual(this.payFinishTime, c15781b.payFinishTime) && Intrinsics.areEqual(this.bonusExpireTime, c15781b.bonusExpireTime) && Intrinsics.areEqual(this.businessData, c15781b.businessData)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getAmount() {
        return this.amount;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final C15780a getBusinessData() {
        return this.businessData;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Integer getFlowType() {
        return this.flowType;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Integer getPayFinishTime() {
        return this.payFinishTime;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getTxnType() {
        return this.txnType;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        String str = this.txnId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.txnType;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.title;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num = this.amount;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Integer num2 = this.flowType;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Integer num3 = this.payFinishTime;
        if (num3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num3.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        Integer num4 = this.bonusExpireTime;
        if (num4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num4.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        C15780a c15780a = this.businessData;
        if (c15780a != null) {
            i10 = c15780a.hashCode();
        }
        return i17 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.txnId;
        String str2 = this.txnType;
        String str3 = this.title;
        Integer num = this.amount;
        Integer num2 = this.flowType;
        Integer num3 = this.payFinishTime;
        Integer num4 = this.bonusExpireTime;
        C15780a c15780a = this.businessData;
        StringBuilder m4671a = C2812d.m4671a("ConsumptionHistoryBean(txnId=", str, ", txnType=", str2, ", title=");
        m4671a.append(str3);
        m4671a.append(", amount=");
        m4671a.append(num);
        m4671a.append(", flowType=");
        m4671a.append(num2);
        m4671a.append(", payFinishTime=");
        m4671a.append(num3);
        m4671a.append(", bonusExpireTime=");
        m4671a.append(num4);
        m4671a.append(", businessData=");
        m4671a.append(c15780a);
        m4671a.append(")");
        return m4671a.toString();
    }
}
