package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;

/* compiled from: CommentSaveReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/CommentDeleteReq;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Integer;", "getItemId", "()Ljava/lang/Integer;", "setItemId", "(Ljava/lang/Integer;)V", "itemId", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CommentDeleteReq implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CommentDeleteReq> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private Integer itemId;

    /* compiled from: CommentSaveReq.kt */
    /* renamed from: com.dramawave.service.api.model.comment.CommentDeleteReq$a */
    /* loaded from: classes6.dex */
    public static final class C14500a implements Parcelable.Creator<CommentDeleteReq> {
        @Override // android.os.Parcelable.Creator
        public final CommentDeleteReq createFromParcel(Parcel parcel) {
            Integer valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            return new CommentDeleteReq(valueOf);
        }

        @Override // android.os.Parcelable.Creator
        public final CommentDeleteReq[] newArray(int i10) {
            return new CommentDeleteReq[i10];
        }
    }

    public CommentDeleteReq() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CommentDeleteReq) && Intrinsics.areEqual(this.itemId, ((CommentDeleteReq) obj).itemId)) {
            return true;
        }
        return false;
    }

    public CommentDeleteReq(@Nullable Integer num) {
        this.itemId = num;
    }

    public final int hashCode() {
        Integer num = this.itemId;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CommentDeleteReq(itemId=" + this.itemId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.itemId;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
    }
}
