package p595g2;

import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.models.Episode;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataListResult.kt */
@StabilityInferred
/* renamed from: g2.b */
/* loaded from: classes9.dex */
public final class C26297b {

    /* renamed from: h */
    public static final int f118011h = 8;

    /* renamed from: a */
    @NotNull
    private final List<InterfaceC14472b> f118012a;

    /* renamed from: b */
    private final int f118013b;

    /* renamed from: c */
    private final int f118014c;

    /* renamed from: d */
    private final boolean f118015d;

    /* renamed from: e */
    private final boolean f118016e;

    /* renamed from: f */
    @Nullable
    private final Episode f118017f;

    /* renamed from: g */
    private final int f118018g;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26297b)) {
            return false;
        }
        C26297b c26297b = (C26297b) obj;
        if (Intrinsics.areEqual(this.f118012a, c26297b.f118012a) && this.f118013b == c26297b.f118013b && this.f118014c == c26297b.f118014c && this.f118015d == c26297b.f118015d && this.f118016e == c26297b.f118016e && Intrinsics.areEqual(this.f118017f, c26297b.f118017f) && this.f118018g == c26297b.f118018g) {
            return true;
        }
        return false;
    }

    public C26297b(@NotNull ArrayList episodes, int i10, int i11, boolean z10, boolean z11, @Nullable Episode episode, int i12) {
        Intrinsics.checkNotNullParameter(episodes, "episodes");
        this.f118012a = episodes;
        this.f118013b = i10;
        this.f118014c = i11;
        this.f118015d = z10;
        this.f118016e = z11;
        this.f118017f = episode;
        this.f118018g = i12;
    }

    /* renamed from: a */
    public final int m50146a() {
        return this.f118018g;
    }

    @NotNull
    /* renamed from: b */
    public final List<InterfaceC14472b> m50147b() {
        return this.f118012a;
    }

    @Nullable
    /* renamed from: c */
    public final Episode m50148c() {
        return this.f118017f;
    }

    /* renamed from: d */
    public final int m50149d() {
        return this.f118014c;
    }

    /* renamed from: e */
    public final int m50150e() {
        return this.f118013b;
    }

    /* renamed from: f */
    public final boolean m50151f() {
        return this.f118015d;
    }

    /* renamed from: g */
    public final boolean m50152g() {
        return this.f118016e;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = ((((this.f118012a.hashCode() * 31) + this.f118013b) * 31) + this.f118014c) * 31;
        int i11 = 1237;
        if (this.f118015d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i12 = (hashCode2 + i10) * 31;
        if (this.f118016e) {
            i11 = 1231;
        }
        int i13 = (i12 + i11) * 31;
        Episode episode = this.f118017f;
        if (episode == null) {
            hashCode = 0;
        } else {
            hashCode = episode.hashCode();
        }
        return ((i13 + hashCode) * 31) + this.f118018g;
    }

    @NotNull
    public final String toString() {
        List<InterfaceC14472b> list = this.f118012a;
        int i10 = this.f118013b;
        int i11 = this.f118014c;
        boolean z10 = this.f118015d;
        boolean z11 = this.f118016e;
        Episode episode = this.f118017f;
        int i12 = this.f118018g;
        StringBuilder sb = new StringBuilder("DataListResult(episodes=");
        sb.append(list);
        sb.append(", viewEpisode=");
        sb.append(i10);
        sb.append(", startEpisode=");
        sb.append(i11);
        sb.append(", vipUsed=");
        sb.append(z10);
        sb.append(", isVipExpired=");
        sb.append(z11);
        sb.append(", lockEpisode=");
        sb.append(episode);
        sb.append(", episodeSkipIndex=");
        return C3472a.m6657a(i12, ")", sb);
    }
}
