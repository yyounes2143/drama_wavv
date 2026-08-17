package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import com.dramawave.feature.novel.view.C11653g;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CategoryFilterReqItem.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR(\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/service/api/model/CategoryFilterReqItem;", "Landroid/os/Parcelable;", "", "a", "I", "getType", "()I", "setType", "(I)V", "type", "b", "getId", "setId", "id", "", "", "c", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "setItems", "(Ljava/util/List;)V", FirebaseAnalytics.Param.ITEMS, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CategoryFilterReqItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CategoryFilterReqItem> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    private int type;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("id")
    private int id;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEMS)
    @NotNull
    private List<String> items;

    /* compiled from: CategoryFilterReqItem.kt */
    /* renamed from: com.dramawave.service.api.model.CategoryFilterReqItem$a */
    /* loaded from: classes3.dex */
    public static final class C14483a implements Parcelable.Creator<CategoryFilterReqItem> {
        @Override // android.os.Parcelable.Creator
        public final CategoryFilterReqItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CategoryFilterReqItem(parcel.createStringArrayList(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryFilterReqItem[] newArray(int i10) {
            return new CategoryFilterReqItem[i10];
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
        if (!(obj instanceof CategoryFilterReqItem)) {
            return false;
        }
        CategoryFilterReqItem categoryFilterReqItem = (CategoryFilterReqItem) obj;
        if (this.type == categoryFilterReqItem.type && this.id == categoryFilterReqItem.id && Intrinsics.areEqual(this.items, categoryFilterReqItem.items)) {
            return true;
        }
        return false;
    }

    public CategoryFilterReqItem(@NotNull ArrayList items, int i10, int i11) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.type = i10;
        this.id = i11;
        this.items = items;
    }

    public final int hashCode() {
        return this.items.hashCode() + (((this.type * 31) + this.id) * 31);
    }

    @NotNull
    public final String toString() {
        int i10 = this.type;
        int i11 = this.id;
        return C11653g.m26764b(C2767a.m4434b(i10, "CategoryFilterReqItem(type=", i11, ", id=", ", items="), this.items, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.type);
        dest.writeInt(this.id);
        dest.writeStringList(this.items);
    }
}
