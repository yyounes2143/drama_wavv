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
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/task/CheckinsInfo;", "Landroid/os/Parcelable;", "", "a", "I", "()I", "consecutiveDays", "b", "c", "isTodayCheckins", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class CheckinsInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CheckinsInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("consecutive_days")
    private final int consecutiveDays;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_today_checkins")
    private final int isTodayCheckins;

    /* compiled from: DailyTaskInfo.kt */
    /* renamed from: com.dramawave.shared.models.task.CheckinsInfo$a */
    /* loaded from: classes5.dex */
    public static final class C15737a implements Parcelable.Creator<CheckinsInfo> {
        @Override // android.os.Parcelable.Creator
        public final CheckinsInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CheckinsInfo(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final CheckinsInfo[] newArray(int i10) {
            return new CheckinsInfo[i10];
        }
    }

    public CheckinsInfo() {
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
        if (!(obj instanceof CheckinsInfo)) {
            return false;
        }
        CheckinsInfo checkinsInfo = (CheckinsInfo) obj;
        if (this.consecutiveDays == checkinsInfo.consecutiveDays && this.isTodayCheckins == checkinsInfo.isTodayCheckins) {
            return true;
        }
        return false;
    }

    public CheckinsInfo(int i10, int i11) {
        this.consecutiveDays = i10;
        this.isTodayCheckins = i11;
    }

    /* renamed from: a, reason: from getter */
    public final int getConsecutiveDays() {
        return this.consecutiveDays;
    }

    /* renamed from: b */
    public final int m32667b() {
        if (this.isTodayCheckins == 1) {
            return this.consecutiveDays;
        }
        return this.consecutiveDays + 1;
    }

    /* renamed from: c, reason: from getter */
    public final int getIsTodayCheckins() {
        return this.isTodayCheckins;
    }

    public final int hashCode() {
        return (this.consecutiveDays * 31) + this.isTodayCheckins;
    }

    @NotNull
    public final String toString() {
        return C3476a.m6715a(this.consecutiveDays, "CheckinsInfo(consecutiveDays=", this.isTodayCheckins, ", isTodayCheckins=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.consecutiveDays);
        dest.writeInt(this.isTodayCheckins);
    }
}
