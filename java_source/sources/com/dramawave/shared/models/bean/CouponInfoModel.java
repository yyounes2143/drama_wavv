package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2813e;
import androidx.fragment.app.C4305v;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\n\u0010\u0005\"\u0004\b\u0012\u0010\u0007R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\u0011\u0010\u0005\"\u0004\b\u0014\u0010\u0007¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/CouponInfoModel;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "setCouponId", "(I)V", "couponId", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "setSeriesKey", "(Ljava/lang/String;)V", "seriesKey", "c", "setCouponNum", "couponNum", "setGoldFreeId", "goldFreeId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CouponInfoModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CouponInfoModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("coupon_id")
    private int couponId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("series_key")
    @NotNull
    private String seriesKey;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("coupon_num")
    private int couponNum;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("gold_free_id")
    private int goldFreeId;

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.CouponInfoModel$a */
    /* loaded from: classes3.dex */
    public static final class C15624a implements Parcelable.Creator<CouponInfoModel> {
        @Override // android.os.Parcelable.Creator
        public final CouponInfoModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CouponInfoModel(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CouponInfoModel[] newArray(int i10) {
            return new CouponInfoModel[i10];
        }
    }

    public CouponInfoModel() {
        this(0, 0, 0, "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CouponInfoModel)) {
            return false;
        }
        CouponInfoModel couponInfoModel = (CouponInfoModel) obj;
        if (this.couponId == couponInfoModel.couponId && Intrinsics.areEqual(this.seriesKey, couponInfoModel.seriesKey) && this.couponNum == couponInfoModel.couponNum && this.goldFreeId == couponInfoModel.goldFreeId) {
            return true;
        }
        return false;
    }

    public CouponInfoModel(int i10, int i11, int i12, @NotNull String seriesKey) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        this.couponId = i10;
        this.seriesKey = seriesKey;
        this.couponNum = i11;
        this.goldFreeId = i12;
    }

    /* renamed from: a, reason: from getter */
    public final int getCouponId() {
        return this.couponId;
    }

    /* renamed from: b, reason: from getter */
    public final int getCouponNum() {
        return this.couponNum;
    }

    /* renamed from: c, reason: from getter */
    public final int getGoldFreeId() {
        return this.goldFreeId;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    public final int hashCode() {
        return ((C0570q.m999c(this.couponId * 31, 31, this.seriesKey) + this.couponNum) * 31) + this.goldFreeId;
    }

    @NotNull
    public final String toString() {
        return C2813e.m4673a(this.couponNum, this.goldFreeId, ", goldFreeId=", ")", C4305v.m11591b(this.couponId, "CouponInfoModel(couponId=", ", seriesKey=", this.seriesKey, ", couponNum="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.couponId);
        dest.writeString(this.seriesKey);
        dest.writeInt(this.couponNum);
        dest.writeInt(this.goldFreeId);
    }
}
