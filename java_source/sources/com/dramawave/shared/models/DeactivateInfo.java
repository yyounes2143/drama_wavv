package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.feature.ability.p432ui.BanningAccountDialog;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DeactivateInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/DeactivateInfo;", "Landroid/os/Parcelable;", "", "a", "Z", "b", "()Z", "isBanned", "", "Ljava/lang/String;", "()Ljava/lang/String;", "toastTip", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class DeactivateInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DeactivateInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_banned")
    private final boolean isBanned;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(BanningAccountDialog.f45212w)
    @NotNull
    private final String toastTip;

    /* compiled from: DeactivateInfo.kt */
    /* renamed from: com.dramawave.shared.models.DeactivateInfo$a */
    /* loaded from: classes6.dex */
    public static final class C15549a implements Parcelable.Creator<DeactivateInfo> {
        @Override // android.os.Parcelable.Creator
        public final DeactivateInfo createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new DeactivateInfo(z10, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final DeactivateInfo[] newArray(int i10) {
            return new DeactivateInfo[i10];
        }
    }

    public DeactivateInfo() {
        this(false, "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeactivateInfo)) {
            return false;
        }
        DeactivateInfo deactivateInfo = (DeactivateInfo) obj;
        if (this.isBanned == deactivateInfo.isBanned && Intrinsics.areEqual(this.toastTip, deactivateInfo.toastTip)) {
            return true;
        }
        return false;
    }

    public DeactivateInfo(boolean z10, @NotNull String toastTip) {
        Intrinsics.checkNotNullParameter(toastTip, "toastTip");
        this.isBanned = z10;
        this.toastTip = toastTip;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getToastTip() {
        return this.toastTip;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getIsBanned() {
        return this.isBanned;
    }

    public final int hashCode() {
        int i10;
        if (this.isBanned) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.toastTip.hashCode() + (i10 * 31);
    }

    @NotNull
    public final String toString() {
        return "DeactivateInfo(isBanned=" + this.isBanned + ", toastTip=" + this.toastTip + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.isBanned ? 1 : 0);
        dest.writeString(this.toastTip);
    }
}
