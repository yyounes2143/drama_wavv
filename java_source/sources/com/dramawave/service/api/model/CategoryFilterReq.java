package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.feature.ability.manager.C8478v;
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

/* compiled from: CategoryFilterReq.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\r\u001a\u0004\b\u001c\u0010\u000f\"\u0004\b\u001d\u0010\u0011¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/service/api/model/CategoryFilterReq;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/service/api/model/CategoryFilterReqItem;", "a", "Ljava/util/List;", "getFilters", "()Ljava/util/List;", "setFilters", "(Ljava/util/List;)V", "filters", "", "b", "I", "getType", "()I", "setType", "(I)V", "type", "", "c", "Ljava/lang/String;", "getNext", "()Ljava/lang/String;", "setNext", "(Ljava/lang/String;)V", C8478v.f45196f, "d", "getFilterId", "setFilterId", "filterId", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CategoryFilterReq implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CategoryFilterReq> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("filters")
    @NotNull
    private List<CategoryFilterReqItem> filters;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("type")
    private int type;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(C8478v.f45196f)
    @Nullable
    private String next;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("filter_id")
    private int filterId;

    /* compiled from: CategoryFilterReq.kt */
    /* renamed from: com.dramawave.service.api.model.CategoryFilterReq$a */
    /* loaded from: classes3.dex */
    public static final class C14482a implements Parcelable.Creator<CategoryFilterReq> {
        @Override // android.os.Parcelable.Creator
        public final CategoryFilterReq createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i10 = 0;
            while (i10 != readInt) {
                i10 = C1946d.m2633a(CategoryFilterReqItem.CREATOR, parcel, arrayList, i10, 1);
            }
            return new CategoryFilterReq(parcel.readString(), arrayList, parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryFilterReq[] newArray(int i10) {
            return new CategoryFilterReq[i10];
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
        if (!(obj instanceof CategoryFilterReq)) {
            return false;
        }
        CategoryFilterReq categoryFilterReq = (CategoryFilterReq) obj;
        if (Intrinsics.areEqual(this.filters, categoryFilterReq.filters) && this.type == categoryFilterReq.type && Intrinsics.areEqual(this.next, categoryFilterReq.next) && this.filterId == categoryFilterReq.filterId) {
            return true;
        }
        return false;
    }

    public CategoryFilterReq(@Nullable String str, @NotNull ArrayList filters, int i10, int i11) {
        Intrinsics.checkNotNullParameter(filters, "filters");
        this.filters = filters;
        this.type = i10;
        this.next = str;
        this.filterId = i11;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((this.filters.hashCode() * 31) + this.type) * 31;
        String str = this.next;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((hashCode2 + hashCode) * 31) + this.filterId;
    }

    @NotNull
    public final String toString() {
        return "CategoryFilterReq(filters=" + this.filters + ", type=" + this.type + ", next=" + this.next + ", filterId=" + this.filterId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator m2632b = C1945c.m2632b(this.filters, dest);
        while (m2632b.hasNext()) {
            ((CategoryFilterReqItem) m2632b.next()).writeToParcel(dest, i10);
        }
        dest.writeInt(this.type);
        dest.writeString(this.next);
        dest.writeInt(this.filterId);
    }
}
