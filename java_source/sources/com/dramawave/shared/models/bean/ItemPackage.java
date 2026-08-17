package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
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
import p090H4.C0570q;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: ItemPackage.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R(\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\f\u0010\u0017\"\u0004\b\u0015\u0010\u0018¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/ItemPackage;", "Landroid/os/Parcelable;", "", "a", "I", "b", "()I", "id", "e", "unlockNum", "c", "packageType", "d", "discountRate", "", "Ljava/lang/String;", "getSlogan", "()Ljava/lang/String;", "slogan", "", "Lcom/dramawave/shared/models/bean/ProductModel;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "()Ljava/util/List;", "(Ljava/util/List;)V", "productItems", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ItemPackage implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ItemPackage> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    private final int id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("unlock_num")
    private final int unlockNum;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("package_type")
    private final int packageType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("discount_rate")
    private final int discountRate;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("slogan")
    @NotNull
    private final String slogan;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("product_items")
    @NotNull
    private List<ProductModel> productItems;

    /* compiled from: ItemPackage.kt */
    /* renamed from: com.dramawave.shared.models.bean.ItemPackage$a */
    /* loaded from: classes6.dex */
    public static final class C15632a implements Parcelable.Creator<ItemPackage> {
        @Override // android.os.Parcelable.Creator
        public final ItemPackage createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            int readInt4 = parcel.readInt();
            String readString = parcel.readString();
            int readInt5 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt5);
            int i10 = 0;
            while (i10 != readInt5) {
                i10 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList, i10, 1);
            }
            return new ItemPackage(readInt, readInt2, readInt3, readInt4, readString, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemPackage[] newArray(int i10) {
            return new ItemPackage[i10];
        }
    }

    public ItemPackage(int i10, int i11, int i12, int i13, @NotNull String slogan, @NotNull List<ProductModel> productItems) {
        Intrinsics.checkNotNullParameter(slogan, "slogan");
        Intrinsics.checkNotNullParameter(productItems, "productItems");
        this.id = i10;
        this.unlockNum = i11;
        this.packageType = i12;
        this.discountRate = i13;
        this.slogan = slogan;
        this.productItems = productItems;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemPackage)) {
            return false;
        }
        ItemPackage itemPackage = (ItemPackage) obj;
        if (this.id == itemPackage.id && this.unlockNum == itemPackage.unlockNum && this.packageType == itemPackage.packageType && this.discountRate == itemPackage.discountRate && Intrinsics.areEqual(this.slogan, itemPackage.slogan) && Intrinsics.areEqual(this.productItems, itemPackage.productItems)) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getDiscountRate() {
        return this.discountRate;
    }

    /* renamed from: b, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* renamed from: c, reason: from getter */
    public final int getPackageType() {
        return this.packageType;
    }

    @NotNull
    /* renamed from: d */
    public final List<ProductModel> m32032d() {
        return this.productItems;
    }

    /* renamed from: e, reason: from getter */
    public final int getUnlockNum() {
        return this.unlockNum;
    }

    /* renamed from: f */
    public final void m32034f(@NotNull List<ProductModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.productItems = list;
    }

    public final int hashCode() {
        return this.productItems.hashCode() + C0570q.m999c(((((((this.id * 31) + this.unlockNum) * 31) + this.packageType) * 31) + this.discountRate) * 31, 31, this.slogan);
    }

    @NotNull
    public final String toString() {
        int i10 = this.id;
        int i11 = this.unlockNum;
        int i12 = this.packageType;
        int i13 = this.discountRate;
        String str = this.slogan;
        List<ProductModel> list = this.productItems;
        StringBuilder m4434b = C2767a.m4434b(i10, "ItemPackage(id=", i11, ", unlockNum=", ", packageType=");
        C2673a.m4027c(i12, i13, ", discountRate=", ", slogan=", m4434b);
        m4434b.append(str);
        m4434b.append(", productItems=");
        m4434b.append(list);
        m4434b.append(")");
        return m4434b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.id);
        dest.writeInt(this.unlockNum);
        dest.writeInt(this.packageType);
        dest.writeInt(this.discountRate);
        dest.writeString(this.slogan);
        Iterator m2632b = C1945c.m2632b(this.productItems, dest);
        while (m2632b.hasNext()) {
            ((ProductModel) m2632b.next()).writeToParcel(dest, i10);
        }
    }

    public ItemPackage() {
        this(0, 0, 0, 0, "", C27147F.f119627a);
    }
}
