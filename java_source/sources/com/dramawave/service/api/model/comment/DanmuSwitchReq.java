package com.dramawave.service.api.model.comment;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3477d;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommentSaveReq.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u0000 \b2\u00020\u0001:\u0001\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/DanmuSwitchReq;", "Landroid/os/Parcelable;", "", "a", "I", "getOpenStatus", "()I", "openStatus", "b", AbstractC24141y.f110451y, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class DanmuSwitchReq implements Parcelable {

    /* renamed from: c */
    public static final int f73400c = 1;

    /* renamed from: d */
    public static final int f73401d = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("open_status")
    private final int openStatus;

    @NotNull
    public static final Parcelable.Creator<DanmuSwitchReq> CREATOR = new Object();

    /* compiled from: CommentSaveReq.kt */
    /* renamed from: com.dramawave.service.api.model.comment.DanmuSwitchReq$a */
    /* loaded from: classes3.dex */
    public static final class C14508a implements Parcelable.Creator<DanmuSwitchReq> {
        @Override // android.os.Parcelable.Creator
        public final DanmuSwitchReq createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DanmuSwitchReq(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final DanmuSwitchReq[] newArray(int i10) {
            return new DanmuSwitchReq[i10];
        }
    }

    public DanmuSwitchReq() {
        this(1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DanmuSwitchReq) && this.openStatus == ((DanmuSwitchReq) obj).openStatus) {
            return true;
        }
        return false;
    }

    public DanmuSwitchReq(int i10) {
        this.openStatus = i10;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getOpenStatus() {
        return this.openStatus;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.openStatus, "DanmuSwitchReq(openStatus=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.openStatus);
    }
}
