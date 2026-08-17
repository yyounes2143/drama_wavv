package com.dramawave.shared.models.wallet;

import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewardsHistoryBean.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u0003\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\r\u001a\u0004\b\f\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u0010\u0010\u000eR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\r\u001a\u0004\b\b\u0010\u000eR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/h;", "", "", "a", "Ljava/lang/String;", "getTxnId", "()Ljava/lang/String;", "txnId", "b", "e", "title", "", "c", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "amount", "d", "flowType", "payFinishTime", InneractiveMediationDefs.GENDER_FEMALE, "bonusExpireTime", "Lcom/dramawave/shared/models/wallet/a;", "g", "Lcom/dramawave/shared/models/wallet/a;", "getBusinessData", "()Lcom/dramawave/shared/models/wallet/a;", "businessData", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.wallet.h */
/* loaded from: classes8.dex */
public final /* data */ class C15787h {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("txn_id")
    @Nullable
    private final String txnId = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("amount")
    @Nullable
    private final Integer amount = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("flow_type")
    @Nullable
    private final Integer flowType = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("pay_finish_time")
    @Nullable
    private final Integer payFinishTime = null;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("bonus_expire_time")
    @Nullable
    private final Integer bonusExpireTime = null;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("business_data")
    @Nullable
    private final C15780a businessData = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15787h)) {
            return false;
        }
        C15787h c15787h = (C15787h) obj;
        if (Intrinsics.areEqual(this.txnId, c15787h.txnId) && Intrinsics.areEqual(this.title, c15787h.title) && Intrinsics.areEqual(this.amount, c15787h.amount) && Intrinsics.areEqual(this.flowType, c15787h.flowType) && Intrinsics.areEqual(this.payFinishTime, c15787h.payFinishTime) && Intrinsics.areEqual(this.bonusExpireTime, c15787h.bonusExpireTime) && Intrinsics.areEqual(this.businessData, c15787h.businessData)) {
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
    public final Integer getBonusExpireTime() {
        return this.bonusExpireTime;
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

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        String str = this.txnId;
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
        Integer num = this.amount;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num2 = this.flowType;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Integer num3 = this.payFinishTime;
        if (num3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num3.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Integer num4 = this.bonusExpireTime;
        if (num4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num4.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        C15780a c15780a = this.businessData;
        if (c15780a != null) {
            i10 = c15780a.hashCode();
        }
        return i16 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.txnId;
        String str2 = this.title;
        Integer num = this.amount;
        Integer num2 = this.flowType;
        Integer num3 = this.payFinishTime;
        Integer num4 = this.bonusExpireTime;
        C15780a c15780a = this.businessData;
        StringBuilder m4671a = C2812d.m4671a("RewardsHistoryBean(txnId=", str, ", title=", str2, ", amount=");
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
