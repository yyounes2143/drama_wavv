package p138L4;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PointRewardRequests.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"LL4/c;", "", "", "a", "Ljava/lang/Integer;", "getDayWatchTime", "()Ljava/lang/Integer;", "dayWatchTime", "b", "getWeekWatchTime", "weekWatchTime", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: L4.c */
/* loaded from: classes7.dex */
public final /* data */ class C0806c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("day_watch_time")
    @Nullable
    private final Integer dayWatchTime;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("week_watch_time")
    @Nullable
    private final Integer weekWatchTime;

    public C0806c() {
        this(null, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0806c)) {
            return false;
        }
        C0806c c0806c = (C0806c) obj;
        if (Intrinsics.areEqual(this.dayWatchTime, c0806c.dayWatchTime) && Intrinsics.areEqual(this.weekWatchTime, c0806c.weekWatchTime)) {
            return true;
        }
        return false;
    }

    public C0806c(@Nullable Integer num, @Nullable Integer num2) {
        this.dayWatchTime = num;
        this.weekWatchTime = num2;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.dayWatchTime;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num2 = this.weekWatchTime;
        if (num2 != null) {
            i10 = num2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "PointTaskListRequest(dayWatchTime=" + this.dayWatchTime + ", weekWatchTime=" + this.weekWatchTime + ")";
    }
}
