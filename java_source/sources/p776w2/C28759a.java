package p776w2;

import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2813e;
import androidx.compose.material3.C3425c;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: EpisodePlayStats.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nEpisodePlayStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayStats.kt\ncom/dramawave/feature/home/playstats/episode/model/EpisodePlayStats\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1740#2,3:112\n1740#2,3:115\n*S KotlinDebug\n*F\n+ 1 EpisodePlayStats.kt\ncom/dramawave/feature/home/playstats/episode/model/EpisodePlayStats\n*L\n75#1:112,3\n79#1:115,3\n*E\n"})
/* renamed from: w2.a */
/* loaded from: classes3.dex */
public final class C28759a {

    /* renamed from: n */
    public static final int f125651n = 8;

    /* renamed from: a */
    @NotNull
    private final String f125652a;

    /* renamed from: b */
    @NotNull
    private final String f125653b;

    /* renamed from: c */
    private final int f125654c;

    /* renamed from: d */
    private final int f125655d;

    /* renamed from: e */
    private final int f125656e;

    /* renamed from: f */
    private final int f125657f;

    /* renamed from: g */
    @NotNull
    private final String f125658g;

    /* renamed from: h */
    private final long f125659h;

    /* renamed from: i */
    private final long f125660i;

    /* renamed from: j */
    @NotNull
    private final Set<Integer> f125661j;

    /* renamed from: k */
    private final float f125662k;

    /* renamed from: l */
    private final int f125663l;

    /* renamed from: m */
    private final int f125664m;

    public C28759a(@NotNull String episodeId, @NotNull String seriesId, int i10, int i11, int i12, int i13, @NotNull String switchType, long j10, long j11, @NotNull Set<Integer> playedSeconds, float f10, int i14, int i15) {
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(switchType, "switchType");
        Intrinsics.checkNotNullParameter(playedSeconds, "playedSeconds");
        this.f125652a = episodeId;
        this.f125653b = seriesId;
        this.f125654c = i10;
        this.f125655d = i11;
        this.f125656e = i12;
        this.f125657f = i13;
        this.f125658g = switchType;
        this.f125659h = j10;
        this.f125660i = j11;
        this.f125661j = playedSeconds;
        this.f125662k = f10;
        this.f125663l = i14;
        this.f125664m = i15;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28759a)) {
            return false;
        }
        C28759a c28759a = (C28759a) obj;
        if (Intrinsics.areEqual(this.f125652a, c28759a.f125652a) && Intrinsics.areEqual(this.f125653b, c28759a.f125653b) && this.f125654c == c28759a.f125654c && this.f125655d == c28759a.f125655d && this.f125656e == c28759a.f125656e && this.f125657f == c28759a.f125657f && Intrinsics.areEqual(this.f125658g, c28759a.f125658g) && this.f125659h == c28759a.f125659h && this.f125660i == c28759a.f125660i && Intrinsics.areEqual(this.f125661j, c28759a.f125661j) && Float.compare(this.f125662k, c28759a.f125662k) == 0 && this.f125663l == c28759a.f125663l && this.f125664m == c28759a.f125664m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00df  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m53766j() {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p776w2.C28759a.m53766j():boolean");
    }

    @NotNull
    /* renamed from: k */
    public final Map<String, Object> m53767k() {
        float f10;
        Pair pair = new Pair("episode_id", this.f125652a);
        Pair pair2 = new Pair("series_id", this.f125653b);
        Pair pair3 = new Pair("total_duration", Integer.valueOf(this.f125654c));
        Pair pair4 = new Pair("play_duration", Integer.valueOf(this.f125655d));
        Pair pair5 = new Pair("drag_duration", Integer.valueOf(this.f125656e));
        Pair pair6 = new Pair("effective_play", Boolean.valueOf(m53766j()));
        Pair pair7 = new Pair("drag_count", Integer.valueOf(this.f125657f));
        Pair pair8 = new Pair("switch_type", this.f125658g);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        int i10 = this.f125654c;
        if (i10 > 0) {
            f10 = (this.f125655d / i10) * 100;
        } else {
            f10 = 0.0f;
        }
        return C27158Q.m51489h(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("play_rate", C3425c.m6208a(1, "%.1f", "format(...)", new Object[]{Float.valueOf(f10)})));
    }

    /* renamed from: a */
    public final int m53757a() {
        return this.f125657f;
    }

    /* renamed from: b */
    public final int m53758b() {
        return this.f125656e;
    }

    @NotNull
    /* renamed from: c */
    public final String m53759c() {
        return this.f125652a;
    }

    /* renamed from: d */
    public final int m53760d() {
        return this.f125664m;
    }

    /* renamed from: e */
    public final int m53761e() {
        return this.f125655d;
    }

    /* renamed from: f */
    public final float m53762f() {
        return this.f125662k;
    }

    /* renamed from: g */
    public final int m53763g() {
        return this.f125663l;
    }

    @NotNull
    /* renamed from: h */
    public final String m53764h() {
        return this.f125658g;
    }

    public final int hashCode() {
        int m999c = C0570q.m999c((((((((C0570q.m999c(this.f125652a.hashCode() * 31, 31, this.f125653b) + this.f125654c) * 31) + this.f125655d) * 31) + this.f125656e) * 31) + this.f125657f) * 31, 31, this.f125658g);
        long j10 = this.f125659h;
        int i10 = (m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f125660i;
        return ((C1797n.m2539b(this.f125662k, (this.f125661j.hashCode() + ((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31)) * 31, 31) + this.f125663l) * 31) + this.f125664m;
    }

    /* renamed from: i */
    public final int m53765i() {
        return this.f125654c;
    }

    @NotNull
    public final String toString() {
        String str = this.f125652a;
        String str2 = this.f125653b;
        int i10 = this.f125654c;
        int i11 = this.f125655d;
        int i12 = this.f125656e;
        int i13 = this.f125657f;
        String str3 = this.f125658g;
        long j10 = this.f125659h;
        long j11 = this.f125660i;
        Set<Integer> set = this.f125661j;
        float f10 = this.f125662k;
        int i14 = this.f125663l;
        int i15 = this.f125664m;
        StringBuilder m4671a = C2812d.m4671a("EpisodePlayStats(episodeId=", str, ", seriesId=", str2, ", totalDuration=");
        C2673a.m4027c(i10, i11, ", playDuration=", ", dragDuration=", m4671a);
        C2673a.m4027c(i12, i13, ", dragCount=", ", switchType=", m4671a);
        C3430d.m6220b(j10, str3, ", playStartTime=", m4671a);
        C3738a.m8515b(j11, ", playEndTime=", ", playedSeconds=", m4671a);
        m4671a.append(set);
        m4671a.append(", playRate=");
        m4671a.append(f10);
        m4671a.append(", seriesPayIndex=");
        return C2813e.m4673a(i14, i15, ", episodeIndex=", ")", m4671a);
    }
}
