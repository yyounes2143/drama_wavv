package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: TargetUserModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/service/api/model/TargetUserModel;", "Landroid/os/Parcelable;", "", "a", "Z", "()Z", "isTargetUser", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TargetUserModel implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<TargetUserModel> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_target_user")
    private final boolean isTargetUser;

    /* compiled from: TargetUserModel.kt */
    /* renamed from: com.dramawave.service.api.model.TargetUserModel$a */
    /* loaded from: classes6.dex */
    public static final class C14489a implements Parcelable.Creator<TargetUserModel> {
        @Override // android.os.Parcelable.Creator
        public final TargetUserModel createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new TargetUserModel(z10);
        }

        @Override // android.os.Parcelable.Creator
        public final TargetUserModel[] newArray(int i10) {
            return new TargetUserModel[i10];
        }
    }

    public TargetUserModel() {
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
        if ((obj instanceof TargetUserModel) && this.isTargetUser == ((TargetUserModel) obj).isTargetUser) {
            return true;
        }
        return false;
    }

    public TargetUserModel(boolean z10) {
        this.isTargetUser = z10;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getIsTargetUser() {
        return this.isTargetUser;
    }

    public final int hashCode() {
        if (this.isTargetUser) {
            return 1231;
        }
        return 1237;
    }

    @NotNull
    public final String toString() {
        return C0455b.m797c("TargetUserModel(isTargetUser=", ")", this.isTargetUser);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isTargetUser ? 1 : 0);
    }
}
