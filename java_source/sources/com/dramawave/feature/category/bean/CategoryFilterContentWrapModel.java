package com.dramawave.feature.category.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CategoryFilterContentWrapModel.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\t\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;", "Landroid/os/Parcelable;", "Lcom/dramawave/shared/models/Series;", "a", "Lcom/dramawave/shared/models/Series;", "c", "()Lcom/dramawave/shared/models/Series;", "series", "Lcom/dramawave/shared/models/Novel;", "b", "Lcom/dramawave/shared/models/Novel;", "()Lcom/dramawave/shared/models/Novel;", "novel", "", "Ljava/lang/String;", "()Ljava/lang/String;", "sceneSource", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CategoryFilterContentWrapModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CategoryFilterContentWrapModel> CREATOR = new Object();

    /* renamed from: d */
    public static final int f46313d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private final Series series;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private final Novel novel;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private final String sceneSource;

    /* compiled from: CategoryFilterContentWrapModel.kt */
    /* renamed from: com.dramawave.feature.category.bean.CategoryFilterContentWrapModel$a */
    /* loaded from: classes6.dex */
    public static final class C8811a implements Parcelable.Creator<CategoryFilterContentWrapModel> {
        @Override // android.os.Parcelable.Creator
        public final CategoryFilterContentWrapModel createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CategoryFilterContentWrapModel((Series) parcel.readParcelable(CategoryFilterContentWrapModel.class.getClassLoader()), (Novel) parcel.readParcelable(CategoryFilterContentWrapModel.class.getClassLoader()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryFilterContentWrapModel[] newArray(int i10) {
            return new CategoryFilterContentWrapModel[i10];
        }
    }

    public CategoryFilterContentWrapModel() {
        this(null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryFilterContentWrapModel)) {
            return false;
        }
        CategoryFilterContentWrapModel categoryFilterContentWrapModel = (CategoryFilterContentWrapModel) obj;
        if (Intrinsics.areEqual(this.series, categoryFilterContentWrapModel.series) && Intrinsics.areEqual(this.novel, categoryFilterContentWrapModel.novel) && Intrinsics.areEqual(this.sceneSource, categoryFilterContentWrapModel.sceneSource)) {
            return true;
        }
        return false;
    }

    public CategoryFilterContentWrapModel(@Nullable Series series, @Nullable Novel novel, @Nullable String str) {
        this.series = series;
        this.novel = novel;
        this.sceneSource = str;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Novel getNovel() {
        return this.novel;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getSceneSource() {
        return this.sceneSource;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Series getSeries() {
        return this.series;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Series series = this.series;
        int i10 = 0;
        if (series == null) {
            hashCode = 0;
        } else {
            hashCode = series.hashCode();
        }
        int i11 = hashCode * 31;
        Novel novel = this.novel;
        if (novel == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = novel.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str = this.sceneSource;
        if (str != null) {
            i10 = str.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        Series series = this.series;
        Novel novel = this.novel;
        String str = this.sceneSource;
        StringBuilder sb = new StringBuilder("CategoryFilterContentWrapModel(series=");
        sb.append(series);
        sb.append(", novel=");
        sb.append(novel);
        sb.append(", sceneSource=");
        return C2498a.m3383d(sb, str, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.series, i10);
        dest.writeParcelable(this.novel, i10);
        dest.writeString(this.sceneSource);
    }
}
