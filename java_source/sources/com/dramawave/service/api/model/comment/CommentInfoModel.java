package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
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

/* compiled from: CommentModel.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0003\u0010\u0018¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/CommentInfoModel;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "setSeriesCommentCount", "(Ljava/lang/Integer;)V", "seriesCommentCount", "getEpisodeCommentCount", "setEpisodeCommentCount", "episodeCommentCount", "Lcom/dramawave/service/api/model/comment/CommentActivityModel;", "c", "Lcom/dramawave/service/api/model/comment/CommentActivityModel;", "getCommentActivity", "()Lcom/dramawave/service/api/model/comment/CommentActivityModel;", "setCommentActivity", "(Lcom/dramawave/service/api/model/comment/CommentActivityModel;)V", "commentActivity", "", "d", "Ljava/util/List;", "()Ljava/util/List;", "commentActivityInfo", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class CommentInfoModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommentInfoModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("series_comment_count")
    @Nullable
    private Integer seriesCommentCount;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("episode_comment_count")
    @Nullable
    private Integer episodeCommentCount;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("comment_activity")
    @Nullable
    private CommentActivityModel commentActivity;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("comment_activities")
    @Nullable
    private final List<CommentActivityModel> commentActivityInfo;

    /* compiled from: CommentModel.kt */
    /* renamed from: com.dramawave.service.api.model.comment.CommentInfoModel$a */
    /* loaded from: classes5.dex */
    public static final class C14502a implements Parcelable.Creator<CommentInfoModel> {
        @Override // android.os.Parcelable.Creator
        public final CommentInfoModel createFromParcel(Parcel parcel) {
            Integer valueOf;
            Integer valueOf2;
            CommentActivityModel createFromParcel;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            ArrayList arrayList = null;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(parcel.readInt());
            }
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = CommentActivityModel.CREATOR.createFromParcel(parcel);
            }
            CommentActivityModel commentActivityModel = createFromParcel;
            if (parcel.readInt() != 0) {
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i10 = 0;
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(CommentActivityModel.CREATOR, parcel, arrayList2, i10, 1);
                }
                arrayList = arrayList2;
            }
            return new CommentInfoModel(valueOf, valueOf2, commentActivityModel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CommentInfoModel[] newArray(int i10) {
            return new CommentInfoModel[i10];
        }
    }

    public CommentInfoModel() {
        this(null, null, null, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommentInfoModel)) {
            return false;
        }
        CommentInfoModel commentInfoModel = (CommentInfoModel) obj;
        if (Intrinsics.areEqual(this.seriesCommentCount, commentInfoModel.seriesCommentCount) && Intrinsics.areEqual(this.episodeCommentCount, commentInfoModel.episodeCommentCount) && Intrinsics.areEqual(this.commentActivity, commentInfoModel.commentActivity) && Intrinsics.areEqual(this.commentActivityInfo, commentInfoModel.commentActivityInfo)) {
            return true;
        }
        return false;
    }

    public CommentInfoModel(@Nullable Integer num, @Nullable Integer num2, @Nullable CommentActivityModel commentActivityModel, @Nullable ArrayList arrayList) {
        this.seriesCommentCount = num;
        this.episodeCommentCount = num2;
        this.commentActivity = commentActivityModel;
        this.commentActivityInfo = arrayList;
    }

    @Nullable
    /* renamed from: a */
    public final List<CommentActivityModel> m29777a() {
        return this.commentActivityInfo;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getSeriesCommentCount() {
        return this.seriesCommentCount;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.seriesCommentCount;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num2 = this.episodeCommentCount;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        CommentActivityModel commentActivityModel = this.commentActivity;
        if (commentActivityModel == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = commentActivityModel.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        List<CommentActivityModel> list = this.commentActivityInfo;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        return "CommentInfoModel(seriesCommentCount=" + this.seriesCommentCount + ", episodeCommentCount=" + this.episodeCommentCount + ", commentActivity=" + this.commentActivity + ", commentActivityInfo=" + this.commentActivityInfo + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.seriesCommentCount;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        Integer num2 = this.episodeCommentCount;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
        CommentActivityModel commentActivityModel = this.commentActivity;
        if (commentActivityModel == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            commentActivityModel.writeToParcel(dest, i10);
        }
        List<CommentActivityModel> list = this.commentActivityInfo;
        if (list == null) {
            dest.writeInt(0);
            return;
        }
        Iterator m1000d = C0570q.m1000d(dest, 1, list);
        while (m1000d.hasNext()) {
            ((CommentActivityModel) m1000d.next()).writeToParcel(dest, i10);
        }
    }
}
