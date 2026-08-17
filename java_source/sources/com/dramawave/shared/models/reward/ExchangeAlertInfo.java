package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: RedeemCheckResponse.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000b¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;", "Landroid/os/Parcelable;", "", "a", "J", "()J", "diamonds", "", "Lcom/dramawave/shared/models/reward/RedeemProduct;", "b", "Ljava/util/List;", "()Ljava/util/List;", "productList", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ExchangeAlertInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ExchangeAlertInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("diamonds")
    private final long diamonds;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("product_list")
    @Nullable
    private final List<RedeemProduct> productList;

    /* compiled from: RedeemCheckResponse.kt */
    /* renamed from: com.dramawave.shared.models.reward.ExchangeAlertInfo$a */
    /* loaded from: classes4.dex */
    public static final class C15706a implements Parcelable.Creator<ExchangeAlertInfo> {
        @Override // android.os.Parcelable.Creator
        public final ExchangeAlertInfo createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i10 = 0;
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(RedeemProduct.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new ExchangeAlertInfo(readLong, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ExchangeAlertInfo[] newArray(int i10) {
            return new ExchangeAlertInfo[i10];
        }
    }

    public ExchangeAlertInfo() {
        this(0L, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ExchangeAlertInfo)) {
            return false;
        }
        ExchangeAlertInfo exchangeAlertInfo = (ExchangeAlertInfo) obj;
        if (this.diamonds == exchangeAlertInfo.diamonds && Intrinsics.areEqual(this.productList, exchangeAlertInfo.productList)) {
            return true;
        }
        return false;
    }

    public ExchangeAlertInfo(long j10, @Nullable ArrayList arrayList) {
        this.diamonds = j10;
        this.productList = arrayList;
    }

    /* renamed from: a, reason: from getter */
    public final long getDiamonds() {
        return this.diamonds;
    }

    @Nullable
    /* renamed from: b */
    public final List<RedeemProduct> m32492b() {
        return this.productList;
    }

    public final int hashCode() {
        int hashCode;
        long j10 = this.diamonds;
        int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        List<RedeemProduct> list = this.productList;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "ExchangeAlertInfo(diamonds=" + this.diamonds + ", productList=" + this.productList + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.diamonds);
        List<RedeemProduct> list = this.productList;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((RedeemProduct) m1000d.next()).writeToParcel(dest, i10);
        }
    }
}
