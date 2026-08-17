package com.dramawave.shared.models.bean.rsq;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import com.dramawave.shared.models.bean.ProductModel;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GetRankActorVotingInfoRsp.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0005\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "", "Landroid/os/Parcelable;", "", "a", "I", "()I", "heatScore", "b", "needCoins", "Lcom/dramawave/shared/models/bean/ProductModel;", "c", "Lcom/dramawave/shared/models/bean/ProductModel;", "()Lcom/dramawave/shared/models/bean/ProductModel;", "rechargeProduct", "", "d", "Z", "()Z", "e", "(Z)V", "selected", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class HeatScoreLevel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<HeatScoreLevel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("heat_score")
    private final int heatScore;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("need_coins")
    private final int needCoins;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("recharge_product")
    @Nullable
    private final ProductModel rechargeProduct;

    /* renamed from: d, reason: from kotlin metadata */
    private transient boolean selected;

    /* compiled from: GetRankActorVotingInfoRsp.kt */
    /* renamed from: com.dramawave.shared.models.bean.rsq.HeatScoreLevel$a */
    /* loaded from: classes2.dex */
    public static final class C15660a implements Parcelable.Creator<HeatScoreLevel> {
        @Override // android.os.Parcelable.Creator
        public final HeatScoreLevel createFromParcel(Parcel parcel) {
            ProductModel createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = ProductModel.CREATOR.createFromParcel(parcel);
            }
            return new HeatScoreLevel(readInt, readInt2, createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final HeatScoreLevel[] newArray(int i10) {
            return new HeatScoreLevel[i10];
        }
    }

    public HeatScoreLevel() {
        this(0, 0, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HeatScoreLevel)) {
            return false;
        }
        HeatScoreLevel heatScoreLevel = (HeatScoreLevel) obj;
        if (this.heatScore == heatScoreLevel.heatScore && this.needCoins == heatScoreLevel.needCoins && Intrinsics.areEqual(this.rechargeProduct, heatScoreLevel.rechargeProduct)) {
            return true;
        }
        return false;
    }

    public HeatScoreLevel(int i10, int i11, @Nullable ProductModel productModel) {
        this.heatScore = i10;
        this.needCoins = i11;
        this.rechargeProduct = productModel;
    }

    /* renamed from: a, reason: from getter */
    public final int getHeatScore() {
        return this.heatScore;
    }

    /* renamed from: b, reason: from getter */
    public final int getNeedCoins() {
        return this.needCoins;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final ProductModel getRechargeProduct() {
        return this.rechargeProduct;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getSelected() {
        return this.selected;
    }

    /* renamed from: e */
    public final void m32368e(boolean z10) {
        this.selected = z10;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = ((this.heatScore * 31) + this.needCoins) * 31;
        ProductModel productModel = this.rechargeProduct;
        if (productModel == null) {
            hashCode = 0;
        } else {
            hashCode = productModel.hashCode();
        }
        return i10 + hashCode;
    }

    @NotNull
    public final String toString() {
        int i10 = this.heatScore;
        int i11 = this.needCoins;
        ProductModel productModel = this.rechargeProduct;
        StringBuilder m4434b = C2767a.m4434b(i10, "HeatScoreLevel(heatScore=", i11, ", needCoins=", ", rechargeProduct=");
        m4434b.append(productModel);
        m4434b.append(")");
        return m4434b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.heatScore);
        dest.writeInt(this.needCoins);
        ProductModel productModel = this.rechargeProduct;
        if (productModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            productModel.writeToParcel(dest, i10);
        }
    }
}
