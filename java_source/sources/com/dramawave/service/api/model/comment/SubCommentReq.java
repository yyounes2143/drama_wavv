package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.collection.C3476a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentSaveReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\b¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/SubCommentReq;", "Landroid/os/Parcelable;", "", "a", "I", "getParentId", "()I", "setParentId", "(I)V", "parentId", "b", "getLastId", "setLastId", "lastId", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class SubCommentReq implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SubCommentReq> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("parent_id")
    private int parentId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("last_id")
    private int lastId;

    /* compiled from: CommentSaveReq.kt */
    /* renamed from: com.dramawave.service.api.model.comment.SubCommentReq$a */
    /* loaded from: classes2.dex */
    public static final class C14510a implements Parcelable.Creator<SubCommentReq> {
        @Override // android.os.Parcelable.Creator
        public final SubCommentReq createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SubCommentReq(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final SubCommentReq[] newArray(int i10) {
            return new SubCommentReq[i10];
        }
    }

    public SubCommentReq() {
        this(0, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubCommentReq)) {
            return false;
        }
        SubCommentReq subCommentReq = (SubCommentReq) obj;
        if (this.parentId == subCommentReq.parentId && this.lastId == subCommentReq.lastId) {
            return true;
        }
        return false;
    }

    public SubCommentReq(int i10, int i11) {
        this.parentId = i10;
        this.lastId = i11;
    }

    public final int hashCode() {
        return (this.parentId * 31) + this.lastId;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.parentId, "SubCommentReq(parentId=", this.lastId, ", lastId=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.parentId);
        dest.writeInt(this.lastId);
    }
}
