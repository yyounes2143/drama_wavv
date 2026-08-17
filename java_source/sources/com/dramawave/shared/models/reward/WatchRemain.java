package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WatchRemain.kt */
@Keep
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/WatchRemain;", "Landroid/os/Parcelable;", "alertInfo", "Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;", "isAlert", "", "<init>", "(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;Z)V", "getAlertInfo", "()Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;", "setAlertInfo", "(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;)V", "()Z", "setAlert", "(Z)V", "component1", "component2", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class WatchRemain implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<WatchRemain> CREATOR = new Object();

    @SerializedName("alert_info")
    @Nullable
    private WatchRemainAlertInfo alertInfo;

    @SerializedName("is_alert")
    private boolean isAlert;

    /* compiled from: WatchRemain.kt */
    /* renamed from: com.dramawave.shared.models.reward.WatchRemain$a */
    /* loaded from: classes7.dex */
    public static final class C15730a implements Parcelable.Creator<WatchRemain> {
        @Override // android.os.Parcelable.Creator
        public final WatchRemain createFromParcel(Parcel parcel) {
            WatchRemainAlertInfo createFromParcel;
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = WatchRemainAlertInfo.CREATOR.createFromParcel(parcel);
            }
            WatchRemainAlertInfo watchRemainAlertInfo = createFromParcel;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new WatchRemain(watchRemainAlertInfo, z10);
        }

        @Override // android.os.Parcelable.Creator
        public final WatchRemain[] newArray(int i10) {
            return new WatchRemain[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WatchRemain() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WatchRemain)) {
            return false;
        }
        WatchRemain watchRemain = (WatchRemain) other;
        if (Intrinsics.areEqual(this.alertInfo, watchRemain.alertInfo) && this.isAlert == watchRemain.isAlert) {
            return true;
        }
        return false;
    }

    public WatchRemain(@Nullable WatchRemainAlertInfo watchRemainAlertInfo, boolean z10) {
        this.alertInfo = watchRemainAlertInfo;
        this.isAlert = z10;
    }

    public static /* synthetic */ WatchRemain copy$default(WatchRemain watchRemain, WatchRemainAlertInfo watchRemainAlertInfo, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            watchRemainAlertInfo = watchRemain.alertInfo;
        }
        if ((i10 & 2) != 0) {
            z10 = watchRemain.isAlert;
        }
        return watchRemain.copy(watchRemainAlertInfo, z10);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final WatchRemainAlertInfo getAlertInfo() {
        return this.alertInfo;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getIsAlert() {
        return this.isAlert;
    }

    @NotNull
    public final WatchRemain copy(@Nullable WatchRemainAlertInfo alertInfo, boolean isAlert) {
        return new WatchRemain(alertInfo, isAlert);
    }

    @Nullable
    public final WatchRemainAlertInfo getAlertInfo() {
        return this.alertInfo;
    }

    public int hashCode() {
        int hashCode;
        int i10;
        WatchRemainAlertInfo watchRemainAlertInfo = this.alertInfo;
        if (watchRemainAlertInfo == null) {
            hashCode = 0;
        } else {
            hashCode = watchRemainAlertInfo.hashCode();
        }
        int i11 = hashCode * 31;
        if (this.isAlert) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    public final boolean isAlert() {
        return this.isAlert;
    }

    public final void setAlert(boolean z10) {
        this.isAlert = z10;
    }

    public final void setAlertInfo(@Nullable WatchRemainAlertInfo watchRemainAlertInfo) {
        this.alertInfo = watchRemainAlertInfo;
    }

    @NotNull
    public String toString() {
        return "WatchRemain(alertInfo=" + this.alertInfo + ", isAlert=" + this.isAlert + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        WatchRemainAlertInfo watchRemainAlertInfo = this.alertInfo;
        if (watchRemainAlertInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            watchRemainAlertInfo.writeToParcel(dest, flags);
        }
        dest.writeInt(this.isAlert ? 1 : 0);
    }

    public /* synthetic */ WatchRemain(WatchRemainAlertInfo watchRemainAlertInfo, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : watchRemainAlertInfo, (i10 & 2) != 0 ? false : z10);
    }
}
