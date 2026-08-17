package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.C2767a;
import androidx.compose.runtime.C3472a;
import com.dramawave.shared.models.main.MainTab;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/PointReceiveConsumeRsp;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", MainTab.f80409n, "b", "pityCount", "pityTriggered", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class PointReceiveConsumeRsp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PointReceiveConsumeRsp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(MainTab.f80409n)
    private final int point;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("pity_count")
    private final int pityCount;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("pity_triggered")
    private final int pityTriggered;

    /* compiled from: PointHistoryResp.kt */
    /* renamed from: com.dramawave.shared.models.reward.PointReceiveConsumeRsp$a */
    /* loaded from: classes6.dex */
    public static final class C15712a implements Parcelable.Creator<PointReceiveConsumeRsp> {
        @Override // android.os.Parcelable.Creator
        public final PointReceiveConsumeRsp createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PointReceiveConsumeRsp(parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final PointReceiveConsumeRsp[] newArray(int i10) {
            return new PointReceiveConsumeRsp[i10];
        }
    }

    public PointReceiveConsumeRsp() {
        this(0, 0, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointReceiveConsumeRsp)) {
            return false;
        }
        PointReceiveConsumeRsp pointReceiveConsumeRsp = (PointReceiveConsumeRsp) obj;
        if (this.point == pointReceiveConsumeRsp.point && this.pityCount == pointReceiveConsumeRsp.pityCount && this.pityTriggered == pointReceiveConsumeRsp.pityTriggered) {
            return true;
        }
        return false;
    }

    public PointReceiveConsumeRsp(int i10, int i11, int i12) {
        this.point = i10;
        this.pityCount = i11;
        this.pityTriggered = i12;
    }

    /* renamed from: a, reason: from getter */
    public final int getPityCount() {
        return this.pityCount;
    }

    /* renamed from: b, reason: from getter */
    public final int getPityTriggered() {
        return this.pityTriggered;
    }

    /* renamed from: c, reason: from getter */
    public final int getPoint() {
        return this.point;
    }

    public final int hashCode() {
        return (((this.point * 31) + this.pityCount) * 31) + this.pityTriggered;
    }

    @NotNull
    public final String toString() {
        return C3472a.m6657a(this.pityTriggered, ")", C2767a.m4434b(this.point, "PointReceiveConsumeRsp(point=", this.pityCount, ", pityCount=", ", pityTriggered="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.point);
        dest.writeInt(this.pityCount);
        dest.writeInt(this.pityTriggered);
    }
}
