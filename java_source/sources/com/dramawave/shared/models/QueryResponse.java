package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.shared.models.bean.ProductModel;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: QueryResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/QueryResponse;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "a", "Ljava/util/List;", "getMembership", "()Ljava/util/List;", Rewards.f44503o, "b", "getRecharge_list", "recharge_list", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class QueryResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<QueryResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(Rewards.f44503o)
    @NotNull
    private final List<ProductModel> membership;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("recharge_list")
    @NotNull
    private final List<ProductModel> recharge_list;

    /* compiled from: QueryResponse.kt */
    /* renamed from: com.dramawave.shared.models.QueryResponse$a */
    /* loaded from: classes6.dex */
    public static final class C15576a implements Parcelable.Creator<QueryResponse> {
        @Override // android.os.Parcelable.Creator
        public final QueryResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            int i11 = 0;
            while (i11 != readInt) {
                i11 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList, i11, 1);
            }
            int readInt2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(readInt2);
            while (i10 != readInt2) {
                i10 = C1946d.m2633a(ProductModel.CREATOR, parcel, arrayList2, i10, 1);
            }
            return new QueryResponse(arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final QueryResponse[] newArray(int i10) {
            return new QueryResponse[i10];
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
        if (!(obj instanceof QueryResponse)) {
            return false;
        }
        QueryResponse queryResponse = (QueryResponse) obj;
        if (Intrinsics.areEqual(this.membership, queryResponse.membership) && Intrinsics.areEqual(this.recharge_list, queryResponse.recharge_list)) {
            return true;
        }
        return false;
    }

    public QueryResponse(@NotNull List<ProductModel> membership, @NotNull List<ProductModel> recharge_list) {
        Intrinsics.checkNotNullParameter(membership, "membership");
        Intrinsics.checkNotNullParameter(recharge_list, "recharge_list");
        this.membership = membership;
        this.recharge_list = recharge_list;
    }

    public final int hashCode() {
        return this.recharge_list.hashCode() + (this.membership.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "QueryResponse(membership=" + this.membership + ", recharge_list=" + this.recharge_list + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator m2632b = C1945c.m2632b(this.membership, dest);
        while (m2632b.hasNext()) {
            ((ProductModel) m2632b.next()).writeToParcel(dest, i10);
        }
        Iterator m2632b2 = C1945c.m2632b(this.recharge_list, dest);
        while (m2632b2.hasNext()) {
            ((ProductModel) m2632b2.next()).writeToParcel(dest, i10);
        }
    }
}
