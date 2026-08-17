package com.dramawave.shared.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.C3472a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Series.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u000f\u0010\r¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/MultiUnlockInfo;", "Landroid/os/Parcelable;", "", "a", "Z", "b", "()Z", "e", "(Z)V", "showFloatingBox", "", "I", "c", "()I", "showFloatingBoxEpisode", "d", "strategyId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final /* data */ class MultiUnlockInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MultiUnlockInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("show_floating_box")
    private boolean showFloatingBox;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("show_floating_box_episode")
    private final int showFloatingBoxEpisode;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("strategy_id")
    private final int strategyId;

    /* compiled from: Series.kt */
    /* renamed from: com.dramawave.shared.models.MultiUnlockInfo$a */
    /* loaded from: classes.dex */
    public static final class C15568a implements Parcelable.Creator<MultiUnlockInfo> {
        @Override // android.os.Parcelable.Creator
        public final MultiUnlockInfo createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            return new MultiUnlockInfo(z10, parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final MultiUnlockInfo[] newArray(int i10) {
            return new MultiUnlockInfo[i10];
        }
    }

    public MultiUnlockInfo() {
        this(false, 0, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final void m31593e() {
        this.showFloatingBox = false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MultiUnlockInfo)) {
            return false;
        }
        MultiUnlockInfo multiUnlockInfo = (MultiUnlockInfo) obj;
        if (this.showFloatingBox == multiUnlockInfo.showFloatingBox && this.showFloatingBoxEpisode == multiUnlockInfo.showFloatingBoxEpisode && this.strategyId == multiUnlockInfo.strategyId) {
            return true;
        }
        return false;
    }

    public MultiUnlockInfo(boolean z10, int i10, int i11) {
        this.showFloatingBox = z10;
        this.showFloatingBoxEpisode = i10;
        this.strategyId = i11;
    }

    /* renamed from: a */
    public static MultiUnlockInfo m31589a(MultiUnlockInfo multiUnlockInfo) {
        return new MultiUnlockInfo(false, multiUnlockInfo.showFloatingBoxEpisode, multiUnlockInfo.strategyId);
    }

    /* renamed from: b, reason: from getter */
    public final boolean getShowFloatingBox() {
        return this.showFloatingBox;
    }

    /* renamed from: c, reason: from getter */
    public final int getShowFloatingBoxEpisode() {
        return this.showFloatingBoxEpisode;
    }

    /* renamed from: d, reason: from getter */
    public final int getStrategyId() {
        return this.strategyId;
    }

    public final int hashCode() {
        int i10;
        if (this.showFloatingBox) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return (((i10 * 31) + this.showFloatingBoxEpisode) * 31) + this.strategyId;
    }

    @NotNull
    public final String toString() {
        boolean z10 = this.showFloatingBox;
        int i10 = this.showFloatingBoxEpisode;
        int i11 = this.strategyId;
        StringBuilder sb = new StringBuilder("MultiUnlockInfo(showFloatingBox=");
        sb.append(z10);
        sb.append(", showFloatingBoxEpisode=");
        sb.append(i10);
        sb.append(", strategyId=");
        return C3472a.m6657a(i11, ")", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.showFloatingBox ? 1 : 0);
        dest.writeInt(this.showFloatingBoxEpisode);
        dest.writeInt(this.strategyId);
    }
}
