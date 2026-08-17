package com.dramawave.shared.models.task;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.collection.C3476a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DailyTaskInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/task/AutoCheckTaskCoins;", "Landroid/os/Parcelable;", "", "a", "I", "getSortNo", "()I", "sortNo", "b", "coins", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class AutoCheckTaskCoins implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AutoCheckTaskCoins> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("sort_no")
    private final int sortNo;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("coins")
    private final int coins;

    /* compiled from: DailyTaskInfo.kt */
    /* renamed from: com.dramawave.shared.models.task.AutoCheckTaskCoins$a */
    /* loaded from: classes7.dex */
    public static final class C15735a implements Parcelable.Creator<AutoCheckTaskCoins> {
        @Override // android.os.Parcelable.Creator
        public final AutoCheckTaskCoins createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AutoCheckTaskCoins(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final AutoCheckTaskCoins[] newArray(int i10) {
            return new AutoCheckTaskCoins[i10];
        }
    }

    public AutoCheckTaskCoins() {
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
        if (!(obj instanceof AutoCheckTaskCoins)) {
            return false;
        }
        AutoCheckTaskCoins autoCheckTaskCoins = (AutoCheckTaskCoins) obj;
        if (this.sortNo == autoCheckTaskCoins.sortNo && this.coins == autoCheckTaskCoins.coins) {
            return true;
        }
        return false;
    }

    public AutoCheckTaskCoins(int i10, int i11) {
        this.sortNo = i10;
        this.coins = i11;
    }

    /* renamed from: a, reason: from getter */
    public final int getCoins() {
        return this.coins;
    }

    public final int hashCode() {
        return (this.sortNo * 31) + this.coins;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.sortNo, "AutoCheckTaskCoins(sortNo=", this.coins, ", coins=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.sortNo);
        dest.writeInt(this.coins);
    }
}
