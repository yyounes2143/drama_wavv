package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RedeemedHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/VipCardAvailableRsp;", "Landroid/os/Parcelable;", "", "a", "Z", "()Z", "available", "b", "getHasHistory", "hasHistory", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class VipCardAvailableRsp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipCardAvailableRsp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("available")
    private final boolean available;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("has_history")
    private final boolean hasHistory;

    /* compiled from: RedeemedHistoryResp.kt */
    /* renamed from: com.dramawave.shared.models.reward.VipCardAvailableRsp$a */
    /* loaded from: classes4.dex */
    public static final class C15728a implements Parcelable.Creator<VipCardAvailableRsp> {
        @Override // android.os.Parcelable.Creator
        public final VipCardAvailableRsp createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z11 = false;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            }
            return new VipCardAvailableRsp(z10, z11);
        }

        @Override // android.os.Parcelable.Creator
        public final VipCardAvailableRsp[] newArray(int i10) {
            return new VipCardAvailableRsp[i10];
        }
    }

    public VipCardAvailableRsp() {
        this(false, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipCardAvailableRsp)) {
            return false;
        }
        VipCardAvailableRsp vipCardAvailableRsp = (VipCardAvailableRsp) obj;
        if (this.available == vipCardAvailableRsp.available && this.hasHistory == vipCardAvailableRsp.hasHistory) {
            return true;
        }
        return false;
    }

    public VipCardAvailableRsp(boolean z10, boolean z11) {
        this.available = z10;
        this.hasHistory = z11;
    }

    /* renamed from: a, reason: from getter */
    public final boolean getAvailable() {
        return this.available;
    }

    public final int hashCode() {
        int i10;
        int i11 = 1237;
        if (this.available) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = i10 * 31;
        if (this.hasHistory) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    @NotNull
    public final String toString() {
        return "VipCardAvailableRsp(available=" + this.available + ", hasHistory=" + this.hasHistory + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.available ? 1 : 0);
        dest.writeInt(this.hasHistory ? 1 : 0);
    }
}
