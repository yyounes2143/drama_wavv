package p101I3;

import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.Statistical;
import com.dramawave.shared.models.UgcVideo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: ForyouUgcFeedUiModels.kt */
@StabilityInferred
/* renamed from: I3.a */
/* loaded from: classes4.dex */
public final class C0616a extends Statistical {

    /* renamed from: j */
    public static final int f1702j = 8;

    /* renamed from: d */
    @NotNull
    private final String f1703d;

    /* renamed from: e */
    @NotNull
    private final String f1704e;

    /* renamed from: f */
    @Nullable
    private final String f1705f;

    /* renamed from: g */
    private final long f1706g;

    /* renamed from: h */
    private final long f1707h;

    /* renamed from: i */
    @NotNull
    private final List<UgcVideo> f1708i;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0616a)) {
            return false;
        }
        C0616a c0616a = (C0616a) obj;
        if (Intrinsics.areEqual(this.f1703d, c0616a.f1703d) && Intrinsics.areEqual(this.f1704e, c0616a.f1704e) && Intrinsics.areEqual(this.f1705f, c0616a.f1705f) && this.f1706g == c0616a.f1706g && this.f1707h == c0616a.f1707h && Intrinsics.areEqual(this.f1708i, c0616a.f1708i)) {
            return true;
        }
        return false;
    }

    public C0616a(@NotNull String title, @NotNull String seriesKey, @Nullable String str, long j10, long j11, @NotNull List<UgcVideo> videos) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(videos, "videos");
        this.f1703d = title;
        this.f1704e = seriesKey;
        this.f1705f = str;
        this.f1706g = j10;
        this.f1707h = j11;
        this.f1708i = videos;
    }

    @Nullable
    /* renamed from: e0 */
    public final String m1092e0() {
        return this.f1705f;
    }

    @NotNull
    public final String getTitle() {
        return this.f1703d;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(this.f1703d.hashCode() * 31, 31, this.f1704e);
        String str = this.f1705f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (m999c + hashCode) * 31;
        long j10 = this.f1706g;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f1707h;
        return this.f1708i.hashCode() + ((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31);
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        return this.f1704e;
    }

    /* renamed from: s */
    public final long m1093s() {
        return this.f1706g;
    }

    @NotNull
    /* renamed from: t */
    public final String m1094t() {
        return this.f1704e;
    }

    @NotNull
    public final String toString() {
        String str = this.f1703d;
        String str2 = this.f1704e;
        String str3 = this.f1705f;
        long j10 = this.f1706g;
        long j11 = this.f1707h;
        List<UgcVideo> list = this.f1708i;
        StringBuilder m4671a = C2812d.m4671a("ForyouUgcFeedGroupUiModel(title=", str, ", seriesKey=", str2, ", rInfo=");
        C3430d.m6220b(j10, str3, ", joinedCount=", m4671a);
        C3738a.m8515b(j11, ", viewCount=", ", videos=", m4671a);
        return C11653g.m26764b(m4671a, list, ")");
    }

    @NotNull
    /* renamed from: u */
    public final List<UgcVideo> m1095u() {
        return this.f1708i;
    }

    /* renamed from: v */
    public final long m1096v() {
        return this.f1707h;
    }
}
