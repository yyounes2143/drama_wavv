package com.dramawave.shared.models.wallet;

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

/* compiled from: BenefitesModel.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/BenefitsModel;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/wallet/VipBenefits;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "vipBenefits", "novelBenefits", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class BenefitsModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BenefitsModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("vip_benefits")
    @Nullable
    private final List<VipBenefits> vipBenefits;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("novel_panel_benefits")
    @Nullable
    private final List<VipBenefits> novelBenefits;

    /* compiled from: BenefitesModel.kt */
    /* renamed from: com.dramawave.shared.models.wallet.BenefitsModel$a */
    /* loaded from: classes7.dex */
    public static final class C15768a implements Parcelable.Creator<BenefitsModel> {
        @Override // android.os.Parcelable.Creator
        public final BenefitsModel createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i10 = 0;
            ArrayList arrayList2 = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                int i11 = 0;
                while (i11 != readInt) {
                    i11 = C1946d.m2633a(VipBenefits.CREATOR, parcel, arrayList, i11, 1);
                }
            }
            if (parcel.readInt() != 0) {
                int readInt2 = parcel.readInt();
                arrayList2 = new ArrayList(readInt2);
                while (i10 != readInt2) {
                    i10 = C1946d.m2633a(VipBenefits.CREATOR, parcel, arrayList2, i10, 1);
                }
            }
            return new BenefitsModel(arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final BenefitsModel[] newArray(int i10) {
            return new BenefitsModel[i10];
        }
    }

    public BenefitsModel() {
        this(null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BenefitsModel)) {
            return false;
        }
        BenefitsModel benefitsModel = (BenefitsModel) obj;
        if (Intrinsics.areEqual(this.vipBenefits, benefitsModel.vipBenefits) && Intrinsics.areEqual(this.novelBenefits, benefitsModel.novelBenefits)) {
            return true;
        }
        return false;
    }

    public BenefitsModel(@Nullable ArrayList arrayList, @Nullable ArrayList arrayList2) {
        this.vipBenefits = arrayList;
        this.novelBenefits = arrayList2;
    }

    @Nullable
    /* renamed from: a */
    public final List<VipBenefits> m32880a() {
        return this.novelBenefits;
    }

    @Nullable
    /* renamed from: b */
    public final List<VipBenefits> m32881b() {
        return this.vipBenefits;
    }

    public final int hashCode() {
        int hashCode;
        List<VipBenefits> list = this.vipBenefits;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<VipBenefits> list2 = this.novelBenefits;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "BenefitsModel(vipBenefits=" + this.vipBenefits + ", novelBenefits=" + this.novelBenefits + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<VipBenefits> list = this.vipBenefits;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((VipBenefits) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        List<VipBenefits> list2 = this.novelBenefits;
        if (list2 == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
        while (m1000d2.hasNext()) {
            ((VipBenefits) m1000d2.next()).writeToParcel(dest, i10);
        }
    }
}
