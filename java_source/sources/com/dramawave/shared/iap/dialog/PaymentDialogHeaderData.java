package com.dramawave.shared.iap.dialog;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentDialogData.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0005R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\u000b\u0010\u0005¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", PayEpisodeDialog.f51170u, "b", "discountPrice", "c", "originalPrice", "d", "type", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final /* data */ class PaymentDialogHeaderData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PaymentDialogHeaderData> CREATOR = new Object();

    /* renamed from: e */
    public static final int f77902e = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final String balance;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final String discountPrice;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final String originalPrice;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final String type;

    /* compiled from: PaymentDialogData.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.PaymentDialogHeaderData$a */
    /* loaded from: classes9.dex */
    public static final class C15330a implements Parcelable.Creator<PaymentDialogHeaderData> {
        @Override // android.os.Parcelable.Creator
        public final PaymentDialogHeaderData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PaymentDialogHeaderData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PaymentDialogHeaderData[] newArray(int i10) {
            return new PaymentDialogHeaderData[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PaymentDialogHeaderData() {
        /*
            r2 = this;
            r0 = 15
            r1 = 0
            r2.<init>(r1, r1, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.PaymentDialogHeaderData.<init>():void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentDialogHeaderData)) {
            return false;
        }
        PaymentDialogHeaderData paymentDialogHeaderData = (PaymentDialogHeaderData) obj;
        if (Intrinsics.areEqual(this.balance, paymentDialogHeaderData.balance) && Intrinsics.areEqual(this.discountPrice, paymentDialogHeaderData.discountPrice) && Intrinsics.areEqual(this.originalPrice, paymentDialogHeaderData.originalPrice) && Intrinsics.areEqual(this.type, paymentDialogHeaderData.type)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ PaymentDialogHeaderData(String str, String str2, String str3, int i10) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, "novel");
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getBalance() {
        return this.balance;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getDiscountPrice() {
        return this.discountPrice;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getOriginalPrice() {
        return this.originalPrice;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.balance;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.discountPrice;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.originalPrice;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return this.type.hashCode() + ((i12 + i10) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.balance;
        String str2 = this.discountPrice;
        return C2573s.m3576a(C2812d.m4671a("PaymentDialogHeaderData(balance=", str, ", discountPrice=", str2, ", originalPrice="), this.originalPrice, ", type=", this.type, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.balance);
        dest.writeString(this.discountPrice);
        dest.writeString(this.originalPrice);
        dest.writeString(this.type);
    }

    public PaymentDialogHeaderData(@Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.balance = str;
        this.discountPrice = str2;
        this.originalPrice = str3;
        this.type = type;
    }
}
