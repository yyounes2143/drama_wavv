package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.theater.CategoryFilterData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CategoryFilter.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/CategoryFilterArgs;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/CategoryTabType;", "a", "Lcom/dramawave/shared/models/CategoryTabType;", "b", "()Lcom/dramawave/shared/models/CategoryTabType;", "type", "Lcom/dramawave/shared/models/theater/CategoryFilterData;", "Lcom/dramawave/shared/models/theater/CategoryFilterData;", "()Lcom/dramawave/shared/models/theater/CategoryFilterData;", "filter", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CategoryFilterArgs implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CategoryFilterArgs> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final CategoryTabType type;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final CategoryFilterData filter;

    /* compiled from: CategoryFilter.kt */
    /* renamed from: com.dramawave.shared.models.CategoryFilterArgs$a */
    /* loaded from: classes3.dex */
    public static final class C15541a implements Parcelable.Creator<CategoryFilterArgs> {
        @Override // android.os.Parcelable.Creator
        public final CategoryFilterArgs createFromParcel(Parcel parcel) {
            CategoryFilterData createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            CategoryTabType valueOf = CategoryTabType.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = CategoryFilterData.CREATOR.createFromParcel(parcel);
            }
            return new CategoryFilterArgs(valueOf, createFromParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryFilterArgs[] newArray(int i10) {
            return new CategoryFilterArgs[i10];
        }
    }

    public CategoryFilterArgs(@NotNull CategoryTabType type, @Nullable CategoryFilterData categoryFilterData) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.filter = categoryFilterData;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryFilterArgs)) {
            return false;
        }
        CategoryFilterArgs categoryFilterArgs = (CategoryFilterArgs) obj;
        if (this.type == categoryFilterArgs.type && Intrinsics.areEqual(this.filter, categoryFilterArgs.filter)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final CategoryFilterData getFilter() {
        return this.filter;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final CategoryTabType getType() {
        return this.type;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.type.hashCode() * 31;
        CategoryFilterData categoryFilterData = this.filter;
        if (categoryFilterData == null) {
            hashCode = 0;
        } else {
            hashCode = categoryFilterData.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @NotNull
    public final String toString() {
        return "CategoryFilterArgs(type=" + this.type + ", filter=" + this.filter + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.type.name());
        CategoryFilterData categoryFilterData = this.filter;
        if (categoryFilterData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            categoryFilterData.writeToParcel(dest, i10);
        }
    }

    public CategoryFilterArgs() {
        this(CategoryTabType.f79016d, null);
    }
}
