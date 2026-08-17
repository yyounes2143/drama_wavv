package p253V0;

import androidx.compose.material3.internal.C3460b;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TrackFailureReportReq.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"LV0/f;", "", "", "LV0/e;", "a", "Ljava/util/List;", "getAttempts", "()Ljava/util/List;", "attempts", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: V0.f */
/* loaded from: classes3.dex */
public final /* data */ class C1948f {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("attempts")
    @NotNull
    private final List<C1947e> attempts;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1948f) && Intrinsics.areEqual(this.attempts, ((C1948f) obj).attempts)) {
            return true;
        }
        return false;
    }

    public C1948f(@NotNull List<C1947e> attempts) {
        Intrinsics.checkNotNullParameter(attempts, "attempts");
        this.attempts = attempts;
    }

    public final int hashCode() {
        return this.attempts.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3460b.m6283c("TrackFailureReportReq(attempts=", ")", this.attempts);
    }
}
