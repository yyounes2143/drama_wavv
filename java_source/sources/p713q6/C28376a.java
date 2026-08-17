package p713q6;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.player.core.EnumC15892h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayerStatus.kt */
/* renamed from: q6.a */
/* loaded from: classes8.dex */
public final class C28376a {

    /* renamed from: a */
    @Nullable
    private VideoSource f124639a;

    /* renamed from: b */
    private long f124640b;

    /* renamed from: c */
    private long f124641c;

    /* renamed from: d */
    private long f124642d;

    /* renamed from: e */
    private long f124643e;

    /* renamed from: f */
    private long f124644f;

    /* renamed from: g */
    @NotNull
    private EnumC15892h f124645g;

    /* renamed from: h */
    private long f124646h;

    /* renamed from: i */
    private int f124647i;

    /* renamed from: j */
    private long f124648j;

    /* renamed from: k */
    private long f124649k;

    /* renamed from: l */
    private long f124650l;

    public C28376a(@Nullable VideoSource videoSource, long j10, long j11, long j12, long j13, long j14, @NotNull EnumC15892h playerState, long j15, int i10, long j16, long j17, long j18) {
        Intrinsics.checkNotNullParameter(playerState, "playerState");
        this.f124639a = videoSource;
        this.f124640b = j10;
        this.f124641c = j11;
        this.f124642d = j12;
        this.f124643e = j13;
        this.f124644f = j14;
        this.f124645g = playerState;
        this.f124646h = j15;
        this.f124647i = i10;
        this.f124648j = j16;
        this.f124649k = j17;
        this.f124650l = j18;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28376a)) {
            return false;
        }
        C28376a c28376a = (C28376a) obj;
        if (Intrinsics.areEqual(this.f124639a, c28376a.f124639a) && this.f124640b == c28376a.f124640b && this.f124641c == c28376a.f124641c && this.f124642d == c28376a.f124642d && this.f124643e == c28376a.f124643e && this.f124644f == c28376a.f124644f && this.f124645g == c28376a.f124645g && this.f124646h == c28376a.f124646h && this.f124647i == c28376a.f124647i && this.f124648j == c28376a.f124648j && this.f124649k == c28376a.f124649k && this.f124650l == c28376a.f124650l) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final long m53237a() {
        return this.f124650l;
    }

    /* renamed from: b */
    public final long m53238b() {
        return this.f124649k;
    }

    @Nullable
    /* renamed from: c */
    public final VideoSource m53239c() {
        return this.f124639a;
    }

    @Nullable
    /* renamed from: d */
    public final String m53240d() {
        VideoSource videoSource = this.f124639a;
        if (videoSource != null) {
            return videoSource.getSeriesKey();
        }
        return null;
    }

    @Nullable
    /* renamed from: e */
    public final String m53241e() {
        VideoSource videoSource = this.f124639a;
        if (videoSource != null) {
            return videoSource.mo22853Z();
        }
        return null;
    }

    public final int hashCode() {
        int hashCode;
        VideoSource videoSource = this.f124639a;
        if (videoSource == null) {
            hashCode = 0;
        } else {
            hashCode = videoSource.hashCode();
        }
        long j10 = this.f124640b;
        int i10 = ((hashCode * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f124641c;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f124642d;
        int i12 = (i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f124643e;
        int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        long j14 = this.f124644f;
        int hashCode2 = (this.f124645g.hashCode() + ((i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31)) * 31;
        long j15 = this.f124646h;
        int i14 = (((hashCode2 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + this.f124647i) * 31;
        long j16 = this.f124648j;
        int i15 = (i14 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
        long j17 = this.f124649k;
        int i16 = (i15 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
        long j18 = this.f124650l;
        return i16 + ((int) ((j18 >>> 32) ^ j18));
    }

    @NotNull
    public final String toString() {
        VideoSource videoSource = this.f124639a;
        long j10 = this.f124640b;
        long j11 = this.f124641c;
        long j12 = this.f124642d;
        long j13 = this.f124643e;
        long j14 = this.f124644f;
        EnumC15892h enumC15892h = this.f124645g;
        long j15 = this.f124646h;
        int i10 = this.f124647i;
        long j16 = this.f124648j;
        long j17 = this.f124649k;
        long j18 = this.f124650l;
        StringBuilder sb = new StringBuilder("PlayerStatus(currentVideoSource=");
        sb.append(videoSource);
        sb.append(", globalPlayTimeMS=");
        sb.append(j10);
        C3738a.m8515b(j11, ", lastGlobalPlayTimeMS=", ", lastStartTime=", sb);
        sb.append(j12);
        C3738a.m8515b(j13, ", currentEpisodePlayTime=", ", currentPlayTimeMS=", sb);
        sb.append(j14);
        sb.append(", playerState=");
        sb.append(enumC15892h);
        C3738a.m8515b(j15, ", startPlayTime=", ", currentPlayCount=", sb);
        sb.append(i10);
        sb.append(", toDayWatchTime=");
        sb.append(j16);
        C3738a.m8515b(j17, ", currentProgressMS=", ", currentDurationMS=", sb);
        return C2479g.m3321b(j18, ")", sb);
    }

    public C28376a() {
        this(null, 0L, 0L, 0L, 0L, 0L, EnumC15892h.f82223g, 0L, -1, 0L, 0L, 0L);
    }
}
