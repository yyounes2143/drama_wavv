package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentSaveReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/BlockUserCommentReq;", "Landroid/os/Parcelable;", "", "a", "J", "getBlockUserId", "()J", "setBlockUserId", "(J)V", "blockUserId", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class BlockUserCommentReq implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<BlockUserCommentReq> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("block_user_id")
    private long blockUserId;

    /* compiled from: CommentSaveReq.kt */
    /* renamed from: com.dramawave.service.api.model.comment.BlockUserCommentReq$a */
    /* loaded from: classes4.dex */
    public static final class C14495a implements Parcelable.Creator<BlockUserCommentReq> {
        @Override // android.os.Parcelable.Creator
        public final BlockUserCommentReq createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BlockUserCommentReq(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final BlockUserCommentReq[] newArray(int i10) {
            return new BlockUserCommentReq[i10];
        }
    }

    public BlockUserCommentReq() {
        this(0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BlockUserCommentReq) && this.blockUserId == ((BlockUserCommentReq) obj).blockUserId) {
            return true;
        }
        return false;
    }

    public BlockUserCommentReq(long j10) {
        this.blockUserId = j10;
    }

    public final int hashCode() {
        long j10 = this.blockUserId;
        return (int) (j10 ^ (j10 >>> 32));
    }

    @NotNull
    public final String toString() {
        return C2498a.m3380a(this.blockUserId, "BlockUserCommentReq(blockUserId=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.blockUserId);
    }
}
