package com.dramawave.shared.models.wallet;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.Series;
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

/* compiled from: VipCenterModel.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b\n\u0010\u0006¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/VipCenterSeries;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/Series;", "a", "Ljava/util/List;", "()Ljava/util/List;", "c", "(Ljava/util/List;)V", "comingSoonList", "b", "vipExclusive", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class VipCenterSeries implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipCenterSeries> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("coming_soon")
    @Nullable
    private List<Series> comingSoonList;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("vip_exclusive")
    @Nullable
    private final List<Series> vipExclusive;

    /* compiled from: VipCenterModel.kt */
    /* renamed from: com.dramawave.shared.models.wallet.VipCenterSeries$a */
    /* loaded from: classes6.dex */
    public static final class C15777a implements Parcelable.Creator<VipCenterSeries> {
        @Override // android.os.Parcelable.Creator
        public final VipCenterSeries createFromParcel(Parcel parcel) {
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
                    i11 = C1946d.m2633a(Series.CREATOR, parcel, arrayList, i11, 1);
                }
            }
            if (parcel.readInt() != 0) {
                int readInt2 = parcel.readInt();
                arrayList2 = new ArrayList(readInt2);
                while (i10 != readInt2) {
                    i10 = C1946d.m2633a(Series.CREATOR, parcel, arrayList2, i10, 1);
                }
            }
            return new VipCenterSeries(arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final VipCenterSeries[] newArray(int i10) {
            return new VipCenterSeries[i10];
        }
    }

    public VipCenterSeries() {
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
        if (!(obj instanceof VipCenterSeries)) {
            return false;
        }
        VipCenterSeries vipCenterSeries = (VipCenterSeries) obj;
        if (Intrinsics.areEqual(this.comingSoonList, vipCenterSeries.comingSoonList) && Intrinsics.areEqual(this.vipExclusive, vipCenterSeries.vipExclusive)) {
            return true;
        }
        return false;
    }

    public VipCenterSeries(@Nullable ArrayList arrayList, @Nullable ArrayList arrayList2) {
        this.comingSoonList = arrayList;
        this.vipExclusive = arrayList2;
    }

    @Nullable
    /* renamed from: a */
    public final List<Series> m32936a() {
        return this.comingSoonList;
    }

    @Nullable
    /* renamed from: b */
    public final List<Series> m32937b() {
        return this.vipExclusive;
    }

    /* renamed from: c */
    public final void m32938c(@Nullable ArrayList arrayList) {
        this.comingSoonList = arrayList;
    }

    public final int hashCode() {
        int hashCode;
        List<Series> list = this.comingSoonList;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        List<Series> list2 = this.vipExclusive;
        if (list2 != null) {
            i10 = list2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "VipCenterSeries(comingSoonList=" + this.comingSoonList + ", vipExclusive=" + this.vipExclusive + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<Series> list = this.comingSoonList;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((Series) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        List<Series> list2 = this.vipExclusive;
        if (list2 == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d2 = C0570q.m1000d(dest, 1, list2);
        while (m1000d2.hasNext()) {
            ((Series) m1000d2.next()).writeToParcel(dest, i10);
        }
    }
}
