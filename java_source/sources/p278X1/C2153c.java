package p278X1;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.player.api.source.VideoSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FinishFromDramaSeriesActivity.kt */
@StabilityInferred
/* renamed from: X1.c */
/* loaded from: classes9.dex */
public final class C2153c {

    /* renamed from: b */
    public static final int f5423b = 8;

    /* renamed from: a */
    @Nullable
    private final VideoSource f5424a;

    public C2153c() {
        this(null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2153c) && Intrinsics.areEqual(this.f5424a, ((C2153c) obj).f5424a)) {
            return true;
        }
        return false;
    }

    public C2153c(@Nullable VideoSource videoSource) {
        this.f5424a = videoSource;
    }

    @Nullable
    /* renamed from: a */
    public final VideoSource m2847a() {
        return this.f5424a;
    }

    public final int hashCode() {
        VideoSource videoSource = this.f5424a;
        if (videoSource == null) {
            return 0;
        }
        return videoSource.hashCode();
    }

    @NotNull
    public final String toString() {
        return "FinishFromDramaSeriesActivity(videoSource=" + this.f5424a + ")";
    }
}
