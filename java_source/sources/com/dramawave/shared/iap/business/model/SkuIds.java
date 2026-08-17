package com.dramawave.shared.iap.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p253V0.C1946d;

/* compiled from: SkuIds.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\fHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fR\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/model/SkuIds;", "Landroid/os/Parcelable;", "recharge_list", "", "Lcom/dramawave/shared/iap/business/model/SID;", "<init>", "(Ljava/util/List;)V", "getRecharge_list", "()Ljava/util/List;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class SkuIds implements Parcelable {
    public static final int $stable = 8;

    @NotNull
    public static final Parcelable.Creator<SkuIds> CREATOR = new Object();

    @SerializedName("recharge_list")
    @Nullable
    private final List<SID> recharge_list;

    /* compiled from: SkuIds.kt */
    /* renamed from: com.dramawave.shared.iap.business.model.SkuIds$a */
    /* loaded from: classes7.dex */
    public static final class C15283a implements Parcelable.Creator<SkuIds> {
        @Override // android.os.Parcelable.Creator
        public final SkuIds createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i10 = 0;
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(SID.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new SkuIds(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final SkuIds[] newArray(int i10) {
            return new SkuIds[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SkuIds() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof SkuIds) && Intrinsics.areEqual(this.recharge_list, ((SkuIds) other).recharge_list)) {
            return true;
        }
        return false;
    }

    public SkuIds(@Nullable List<SID> list) {
        this.recharge_list = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SkuIds copy$default(SkuIds skuIds, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = skuIds.recharge_list;
        }
        return skuIds.copy(list);
    }

    @Nullable
    public final List<SID> component1() {
        return this.recharge_list;
    }

    @NotNull
    public final SkuIds copy(@Nullable List<SID> recharge_list) {
        return new SkuIds(recharge_list);
    }

    @Nullable
    public final List<SID> getRecharge_list() {
        return this.recharge_list;
    }

    public int hashCode() {
        List<SID> list = this.recharge_list;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    @NotNull
    public String toString() {
        return C3460b.m6283c("SkuIds(recharge_list=", ")", this.recharge_list);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<SID> list = this.recharge_list;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((SID) m1000d.next()).writeToParcel(dest, flags);
        }
    }

    public /* synthetic */ SkuIds(List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : list);
    }
}
