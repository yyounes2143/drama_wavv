package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/CommentPublishModel;", "Landroid/os/Parcelable;", "Lcom/dramawave/service/api/model/comment/CommentModel;", "a", "Lcom/dramawave/service/api/model/comment/CommentModel;", "()Lcom/dramawave/service/api/model/comment/CommentModel;", "setItem", "(Lcom/dramawave/service/api/model/comment/CommentModel;)V", "item", "", "b", "I", "()I", "setTotalCount", "(I)V", "totalCount", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class CommentPublishModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommentPublishModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("item")
    @Nullable
    private CommentModel item;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("total_count")
    private int totalCount;

    /* compiled from: CommentModel.kt */
    /* renamed from: com.dramawave.service.api.model.comment.CommentPublishModel$a */
    /* loaded from: classes8.dex */
    public static final class C14505a implements Parcelable.Creator<CommentPublishModel> {
        @Override // android.os.Parcelable.Creator
        public final CommentPublishModel createFromParcel(Parcel parcel) {
            CommentModel createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = CommentModel.CREATOR.createFromParcel(parcel);
            }
            return new CommentPublishModel(createFromParcel, parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CommentPublishModel[] newArray(int i10) {
            return new CommentPublishModel[i10];
        }
    }

    public CommentPublishModel() {
        this(null, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommentPublishModel)) {
            return false;
        }
        CommentPublishModel commentPublishModel = (CommentPublishModel) obj;
        if (Intrinsics.areEqual(this.item, commentPublishModel.item) && this.totalCount == commentPublishModel.totalCount) {
            return true;
        }
        return false;
    }

    public CommentPublishModel(@Nullable CommentModel commentModel, int i10) {
        this.item = commentModel;
        this.totalCount = i10;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final CommentModel getItem() {
        return this.item;
    }

    /* renamed from: b, reason: from getter */
    public final int getTotalCount() {
        return this.totalCount;
    }

    public final int hashCode() {
        int hashCode;
        CommentModel commentModel = this.item;
        if (commentModel == null) {
            hashCode = 0;
        } else {
            hashCode = commentModel.hashCode();
        }
        return (hashCode * 31) + this.totalCount;
    }

    @NotNull
    public final String toString() {
        return "CommentPublishModel(item=" + this.item + ", totalCount=" + this.totalCount + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        CommentModel commentModel = this.item;
        if (commentModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            commentModel.writeToParcel(dest, i10);
        }
        dest.writeInt(this.totalCount);
    }
}
