package com.dramawave.feature.home.detail.viewmodel;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipUpgradeState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/viewmodel/VipUpgradeState;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/bean/ProductModel;", "a", "Lcom/dramawave/shared/models/bean/ProductModel;", "()Lcom/dramawave/shared/models/bean/ProductModel;", "productModel", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class VipUpgradeState implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipUpgradeState> CREATOR = new Object();

    /* renamed from: b */
    public static final int f52100b = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final ProductModel productModel;

    /* compiled from: VipUpgradeState.kt */
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.VipUpgradeState$a */
    /* loaded from: classes8.dex */
    public static final class C10022a implements Parcelable.Creator<VipUpgradeState> {
        @Override // android.os.Parcelable.Creator
        public final VipUpgradeState createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new VipUpgradeState((ProductModel) parcel.readParcelable(VipUpgradeState.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final VipUpgradeState[] newArray(int i10) {
            return new VipUpgradeState[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VipUpgradeState) && Intrinsics.areEqual(this.productModel, ((VipUpgradeState) obj).productModel)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final ProductModel getProductModel() {
        return this.productModel;
    }

    public final int hashCode() {
        ProductModel productModel = this.productModel;
        if (productModel == null) {
            return 0;
        }
        return productModel.hashCode();
    }

    @NotNull
    public final String toString() {
        return "VipUpgradeState(productModel=" + this.productModel + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.productModel, i10);
    }

    public VipUpgradeState(@Nullable ProductModel productModel) {
        this.productModel = productModel;
    }
}
