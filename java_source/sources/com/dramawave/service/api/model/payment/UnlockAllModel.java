package com.dramawave.service.api.model.payment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2557c;
import androidx.collection.C2767a;
import androidx.compose.p326ui.graphics.C3560c0;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.shared.models.bean.ProductModel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p090H4.C0570q;
import p253V0.C1945c;

/* compiled from: UnlockAllModel.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\b\u0010\rR(\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0003\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u001d\u0010\rR\u001a\u0010 \u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\f\u001a\u0004\b\u0011\u0010\rR\u001a\u0010%\u001a\u00020!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\u001f\u0010$R\u001a\u0010'\u001a\u00020!8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010#\u001a\u0004\b\"\u0010$¨\u0006("}, m51405d2 = {"Lcom/dramawave/service/api/model/payment/UnlockAllModel;", "Landroid/os/Parcelable;", "", "a", "I", "e", "()I", "needCoins", "b", "c", "itemPackageId", "", "Ljava/lang/String;", "()Ljava/lang/String;", "itemPackageDescription", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "d", "Ljava/util/List;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/util/List;", "setProductList", "(Ljava/util/List;)V", "productList", "Lcom/dramawave/shared/models/bean/ProductModel;", "()Lcom/dramawave/shared/models/bean/ProductModel;", "k", "(Lcom/dramawave/shared/models/bean/ProductModel;)V", "availableProduct", "j", "slogan", "g", "itemPackageIntro", "", "h", "Z", "()Z", "showInPaymentPanel", "i", "showInUnlock", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class UnlockAllModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<UnlockAllModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("need_coins")
    private final int needCoins;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("item_package_id")
    private final int itemPackageId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("item_package_description")
    @NotNull
    private final String itemPackageDescription;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("product_list")
    @NotNull
    private List<ProductModel> productList;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("available_product")
    @Nullable
    private ProductModel availableProduct;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("slogan")
    @Nullable
    private final String slogan;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("item_package_intro")
    @NotNull
    private final String itemPackageIntro;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("show_in_payment_panel")
    private final boolean showInPaymentPanel;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("show_in_unlock")
    private final boolean showInUnlock;

    /* compiled from: UnlockAllModel.kt */
    /* renamed from: com.dramawave.service.api.model.payment.UnlockAllModel$a */
    /* loaded from: classes.dex */
    public static final class C14511a implements Parcelable.Creator<UnlockAllModel> {
        @Override // android.os.Parcelable.Creator
        public final UnlockAllModel createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            String readString = parcel.readString();
            int readInt3 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt3);
            for (int i10 = 0; i10 != readInt3; i10++) {
                arrayList.add(parcel.readParcelable(UnlockAllModel.class.getClassLoader()));
            }
            ProductModel productModel = (ProductModel) parcel.readParcelable(UnlockAllModel.class.getClassLoader());
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            return new UnlockAllModel(readInt, readInt2, readString, arrayList, productModel, readString2, readString3, z10, z11);
        }

        @Override // android.os.Parcelable.Creator
        public final UnlockAllModel[] newArray(int i10) {
            return new UnlockAllModel[i10];
        }
    }

    public UnlockAllModel(int i10, int i11, @NotNull String itemPackageDescription, @NotNull List<ProductModel> productList, @Nullable ProductModel productModel, @Nullable String str, @NotNull String itemPackageIntro, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(itemPackageDescription, "itemPackageDescription");
        Intrinsics.checkNotNullParameter(productList, "productList");
        Intrinsics.checkNotNullParameter(itemPackageIntro, "itemPackageIntro");
        this.needCoins = i10;
        this.itemPackageId = i11;
        this.itemPackageDescription = itemPackageDescription;
        this.productList = productList;
        this.availableProduct = productModel;
        this.slogan = str;
        this.itemPackageIntro = itemPackageIntro;
        this.showInPaymentPanel = z10;
        this.showInUnlock = z11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnlockAllModel)) {
            return false;
        }
        UnlockAllModel unlockAllModel = (UnlockAllModel) obj;
        if (this.needCoins == unlockAllModel.needCoins && this.itemPackageId == unlockAllModel.itemPackageId && Intrinsics.areEqual(this.itemPackageDescription, unlockAllModel.itemPackageDescription) && Intrinsics.areEqual(this.productList, unlockAllModel.productList) && Intrinsics.areEqual(this.availableProduct, unlockAllModel.availableProduct) && Intrinsics.areEqual(this.slogan, unlockAllModel.slogan) && Intrinsics.areEqual(this.itemPackageIntro, unlockAllModel.itemPackageIntro) && this.showInPaymentPanel == unlockAllModel.showInPaymentPanel && this.showInUnlock == unlockAllModel.showInUnlock) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final ProductModel getAvailableProduct() {
        return this.availableProduct;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getItemPackageDescription() {
        return this.itemPackageDescription;
    }

    /* renamed from: c, reason: from getter */
    public final int getItemPackageId() {
        return this.itemPackageId;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getItemPackageIntro() {
        return this.itemPackageIntro;
    }

    /* renamed from: e, reason: from getter */
    public final int getNeedCoins() {
        return this.needCoins;
    }

    @NotNull
    /* renamed from: f */
    public final List<ProductModel> m29828f() {
        return this.productList;
    }

    /* renamed from: g, reason: from getter */
    public final boolean getShowInPaymentPanel() {
        return this.showInPaymentPanel;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getShowInUnlock() {
        return this.showInUnlock;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int m7467b = C3560c0.m7467b(this.productList, C0570q.m999c(((this.needCoins * 31) + this.itemPackageId) * 31, 31, this.itemPackageDescription), 31);
        ProductModel productModel = this.availableProduct;
        int i11 = 0;
        if (productModel == null) {
            hashCode = 0;
        } else {
            hashCode = productModel.hashCode();
        }
        int i12 = (m7467b + hashCode) * 31;
        String str = this.slogan;
        if (str != null) {
            i11 = str.hashCode();
        }
        int m999c = C0570q.m999c((i12 + i11) * 31, 31, this.itemPackageIntro);
        int i13 = 1237;
        if (this.showInPaymentPanel) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (m999c + i10) * 31;
        if (this.showInUnlock) {
            i13 = 1231;
        }
        return i14 + i13;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getSlogan() {
        return this.slogan;
    }

    /* renamed from: k */
    public final void m29832k(@Nullable ProductModel productModel) {
        this.availableProduct = productModel;
    }

    @NotNull
    public final String toString() {
        int i10 = this.needCoins;
        int i11 = this.itemPackageId;
        String str = this.itemPackageDescription;
        List<ProductModel> list = this.productList;
        ProductModel productModel = this.availableProduct;
        String str2 = this.slogan;
        String str3 = this.itemPackageIntro;
        boolean z10 = this.showInPaymentPanel;
        boolean z11 = this.showInUnlock;
        StringBuilder m4434b = C2767a.m4434b(i10, "UnlockAllModel(needCoins=", i11, ", itemPackageId=", ", itemPackageDescription=");
        C8400k.m22281b(m4434b, str, ", productList=", list, ", availableProduct=");
        m4434b.append(productModel);
        m4434b.append(", slogan=");
        m4434b.append(str2);
        m4434b.append(", itemPackageIntro=");
        C0455b.m798d(str3, ", showInPaymentPanel=", ", showInUnlock=", m4434b, z10);
        return C2557c.m3550a(m4434b, z11, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.needCoins);
        dest.writeInt(this.itemPackageId);
        dest.writeString(this.itemPackageDescription);
        Iterator m2632b = C1945c.m2632b(this.productList, dest);
        while (m2632b.hasNext()) {
            dest.writeParcelable((Parcelable) m2632b.next(), i10);
        }
        dest.writeParcelable(this.availableProduct, i10);
        dest.writeString(this.slogan);
        dest.writeString(this.itemPackageIntro);
        dest.writeInt(this.showInPaymentPanel ? 1 : 0);
        dest.writeInt(this.showInUnlock ? 1 : 0);
    }

    public UnlockAllModel() {
        this(0, 0, "", C27147F.f119627a, null, "", "", false, false);
    }
}
