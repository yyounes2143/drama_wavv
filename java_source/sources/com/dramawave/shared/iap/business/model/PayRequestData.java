package com.dramawave.shared.iap.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Order.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/model/PayRequestData;", "Landroid/os/Parcelable;", "pay_product_id", "", "subscription_type", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getPay_product_id", "()Ljava/lang/String;", "getSubscription_type", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class PayRequestData implements Parcelable {
    public static final int $stable = 0;

    @NotNull
    public static final Parcelable.Creator<PayRequestData> CREATOR = new Object();

    @SerializedName("pay_product_id")
    @Nullable
    private final String pay_product_id;

    @SerializedName("subscription_type")
    @NotNull
    private final String subscription_type;

    /* compiled from: Order.kt */
    /* renamed from: com.dramawave.shared.iap.business.model.PayRequestData$a */
    /* loaded from: classes3.dex */
    public static final class C15280a implements Parcelable.Creator<PayRequestData> {
        @Override // android.os.Parcelable.Creator
        public final PayRequestData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PayRequestData(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PayRequestData[] newArray(int i10) {
            return new PayRequestData[i10];
        }
    }

    public PayRequestData(@Nullable String str, @NotNull String subscription_type) {
        Intrinsics.checkNotNullParameter(subscription_type, "subscription_type");
        this.pay_product_id = str;
        this.subscription_type = subscription_type;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayRequestData)) {
            return false;
        }
        PayRequestData payRequestData = (PayRequestData) other;
        if (Intrinsics.areEqual(this.pay_product_id, payRequestData.pay_product_id) && Intrinsics.areEqual(this.subscription_type, payRequestData.subscription_type)) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ PayRequestData copy$default(PayRequestData payRequestData, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = payRequestData.pay_product_id;
        }
        if ((i10 & 2) != 0) {
            str2 = payRequestData.subscription_type;
        }
        return payRequestData.copy(str, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getPay_product_id() {
        return this.pay_product_id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getSubscription_type() {
        return this.subscription_type;
    }

    @NotNull
    public final PayRequestData copy(@Nullable String pay_product_id, @NotNull String subscription_type) {
        Intrinsics.checkNotNullParameter(subscription_type, "subscription_type");
        return new PayRequestData(pay_product_id, subscription_type);
    }

    @Nullable
    public final String getPay_product_id() {
        return this.pay_product_id;
    }

    @NotNull
    public final String getSubscription_type() {
        return this.subscription_type;
    }

    public int hashCode() {
        int hashCode;
        String str = this.pay_product_id;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.subscription_type.hashCode() + (hashCode * 31);
    }

    @NotNull
    public String toString() {
        return C4405c.m11827a("PayRequestData(pay_product_id=", this.pay_product_id, ", subscription_type=", this.subscription_type, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.pay_product_id);
        dest.writeString(this.subscription_type);
    }

    public /* synthetic */ PayRequestData(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, str2);
    }
}
