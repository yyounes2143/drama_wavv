package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p102I4.C0619b;

/* compiled from: VipCenterModel.kt */
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b\u000b\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001d\u001a\u0004\b\u0003\u0010\u001eR\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0015\u001a\u0004\b!\u0010\u0017R\u001c\u0010'\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010-\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001c\u00100\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010.\u001a\u0004\b\u0010\u0010/¨\u00061"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/VipCenterModel;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "a", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "d", "()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "l", "(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V", "purchaseBean", "", "b", "Z", "e", "()Z", "showMorePayment", "c", InneractiveMediationDefs.GENDER_FEMALE, "thirdPartyStrengthen", "", "", "Ljava/util/List;", "h", "()Ljava/util/List;", "vipBenefits", "", "Ljava/lang/Double;", "()Ljava/lang/Double;", "appScore", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "appRating", "", "g", "tips", "Lcom/dramawave/shared/models/wallet/VipCenterSeries;", "Lcom/dramawave/shared/models/wallet/VipCenterSeries;", "j", "()Lcom/dramawave/shared/models/wallet/VipCenterSeries;", "vipCenterSeries", "Lcom/dramawave/shared/models/wallet/VipWeeklyReport;", "i", "Lcom/dramawave/shared/models/wallet/VipWeeklyReport;", "k", "()Lcom/dramawave/shared/models/wallet/VipWeeklyReport;", "vipReport", "Ljava/lang/String;", "()Ljava/lang/String;", "h5MySubscriptionUrl", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class VipCenterModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipCenterModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("product_list")
    @Nullable
    private PurchaseStoreBean purchaseBean;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("show_more_payment")
    private final boolean showMorePayment;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("third_party_strengthen")
    private final boolean thirdPartyStrengthen;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("benefit_ids")
    @Nullable
    private final List<Integer> vipBenefits;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("app_score")
    @Nullable
    private final Double appScore;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("app_rating")
    @Nullable
    private final Integer appRating;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("tips")
    @Nullable
    private final List<String> tips;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("vip_center_series")
    @Nullable
    private final VipCenterSeries vipCenterSeries;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("vip_report")
    @Nullable
    private final VipWeeklyReport vipReport;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("h5_my_subscription_url")
    @Nullable
    private final String h5MySubscriptionUrl;

    /* compiled from: VipCenterModel.kt */
    /* renamed from: com.dramawave.shared.models.wallet.VipCenterModel$a */
    /* loaded from: classes4.dex */
    public static final class C15776a implements Parcelable.Creator<VipCenterModel> {
        @Override // android.os.Parcelable.Creator
        public final VipCenterModel createFromParcel(Parcel parcel) {
            PurchaseStoreBean createFromParcel;
            boolean z10;
            boolean z11;
            ArrayList arrayList;
            Double valueOf;
            Integer valueOf2;
            VipCenterSeries createFromParcel2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            VipWeeklyReport vipWeeklyReport = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = PurchaseStoreBean.CREATOR.createFromParcel(parcel);
            }
            PurchaseStoreBean purchaseStoreBean = createFromParcel;
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
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                arrayList = new ArrayList(readInt);
                for (int i10 = 0; i10 != readInt; i10++) {
                    arrayList.add(Integer.valueOf(parcel.readInt()));
                }
            }
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Double.valueOf(parcel.readDouble());
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(parcel.readInt());
            }
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = VipCenterSeries.CREATOR.createFromParcel(parcel);
            }
            VipCenterSeries vipCenterSeries = createFromParcel2;
            if (parcel.readInt() != 0) {
                vipWeeklyReport = VipWeeklyReport.CREATOR.createFromParcel(parcel);
            }
            return new VipCenterModel(purchaseStoreBean, z10, z11, arrayList, valueOf, valueOf2, createStringArrayList, vipCenterSeries, vipWeeklyReport, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final VipCenterModel[] newArray(int i10) {
            return new VipCenterModel[i10];
        }
    }

    public VipCenterModel() {
        this(null, false, false, null, null, null, null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipCenterModel)) {
            return false;
        }
        VipCenterModel vipCenterModel = (VipCenterModel) obj;
        if (Intrinsics.areEqual(this.purchaseBean, vipCenterModel.purchaseBean) && this.showMorePayment == vipCenterModel.showMorePayment && this.thirdPartyStrengthen == vipCenterModel.thirdPartyStrengthen && Intrinsics.areEqual(this.vipBenefits, vipCenterModel.vipBenefits) && Intrinsics.areEqual((Object) this.appScore, (Object) vipCenterModel.appScore) && Intrinsics.areEqual(this.appRating, vipCenterModel.appRating) && Intrinsics.areEqual(this.tips, vipCenterModel.tips) && Intrinsics.areEqual(this.vipCenterSeries, vipCenterModel.vipCenterSeries) && Intrinsics.areEqual(this.vipReport, vipCenterModel.vipReport) && Intrinsics.areEqual(this.h5MySubscriptionUrl, vipCenterModel.h5MySubscriptionUrl)) {
            return true;
        }
        return false;
    }

    public VipCenterModel(@Nullable PurchaseStoreBean purchaseStoreBean, boolean z10, boolean z11, @Nullable ArrayList arrayList, @Nullable Double d10, @Nullable Integer num, @Nullable ArrayList arrayList2, @Nullable VipCenterSeries vipCenterSeries, @Nullable VipWeeklyReport vipWeeklyReport, @Nullable String str) {
        this.purchaseBean = purchaseStoreBean;
        this.showMorePayment = z10;
        this.thirdPartyStrengthen = z11;
        this.vipBenefits = arrayList;
        this.appScore = d10;
        this.appRating = num;
        this.tips = arrayList2;
        this.vipCenterSeries = vipCenterSeries;
        this.vipReport = vipWeeklyReport;
        this.h5MySubscriptionUrl = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getAppRating() {
        return this.appRating;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Double getAppScore() {
        return this.appScore;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getH5MySubscriptionUrl() {
        return this.h5MySubscriptionUrl;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final PurchaseStoreBean getPurchaseBean() {
        return this.purchaseBean;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getShowMorePayment() {
        return this.showMorePayment;
    }

    /* renamed from: f, reason: from getter */
    public final boolean getThirdPartyStrengthen() {
        return this.thirdPartyStrengthen;
    }

    @Nullable
    /* renamed from: g */
    public final List<String> m32931g() {
        return this.tips;
    }

    @Nullable
    /* renamed from: h */
    public final List<Integer> m32932h() {
        return this.vipBenefits;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        PurchaseStoreBean purchaseStoreBean = this.purchaseBean;
        int i11 = 0;
        if (purchaseStoreBean == null) {
            hashCode = 0;
        } else {
            hashCode = purchaseStoreBean.hashCode();
        }
        int i12 = hashCode * 31;
        int i13 = 1237;
        if (this.showMorePayment) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i14 = (i12 + i10) * 31;
        if (this.thirdPartyStrengthen) {
            i13 = 1231;
        }
        int i15 = (i14 + i13) * 31;
        List<Integer> list = this.vipBenefits;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Double d10 = this.appScore;
        if (d10 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d10.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num = this.appRating;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        List<String> list2 = this.tips;
        if (list2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list2.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        VipCenterSeries vipCenterSeries = this.vipCenterSeries;
        if (vipCenterSeries == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = vipCenterSeries.hashCode();
        }
        int i20 = (i19 + hashCode6) * 31;
        VipWeeklyReport vipWeeklyReport = this.vipReport;
        if (vipWeeklyReport == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = vipWeeklyReport.hashCode();
        }
        int i21 = (i20 + hashCode7) * 31;
        String str = this.h5MySubscriptionUrl;
        if (str != null) {
            i11 = str.hashCode();
        }
        return i21 + i11;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final VipCenterSeries getVipCenterSeries() {
        return this.vipCenterSeries;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final VipWeeklyReport getVipReport() {
        return this.vipReport;
    }

    /* renamed from: l */
    public final void m32935l(@Nullable PurchaseStoreBean purchaseStoreBean) {
        this.purchaseBean = purchaseStoreBean;
    }

    @NotNull
    public final String toString() {
        return "VipCenterModel(purchaseBean=" + this.purchaseBean + ", showMorePayment=" + this.showMorePayment + ", thirdPartyStrengthen=" + this.thirdPartyStrengthen + ", vipBenefits=" + this.vipBenefits + ", appScore=" + this.appScore + ", appRating=" + this.appRating + ", tips=" + this.tips + ", vipCenterSeries=" + this.vipCenterSeries + ", vipReport=" + this.vipReport + ", h5MySubscriptionUrl=" + this.h5MySubscriptionUrl + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        PurchaseStoreBean purchaseStoreBean = this.purchaseBean;
        if (purchaseStoreBean == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            purchaseStoreBean.writeToParcel(dest, i10);
        }
        dest.writeInt(this.showMorePayment ? 1 : 0);
        dest.writeInt(this.thirdPartyStrengthen ? 1 : 0);
        List<Integer> list = this.vipBenefits;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                dest.writeInt(((Number) m1000d.next()).intValue());
            }
        }
        Double d10 = this.appScore;
        if (d10 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeDouble(d10.doubleValue());
        }
        Integer num = this.appRating;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeStringList(this.tips);
        VipCenterSeries vipCenterSeries = this.vipCenterSeries;
        if (vipCenterSeries == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            vipCenterSeries.writeToParcel(dest, i10);
        }
        VipWeeklyReport vipWeeklyReport = this.vipReport;
        if (vipWeeklyReport == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            vipWeeklyReport.writeToParcel(dest, i10);
        }
        dest.writeString(this.h5MySubscriptionUrl);
    }
}
