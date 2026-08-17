package com.dramawave.shared.iap.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
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
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/model/Order;", "Landroid/os/Parcelable;", "order_id", "", "pay_request_data", "Lcom/dramawave/shared/iap/business/model/PayRequestData;", "<init>", "(Ljava/lang/String;Lcom/dramawave/shared/iap/business/model/PayRequestData;)V", "getOrder_id", "()Ljava/lang/String;", "getPay_request_data", "()Lcom/dramawave/shared/iap/business/model/PayRequestData;", "component1", "component2", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class Order implements Parcelable {
    public static final int $stable = 0;

    @NotNull
    public static final Parcelable.Creator<Order> CREATOR = new Object();

    @SerializedName("order_id")
    @Nullable
    private final String order_id;

    @SerializedName("pay_request_data")
    @Nullable
    private final PayRequestData pay_request_data;

    /* compiled from: Order.kt */
    /* renamed from: com.dramawave.shared.iap.business.model.Order$a */
    /* loaded from: classes7.dex */
    public static final class C15279a implements Parcelable.Creator<Order> {
        @Override // android.os.Parcelable.Creator
        public final Order createFromParcel(Parcel parcel) {
            PayRequestData createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = PayRequestData.CREATOR.createFromParcel(parcel);
            }
            return new Order(readString, createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Order[] newArray(int i10) {
            return new Order[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Order() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Order)) {
            return false;
        }
        Order order = (Order) other;
        if (Intrinsics.areEqual(this.order_id, order.order_id) && Intrinsics.areEqual(this.pay_request_data, order.pay_request_data)) {
            return true;
        }
        return false;
    }

    public Order(@Nullable String str, @Nullable PayRequestData payRequestData) {
        this.order_id = str;
        this.pay_request_data = payRequestData;
    }

    public static /* synthetic */ Order copy$default(Order order, String str, PayRequestData payRequestData, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = order.order_id;
        }
        if ((i10 & 2) != 0) {
            payRequestData = order.pay_request_data;
        }
        return order.copy(str, payRequestData);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getOrder_id() {
        return this.order_id;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final PayRequestData getPay_request_data() {
        return this.pay_request_data;
    }

    @NotNull
    public final Order copy(@Nullable String order_id, @Nullable PayRequestData pay_request_data) {
        return new Order(order_id, pay_request_data);
    }

    @Nullable
    public final String getOrder_id() {
        return this.order_id;
    }

    @Nullable
    public final PayRequestData getPay_request_data() {
        return this.pay_request_data;
    }

    public int hashCode() {
        int hashCode;
        String str = this.order_id;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        PayRequestData payRequestData = this.pay_request_data;
        if (payRequestData != null) {
            i10 = payRequestData.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public String toString() {
        return "Order(order_id=" + this.order_id + ", pay_request_data=" + this.pay_request_data + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.order_id);
        PayRequestData payRequestData = this.pay_request_data;
        if (payRequestData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            payRequestData.writeToParcel(dest, flags);
        }
    }

    public /* synthetic */ Order(String str, PayRequestData payRequestData, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : payRequestData);
    }
}
