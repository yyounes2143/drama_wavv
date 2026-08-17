package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: CommentSaveRsp.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/BlockUserCommentRsp;", "Landroid/os/Parcelable;", "", "a", "Z", "getSuccess", "()Z", "setSuccess", "(Z)V", FirebaseAnalytics.Param.SUCCESS, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class BlockUserCommentRsp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BlockUserCommentRsp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.SUCCESS)
    private boolean success;

    /* compiled from: CommentSaveRsp.kt */
    /* renamed from: com.dramawave.service.api.model.comment.BlockUserCommentRsp$a */
    /* loaded from: classes6.dex */
    public static final class C14496a implements Parcelable.Creator<BlockUserCommentRsp> {
        @Override // android.os.Parcelable.Creator
        public final BlockUserCommentRsp createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new BlockUserCommentRsp(z10);
        }

        @Override // android.os.Parcelable.Creator
        public final BlockUserCommentRsp[] newArray(int i10) {
            return new BlockUserCommentRsp[i10];
        }
    }

    public BlockUserCommentRsp() {
        this(false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BlockUserCommentRsp) && this.success == ((BlockUserCommentRsp) obj).success) {
            return true;
        }
        return false;
    }

    public BlockUserCommentRsp(boolean z10) {
        this.success = z10;
    }

    public final int hashCode() {
        if (this.success) {
            return 1231;
        }
        return 1237;
    }

    @NotNull
    public final String toString() {
        return C0455b.m797c("BlockUserCommentRsp(success=", ")", this.success);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.success ? 1 : 0);
    }
}
