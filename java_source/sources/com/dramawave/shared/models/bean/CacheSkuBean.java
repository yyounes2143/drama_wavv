package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CacheSkuBean.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR(\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u0004\u0010\u0007\"\u0004\b\u000b\u0010\t¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/CacheSkuBean;", "Landroid/os/Parcelable;", "", "", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "setRechargeList", "(Ljava/util/List;)V", "rechargeList", "setMembershipList", "membershipList", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CacheSkuBean implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CacheSkuBean> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("recharge_sku_list")
    @NotNull
    private List<String> rechargeList;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("membership_sku_list")
    @NotNull
    private List<String> membershipList;

    /* compiled from: CacheSkuBean.kt */
    /* renamed from: com.dramawave.shared.models.bean.CacheSkuBean$a */
    /* loaded from: classes6.dex */
    public static final class C15619a implements Parcelable.Creator<CacheSkuBean> {
        @Override // android.os.Parcelable.Creator
        public final CacheSkuBean createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CacheSkuBean(parcel.createStringArrayList(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final CacheSkuBean[] newArray(int i10) {
            return new CacheSkuBean[i10];
        }
    }

    public CacheSkuBean(@NotNull List<String> rechargeList, @NotNull List<String> membershipList) {
        Intrinsics.checkNotNullParameter(rechargeList, "rechargeList");
        Intrinsics.checkNotNullParameter(membershipList, "membershipList");
        this.rechargeList = rechargeList;
        this.membershipList = membershipList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CacheSkuBean)) {
            return false;
        }
        CacheSkuBean cacheSkuBean = (CacheSkuBean) obj;
        if (Intrinsics.areEqual(this.rechargeList, cacheSkuBean.rechargeList) && Intrinsics.areEqual(this.membershipList, cacheSkuBean.membershipList)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<String> m31981a() {
        return this.membershipList;
    }

    @NotNull
    /* renamed from: b */
    public final List<String> m31982b() {
        return this.rechargeList;
    }

    public final int hashCode() {
        return this.membershipList.hashCode() + (this.rechargeList.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "CacheSkuBean(rechargeList=" + this.rechargeList + ", membershipList=" + this.membershipList + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeStringList(this.rechargeList);
        dest.writeStringList(this.membershipList);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CacheSkuBean() {
        /*
            r1 = this;
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a
            r1.<init>(r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.bean.CacheSkuBean.<init>():void");
    }
}
