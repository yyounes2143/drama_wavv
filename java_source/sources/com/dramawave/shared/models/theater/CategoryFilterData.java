package com.dramawave.shared.models.theater;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3472a;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.models.CategoryTabType;
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
import p253V0.C1946d;

/* compiled from: CategoryFilterData.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\f\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\r\u001a\u0004\b\u0019\u0010\u000f\"\u0004\b\u001a\u0010\u0011R\"\u0010\"\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/models/theater/CategoryFilterData;", "Landroid/os/Parcelable;", "", "Lcom/dramawave/shared/models/theater/CategoryFilterItemModel;", "a", "Ljava/util/List;", "c", "()Ljava/util/List;", "setFilterItem", "(Ljava/util/List;)V", "filterItem", "", "b", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "title", "", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "setFilterId", "(Ljava/lang/Integer;)V", "filterId", "getSceneSource", "setSceneSource", "sceneSource", "e", "I", "getBusinessType", "()I", "setBusinessType", "(I)V", "businessType", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class CategoryFilterData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CategoryFilterData> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("filter_item")
    @Nullable
    private List<CategoryFilterItemModel> filterItem;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("filter_id")
    @Nullable
    private Integer filterId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(ComingSoonList.f44358i)
    @Nullable
    private String sceneSource;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(VipSubscriptionSuccessDialog.f62185u)
    private int businessType;

    /* compiled from: CategoryFilterData.kt */
    /* renamed from: com.dramawave.shared.models.theater.CategoryFilterData$a */
    /* loaded from: classes4.dex */
    public static final class C15745a implements Parcelable.Creator<CategoryFilterData> {
        @Override // android.os.Parcelable.Creator
        public final CategoryFilterData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Integer num = null;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i10 = 0;
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(CategoryFilterItemModel.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                num = Integer.valueOf(parcel.readInt());
            }
            return new CategoryFilterData(arrayList, readString, num, parcel.readString(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryFilterData[] newArray(int i10) {
            return new CategoryFilterData[i10];
        }
    }

    public CategoryFilterData(@Nullable ArrayList arrayList, @Nullable String str, @Nullable Integer num, @Nullable String str2, int i10) {
        this.filterItem = arrayList;
        this.title = str;
        this.filterId = num;
        this.sceneSource = str2;
        this.businessType = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryFilterData)) {
            return false;
        }
        CategoryFilterData categoryFilterData = (CategoryFilterData) obj;
        if (Intrinsics.areEqual(this.filterItem, categoryFilterData.filterItem) && Intrinsics.areEqual(this.title, categoryFilterData.title) && Intrinsics.areEqual(this.filterId, categoryFilterData.filterId) && Intrinsics.areEqual(this.sceneSource, categoryFilterData.sceneSource) && this.businessType == categoryFilterData.businessType) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final CategoryTabType m32758a() {
        int i10 = this.businessType;
        CategoryTabType categoryTabType = CategoryTabType.f79017e;
        if (i10 != categoryTabType.getValue()) {
            int i11 = this.businessType;
            CategoryTabType categoryTabType2 = CategoryTabType.f79019g;
            if (i11 != categoryTabType2.getValue()) {
                return CategoryTabType.f79016d;
            }
            return categoryTabType2;
        }
        return categoryTabType;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getFilterId() {
        return this.filterId;
    }

    @Nullable
    /* renamed from: c */
    public final List<CategoryFilterItemModel> m32760c() {
        return this.filterItem;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        List<CategoryFilterItemModel> list = this.filterItem;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.title;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num = this.filterId;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str2 = this.sceneSource;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return ((i13 + i10) * 31) + this.businessType;
    }

    @NotNull
    public final String toString() {
        List<CategoryFilterItemModel> list = this.filterItem;
        String str = this.title;
        Integer num = this.filterId;
        String str2 = this.sceneSource;
        int i10 = this.businessType;
        StringBuilder sb = new StringBuilder("CategoryFilterData(filterItem=");
        sb.append(list);
        sb.append(", title=");
        sb.append(str);
        sb.append(", filterId=");
        sb.append(num);
        sb.append(", sceneSource=");
        sb.append(str2);
        sb.append(", businessType=");
        return C3472a.m6657a(i10, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List<CategoryFilterItemModel> list = this.filterItem;
        if (list == null) {
            dest.writeInt(0);
        } else {
            Iterator m1000d = C0570q.m1000d(dest, 1, list);
            while (m1000d.hasNext()) {
                ((CategoryFilterItemModel) m1000d.next()).writeToParcel(dest, i10);
            }
        }
        dest.writeString(this.title);
        Integer num = this.filterId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.sceneSource);
        dest.writeInt(this.businessType);
    }

    public CategoryFilterData() {
        this(null, null, null, null, CategoryTabType.f79016d.getValue());
    }
}
