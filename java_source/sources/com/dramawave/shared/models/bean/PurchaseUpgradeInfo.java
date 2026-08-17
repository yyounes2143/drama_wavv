package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.p326ui.graphics.C3560c0;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: PurchaseUpgradeInfo.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0003\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/PurchaseUpgradeInfo;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/bean/ProductModel;", "a", "Lcom/dramawave/shared/models/bean/ProductModel;", "d", "()Lcom/dramawave/shared/models/bean/ProductModel;", "setProductItem", "(Lcom/dramawave/shared/models/bean/ProductModel;)V", "productItem", "b", "setCompareProductItem", "compareProductItem", "", "Lcom/dramawave/shared/models/bean/UpdateBannerItem;", "c", "Ljava/util/List;", "()Ljava/util/List;", "bannerList", "", "I", "()I", "compareType", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class PurchaseUpgradeInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PurchaseUpgradeInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("product_item")
    @Nullable
    private ProductModel productItem;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("compare_product_item")
    @Nullable
    private ProductModel compareProductItem;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("banner_list")
    @NotNull
    private final List<UpdateBannerItem> bannerList;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("compare_type")
    private final int compareType;

    /* compiled from: PurchaseUpgradeInfo.kt */
    /* renamed from: com.dramawave.shared.models.bean.PurchaseUpgradeInfo$a */
    /* loaded from: classes3.dex */
    public static final class C15645a implements Parcelable.Creator<PurchaseUpgradeInfo> {
        @Override // android.os.Parcelable.Creator
        public final PurchaseUpgradeInfo createFromParcel(Parcel parcel) {
            ProductModel createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ProductModel productModel = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = ProductModel.CREATOR.createFromParcel(parcel);
            }
            ProductModel productModel2 = createFromParcel;
            if (parcel.readInt() != 0) {
                productModel = ProductModel.CREATOR.createFromParcel(parcel);
            }
            ProductModel productModel3 = productModel;
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(UpdateBannerItem.CREATOR, parcel, arrayList, i10, 1);
            }
            return new PurchaseUpgradeInfo(productModel2, productModel3, arrayList, parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final PurchaseUpgradeInfo[] newArray(int i10) {
            return new PurchaseUpgradeInfo[i10];
        }
    }

    public PurchaseUpgradeInfo(@Nullable ProductModel productModel, @Nullable ProductModel productModel2, @NotNull List<UpdateBannerItem> bannerList, int i10) {
        Intrinsics.checkNotNullParameter(bannerList, "bannerList");
        this.productItem = productModel;
        this.compareProductItem = productModel2;
        this.bannerList = bannerList;
        this.compareType = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseUpgradeInfo)) {
            return false;
        }
        PurchaseUpgradeInfo purchaseUpgradeInfo = (PurchaseUpgradeInfo) obj;
        if (Intrinsics.areEqual(this.productItem, purchaseUpgradeInfo.productItem) && Intrinsics.areEqual(this.compareProductItem, purchaseUpgradeInfo.compareProductItem) && Intrinsics.areEqual(this.bannerList, purchaseUpgradeInfo.bannerList) && this.compareType == purchaseUpgradeInfo.compareType) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<UpdateBannerItem> m32245a() {
        return this.bannerList;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final ProductModel getCompareProductItem() {
        return this.compareProductItem;
    }

    /* renamed from: c, reason: from getter */
    public final int getCompareType() {
        return this.compareType;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final ProductModel getProductItem() {
        return this.productItem;
    }

    public final int hashCode() {
        int hashCode;
        ProductModel productModel = this.productItem;
        int i10 = 0;
        if (productModel == null) {
            hashCode = 0;
        } else {
            hashCode = productModel.hashCode();
        }
        int i11 = hashCode * 31;
        ProductModel productModel2 = this.compareProductItem;
        if (productModel2 != null) {
            i10 = productModel2.hashCode();
        }
        return C3560c0.m7467b(this.bannerList, (i11 + i10) * 31, 31) + this.compareType;
    }

    @NotNull
    public final String toString() {
        return "PurchaseUpgradeInfo(productItem=" + this.productItem + ", compareProductItem=" + this.compareProductItem + ", bannerList=" + this.bannerList + ", compareType=" + this.compareType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        ProductModel productModel = this.productItem;
        if (productModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            productModel.writeToParcel(dest, i10);
        }
        ProductModel productModel2 = this.compareProductItem;
        if (productModel2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            productModel2.writeToParcel(dest, i10);
        }
        Iterator m2632b = C1945c.m2632b(this.bannerList, dest);
        while (m2632b.hasNext()) {
            ((UpdateBannerItem) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeInt(this.compareType);
    }

    public PurchaseUpgradeInfo() {
        this(null, null, C27147F.f119627a, 0);
    }
}
