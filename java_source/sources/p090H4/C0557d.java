package p090H4;

import com.dramawave.service.api.model.comment.CommentActivityModel;
import com.dramawave.shared.models.C15677k;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConfigRsp.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"LH4/d;", "", "Lcom/dramawave/service/api/model/comment/CommentActivityModel;", "a", "Lcom/dramawave/service/api/model/comment/CommentActivityModel;", "b", "()Lcom/dramawave/service/api/model/comment/CommentActivityModel;", "commentActivityModel", "", "Ljava/util/List;", "getCommentActivityInfo", "()Ljava/util/List;", "commentActivityInfo", "Lcom/dramawave/shared/models/k;", "c", "Lcom/dramawave/shared/models/k;", "()Lcom/dramawave/shared/models/k;", "barrage", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H4.d */
/* loaded from: classes9.dex */
public final /* data */ class C0557d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("comment_activity")
    @Nullable
    private final CommentActivityModel commentActivityModel = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("comment_activities")
    @Nullable
    private final List<CommentActivityModel> commentActivityInfo = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("barrage")
    @Nullable
    private final C15677k barrage = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0557d)) {
            return false;
        }
        C0557d c0557d = (C0557d) obj;
        if (Intrinsics.areEqual(this.commentActivityModel, c0557d.commentActivityModel) && Intrinsics.areEqual(this.commentActivityInfo, c0557d.commentActivityInfo) && Intrinsics.areEqual(this.barrage, c0557d.barrage)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final C15677k getBarrage() {
        return this.barrage;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final CommentActivityModel getCommentActivityModel() {
        return this.commentActivityModel;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        CommentActivityModel commentActivityModel = this.commentActivityModel;
        int i10 = 0;
        if (commentActivityModel == null) {
            hashCode = 0;
        } else {
            hashCode = commentActivityModel.hashCode();
        }
        int i11 = hashCode * 31;
        List<CommentActivityModel> list = this.commentActivityInfo;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        C15677k c15677k = this.barrage;
        if (c15677k != null) {
            i10 = c15677k.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "ConfigRsp(commentActivityModel=" + this.commentActivityModel + ", commentActivityInfo=" + this.commentActivityInfo + ", barrage=" + this.barrage + ")";
    }
}
