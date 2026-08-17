package p137L3;

import androidx.appcompat.app.C2557c;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import com.dramawave.shared.models.Statistical;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UgcHashTagUiModels.kt */
@StabilityInferred
/* renamed from: L3.b */
/* loaded from: classes8.dex */
public final class C0799b extends Statistical {

    /* renamed from: g */
    public static final int f2159g = 0;

    /* renamed from: d */
    @NotNull
    private final String f2160d;

    /* renamed from: e */
    @NotNull
    private final String f2161e;

    /* renamed from: f */
    private final boolean f2162f;

    public C0799b() {
        this("", "", false);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0799b)) {
            return false;
        }
        C0799b c0799b = (C0799b) obj;
        if (Intrinsics.areEqual(this.f2160d, c0799b.f2160d) && Intrinsics.areEqual(this.f2161e, c0799b.f2161e) && this.f2162f == c0799b.f2162f) {
            return true;
        }
        return false;
    }

    public C0799b(@NotNull String title, @NotNull String url, boolean z10) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f2160d = title;
        this.f2161e = url;
        this.f2162f = z10;
    }

    @NotNull
    public final String getTitle() {
        return this.f2160d;
    }

    public final int hashCode() {
        int i10;
        int m999c = C0570q.m999c(this.f2160d.hashCode() * 31, 31, this.f2161e);
        if (this.f2162f) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m999c + i10;
    }

    @Override // com.dramawave.shared.models.Statistical
    @NotNull
    /* renamed from: m */
    public final String getName() {
        return C4305v.m11590a("ugc_challenge_banner_", this.f2160d, "_", this.f2161e);
    }

    /* renamed from: s */
    public final boolean m1290s() {
        return this.f2162f;
    }

    @NotNull
    /* renamed from: t */
    public final String m1291t() {
        return this.f2161e;
    }

    @NotNull
    public final String toString() {
        String str = this.f2160d;
        String str2 = this.f2161e;
        return C2557c.m3550a(C2812d.m4671a("UgcHashTagPopularWorkTitleUiModel(title=", str, ", url=", str2, ", showBanner="), this.f2162f, ")");
    }
}
