package com.dramawave.service.api.model.zerogift;

import android.os.Parcel;
import android.os.Parcelable;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: ZeroGiftResponse.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;", "Landroid/os/Parcelable;", "", "a", "J", "c", "()J", "totalWatchDuration", "", "b", "Z", "()Z", "reachMaxCoin", "", "Lcom/dramawave/shared/models/bean/ZeroGiftBox;", "Ljava/util/List;", "()Ljava/util/List;", "boxes", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class ZeroGiftResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ZeroGiftResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("total_watch_duration")
    private final long totalWatchDuration;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("reach_max_coin")
    private final boolean reachMaxCoin;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("boxes")
    @NotNull
    private final List<ZeroGiftBox> boxes;

    /* compiled from: ZeroGiftResponse.kt */
    /* renamed from: com.dramawave.service.api.model.zerogift.ZeroGiftResponse$a */
    /* loaded from: classes7.dex */
    public static final class C14517a implements Parcelable.Creator<ZeroGiftResponse> {
        @Override // android.os.Parcelable.Creator
        public final ZeroGiftResponse createFromParcel(Parcel parcel) {
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            long readLong = parcel.readLong();
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i10 = 0; i10 != readInt; i10++) {
                arrayList.add(parcel.readParcelable(ZeroGiftResponse.class.getClassLoader()));
            }
            return new ZeroGiftResponse(arrayList, z10, readLong);
        }

        @Override // android.os.Parcelable.Creator
        public final ZeroGiftResponse[] newArray(int i10) {
            return new ZeroGiftResponse[i10];
        }
    }

    public ZeroGiftResponse() {
        this(0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZeroGiftResponse)) {
            return false;
        }
        ZeroGiftResponse zeroGiftResponse = (ZeroGiftResponse) obj;
        if (this.totalWatchDuration == zeroGiftResponse.totalWatchDuration && this.reachMaxCoin == zeroGiftResponse.reachMaxCoin && Intrinsics.areEqual(this.boxes, zeroGiftResponse.boxes)) {
            return true;
        }
        return false;
    }

    public ZeroGiftResponse(@NotNull List boxes, boolean z10, long j10) {
        Intrinsics.checkNotNullParameter(boxes, "boxes");
        this.totalWatchDuration = j10;
        this.reachMaxCoin = z10;
        this.boxes = boxes;
    }

    @NotNull
    /* renamed from: a */
    public final List<ZeroGiftBox> m29850a() {
        return this.boxes;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getReachMaxCoin() {
        return this.reachMaxCoin;
    }

    /* renamed from: c, reason: from getter */
    public final long getTotalWatchDuration() {
        return this.totalWatchDuration;
    }

    public final int hashCode() {
        int i10;
        long j10 = this.totalWatchDuration;
        int i11 = ((int) (j10 ^ (j10 >>> 32))) * 31;
        if (this.reachMaxCoin) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.boxes.hashCode() + ((i11 + i10) * 31);
    }

    @NotNull
    public final String toString() {
        return "ZeroGiftResponse(totalWatchDuration=" + this.totalWatchDuration + ", reachMaxCoin=" + this.reachMaxCoin + ", boxes=" + this.boxes + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.totalWatchDuration);
        dest.writeInt(this.reachMaxCoin ? 1 : 0);
        Iterator m2632b = C1945c.m2632b(this.boxes, dest);
        while (m2632b.hasNext()) {
            dest.writeParcelable((Parcelable) m2632b.next(), i10);
        }
    }

    public ZeroGiftResponse(int i10) {
        this(C27147F.f119627a, false, 0L);
    }
}
