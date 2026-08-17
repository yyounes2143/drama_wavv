package com.dramawave.shared.player.core.controller;

import androidx.collection.C2768b;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0214c;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: PlayerValue.kt */
@SourceDebugExtension({"SMAP\nPlayerValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerValue.kt\ncom/dramawave/shared/player/core/controller/PlayerValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n295#2,2:141\n1#3:143\n*S KotlinDebug\n*F\n+ 1 PlayerValue.kt\ncom/dramawave/shared/player/core/controller/PlayerValue\n*L\n106#1:141,2\n*E\n"})
/* loaded from: classes2.dex */
public final class PlayerValue {

    /* renamed from: G */
    @NotNull
    public static final Companion f82125G = new Companion(null);

    /* renamed from: H */
    @NotNull
    private static final String f82126H = "PlayerValue";

    /* renamed from: I */
    private static final boolean f82127I = false;

    /* renamed from: A */
    private final boolean f82128A;

    /* renamed from: B */
    private final long f82129B;

    /* renamed from: C */
    private final boolean f82130C;

    /* renamed from: D */
    private final int f82131D;

    /* renamed from: E */
    @NotNull
    private final String f82132E;

    /* renamed from: F */
    @Nullable
    private final C0214c f82133F;

    /* renamed from: a */
    @Nullable
    private final VideoSource f82134a;

    /* renamed from: b */
    private final boolean f82135b;

    /* renamed from: c */
    private final boolean f82136c;

    /* renamed from: d */
    private final boolean f82137d;

    /* renamed from: e */
    private final boolean f82138e;

    /* renamed from: f */
    private final boolean f82139f;

    /* renamed from: g */
    private final boolean f82140g;

    /* renamed from: h */
    private final long f82141h;

    /* renamed from: i */
    private final long f82142i;

    /* renamed from: j */
    private final long f82143j;

    /* renamed from: k */
    @NotNull
    private final List<TrackInfo> f82144k;

    /* renamed from: l */
    @NotNull
    private final List<TrackInfo> f82145l;

    /* renamed from: m */
    private final int f82146m;

    /* renamed from: n */
    private final int f82147n;

    /* renamed from: o */
    @Nullable
    private final TrackInfo f82148o;

    /* renamed from: p */
    @Nullable
    private final TrackInfo f82149p;

    /* renamed from: q */
    @NotNull
    private final List<BitrateItem> f82150q;

    /* renamed from: r */
    private final int f82151r;

    /* renamed from: s */
    private final boolean f82152s;

    /* renamed from: t */
    private final int f82153t;

    /* renamed from: u */
    private final int f82154u;

    /* renamed from: v */
    private final int f82155v;

    /* renamed from: w */
    private final boolean f82156w;

    /* renamed from: x */
    private final boolean f82157x;

    /* renamed from: y */
    private final float f82158y;

    /* renamed from: z */
    private final boolean f82159z;

    /* compiled from: PlayerValue.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/player/core/controller/PlayerValue$Companion;", "", "<init>", "()V", "TAG", "", "LOG_ENABLED", "", C10960i.f56683b, "Lcom/dramawave/shared/player/core/controller/PlayerValue;", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final PlayerValue empty() {
            return new PlayerValue(0);
        }
    }

    public PlayerValue() {
        this(0);
    }

    /* renamed from: a */
    public static PlayerValue m33503a(PlayerValue playerValue, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, List list, List list2, int i10, int i11, TrackInfo trackInfo, TrackInfo trackInfo2, List list3, int i12, int i13, int i14, int i15, float f10, boolean z14, boolean z15, long j12, boolean z16, int i16, String str, C0214c c0214c, int i17) {
        boolean z17;
        float f11;
        VideoSource videoSource = playerValue.f82134a;
        boolean z18 = (i17 & 2) != 0 ? playerValue.f82135b : z10;
        boolean z19 = (i17 & 4) != 0 ? playerValue.f82136c : z11;
        boolean z20 = (i17 & 8) != 0 ? playerValue.f82137d : z12;
        boolean z21 = (i17 & 16) != 0 ? playerValue.f82138e : z13;
        boolean z22 = (i17 & 32) != 0 ? playerValue.f82139f : true;
        boolean z23 = (i17 & 64) != 0 ? playerValue.f82140g : true;
        long j13 = (i17 & 128) != 0 ? playerValue.f82141h : j10;
        long j14 = (i17 & 256) != 0 ? playerValue.f82142i : j11;
        long j15 = playerValue.f82143j;
        List audioTracks = (i17 & 1024) != 0 ? playerValue.f82144k : list;
        List subtitleTracks = (i17 & 2048) != 0 ? playerValue.f82145l : list2;
        int i18 = (i17 & 4096) != 0 ? playerValue.f82146m : i10;
        int i19 = (i17 & 8192) != 0 ? playerValue.f82147n : i11;
        TrackInfo trackInfo3 = (i17 & 16384) != 0 ? playerValue.f82148o : trackInfo;
        TrackInfo trackInfo4 = (32768 & i17) != 0 ? playerValue.f82149p : trackInfo2;
        List bitrates = (65536 & i17) != 0 ? playerValue.f82150q : list3;
        long j16 = j14;
        int i20 = (i17 & 131072) != 0 ? playerValue.f82151r : i12;
        boolean z24 = playerValue.f82152s;
        int i21 = (524288 & i17) != 0 ? playerValue.f82153t : i13;
        int i22 = (1048576 & i17) != 0 ? playerValue.f82154u : i14;
        int i23 = (2097152 & i17) != 0 ? playerValue.f82155v : i15;
        boolean z25 = playerValue.f82156w;
        boolean z26 = playerValue.f82157x;
        if ((i17 & 16777216) != 0) {
            z17 = z25;
            f11 = playerValue.f82158y;
        } else {
            z17 = z25;
            f11 = f10;
        }
        boolean z27 = (33554432 & i17) != 0 ? playerValue.f82159z : z14;
        boolean z28 = (67108864 & i17) != 0 ? playerValue.f82128A : z15;
        long j17 = (134217728 & i17) != 0 ? playerValue.f82129B : j12;
        boolean z29 = (268435456 & i17) != 0 ? playerValue.f82130C : z16;
        int i24 = (536870912 & i17) != 0 ? playerValue.f82131D : i16;
        String errorMessage = (1073741824 & i17) != 0 ? playerValue.f82132E : str;
        C0214c c0214c2 = (i17 & Integer.MIN_VALUE) != 0 ? playerValue.f82133F : c0214c;
        playerValue.getClass();
        Intrinsics.checkNotNullParameter(audioTracks, "audioTracks");
        Intrinsics.checkNotNullParameter(subtitleTracks, "subtitleTracks");
        Intrinsics.checkNotNullParameter(bitrates, "bitrates");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        return new PlayerValue(videoSource, z18, z19, z20, z21, z22, z23, j13, j16, j15, audioTracks, subtitleTracks, i18, i19, trackInfo3, trackInfo4, bitrates, i20, z24, i21, i22, i23, z17, z26, f11, z27, z28, j17, z29, i24, errorMessage, c0214c2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlayerValue)) {
            return false;
        }
        PlayerValue playerValue = (PlayerValue) obj;
        if (Intrinsics.areEqual(this.f82134a, playerValue.f82134a) && this.f82135b == playerValue.f82135b && this.f82136c == playerValue.f82136c && this.f82137d == playerValue.f82137d && this.f82138e == playerValue.f82138e && this.f82139f == playerValue.f82139f && this.f82140g == playerValue.f82140g && this.f82141h == playerValue.f82141h && this.f82142i == playerValue.f82142i && this.f82143j == playerValue.f82143j && Intrinsics.areEqual(this.f82144k, playerValue.f82144k) && Intrinsics.areEqual(this.f82145l, playerValue.f82145l) && this.f82146m == playerValue.f82146m && this.f82147n == playerValue.f82147n && Intrinsics.areEqual(this.f82148o, playerValue.f82148o) && Intrinsics.areEqual(this.f82149p, playerValue.f82149p) && Intrinsics.areEqual(this.f82150q, playerValue.f82150q) && this.f82151r == playerValue.f82151r && this.f82152s == playerValue.f82152s && this.f82153t == playerValue.f82153t && this.f82154u == playerValue.f82154u && this.f82155v == playerValue.f82155v && this.f82156w == playerValue.f82156w && this.f82157x == playerValue.f82157x && Float.compare(this.f82158y, playerValue.f82158y) == 0 && this.f82159z == playerValue.f82159z && this.f82128A == playerValue.f82128A && this.f82129B == playerValue.f82129B && this.f82130C == playerValue.f82130C && this.f82131D == playerValue.f82131D && Intrinsics.areEqual(this.f82132E, playerValue.f82132E) && Intrinsics.areEqual(this.f82133F, playerValue.f82133F)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerValue(@Nullable VideoSource videoSource, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, long j10, long j11, long j12, @NotNull List<? extends TrackInfo> audioTracks, @NotNull List<? extends TrackInfo> subtitleTracks, int i10, int i11, @Nullable TrackInfo trackInfo, @Nullable TrackInfo trackInfo2, @NotNull List<BitrateItem> bitrates, int i12, boolean z16, int i13, int i14, int i15, boolean z17, boolean z18, float f10, boolean z19, boolean z20, long j13, boolean z21, int i16, @NotNull String errorMessage, @Nullable C0214c c0214c) {
        Intrinsics.checkNotNullParameter(audioTracks, "audioTracks");
        Intrinsics.checkNotNullParameter(subtitleTracks, "subtitleTracks");
        Intrinsics.checkNotNullParameter(bitrates, "bitrates");
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        this.f82134a = videoSource;
        this.f82135b = z10;
        this.f82136c = z11;
        this.f82137d = z12;
        this.f82138e = z13;
        this.f82139f = z14;
        this.f82140g = z15;
        this.f82141h = j10;
        this.f82142i = j11;
        this.f82143j = j12;
        this.f82144k = audioTracks;
        this.f82145l = subtitleTracks;
        this.f82146m = i10;
        this.f82147n = i11;
        this.f82148o = trackInfo;
        this.f82149p = trackInfo2;
        this.f82150q = bitrates;
        this.f82151r = i12;
        this.f82152s = z16;
        this.f82153t = i13;
        this.f82154u = i14;
        this.f82155v = i15;
        this.f82156w = z17;
        this.f82157x = z18;
        this.f82158y = f10;
        this.f82159z = z19;
        this.f82128A = z20;
        this.f82129B = j13;
        this.f82130C = z21;
        this.f82131D = i16;
        this.f82132E = errorMessage;
        this.f82133F = c0214c;
    }

    @NotNull
    /* renamed from: b */
    public final List<TrackInfo> m33504b() {
        return this.f82144k;
    }

    @NotNull
    /* renamed from: c */
    public final List<BitrateItem> m33505c() {
        return this.f82150q;
    }

    @Nullable
    /* renamed from: d */
    public final TrackInfo m33506d() {
        return this.f82148o;
    }

    /* renamed from: e */
    public final int m33507e() {
        return this.f82146m;
    }

    @Nullable
    /* renamed from: f */
    public final BitrateItem m33508f() {
        Object obj;
        Iterator<T> it = this.f82150q.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((BitrateItem) obj).getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == this.f82151r) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (BitrateItem) obj;
    }

    /* renamed from: g */
    public final int m33509g() {
        return this.f82151r;
    }

    @Nullable
    /* renamed from: h */
    public final TrackInfo m33510h() {
        return this.f82149p;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int hashCode2;
        int hashCode3;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        VideoSource videoSource = this.f82134a;
        int i21 = 0;
        if (videoSource == null) {
            hashCode = 0;
        } else {
            hashCode = videoSource.hashCode();
        }
        int i22 = hashCode * 31;
        int i23 = 1237;
        if (this.f82135b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i24 = (i22 + i10) * 31;
        if (this.f82136c) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i25 = (i24 + i11) * 31;
        if (this.f82137d) {
            i12 = 1231;
        } else {
            i12 = 1237;
        }
        int i26 = (i25 + i12) * 31;
        if (this.f82138e) {
            i13 = 1231;
        } else {
            i13 = 1237;
        }
        int i27 = (i26 + i13) * 31;
        if (this.f82139f) {
            i14 = 1231;
        } else {
            i14 = 1237;
        }
        int i28 = (i27 + i14) * 31;
        if (this.f82140g) {
            i15 = 1231;
        } else {
            i15 = 1237;
        }
        long j10 = this.f82141h;
        int i29 = (((i28 + i15) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f82142i;
        int i30 = (i29 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f82143j;
        int m7467b = (((C3560c0.m7467b(this.f82145l, C3560c0.m7467b(this.f82144k, (i30 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31), 31) + this.f82146m) * 31) + this.f82147n) * 31;
        TrackInfo trackInfo = this.f82148o;
        if (trackInfo == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = trackInfo.hashCode();
        }
        int i31 = (m7467b + hashCode2) * 31;
        TrackInfo trackInfo2 = this.f82149p;
        if (trackInfo2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = trackInfo2.hashCode();
        }
        int m7467b2 = (C3560c0.m7467b(this.f82150q, (i31 + hashCode3) * 31, 31) + this.f82151r) * 31;
        if (this.f82152s) {
            i16 = 1231;
        } else {
            i16 = 1237;
        }
        int i32 = (((((((m7467b2 + i16) * 31) + this.f82153t) * 31) + this.f82154u) * 31) + this.f82155v) * 31;
        if (this.f82156w) {
            i17 = 1231;
        } else {
            i17 = 1237;
        }
        int i33 = (i32 + i17) * 31;
        if (this.f82157x) {
            i18 = 1231;
        } else {
            i18 = 1237;
        }
        int m2539b = C1797n.m2539b(this.f82158y, (i33 + i18) * 31, 31);
        if (this.f82159z) {
            i19 = 1231;
        } else {
            i19 = 1237;
        }
        int i34 = (m2539b + i19) * 31;
        if (this.f82128A) {
            i20 = 1231;
        } else {
            i20 = 1237;
        }
        int i35 = (i34 + i20) * 31;
        long j13 = this.f82129B;
        int i36 = (i35 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
        if (this.f82130C) {
            i23 = 1231;
        }
        int m999c = C0570q.m999c((((i36 + i23) * 31) + this.f82131D) * 31, 31, this.f82132E);
        C0214c c0214c = this.f82133F;
        if (c0214c != null) {
            i21 = c0214c.hashCode();
        }
        return m999c + i21;
    }

    /* renamed from: i */
    public final int m33511i() {
        return this.f82147n;
    }

    @Nullable
    /* renamed from: j */
    public final C0214c m33512j() {
        return this.f82133F;
    }

    /* renamed from: k */
    public final long m33513k() {
        return this.f82142i;
    }

    /* renamed from: l */
    public final long m33514l() {
        return this.f82129B;
    }

    /* renamed from: m */
    public final boolean m33515m() {
        return !this.f82145l.isEmpty();
    }

    /* renamed from: n */
    public final float m33516n() {
        return this.f82158y;
    }

    /* renamed from: o */
    public final long m33517o() {
        return this.f82141h;
    }

    @NotNull
    /* renamed from: p */
    public final List<TrackInfo> m33518p() {
        return this.f82145l;
    }

    /* renamed from: q */
    public final int m33519q() {
        return this.f82154u;
    }

    /* renamed from: r */
    public final int m33520r() {
        return this.f82153t;
    }

    /* renamed from: s */
    public final boolean m33521s() {
        return this.f82137d;
    }

    /* renamed from: t */
    public final boolean m33522t() {
        return this.f82138e;
    }

    @NotNull
    public final String toString() {
        VideoSource videoSource = this.f82134a;
        boolean z10 = this.f82135b;
        boolean z11 = this.f82136c;
        boolean z12 = this.f82137d;
        boolean z13 = this.f82138e;
        boolean z14 = this.f82139f;
        boolean z15 = this.f82140g;
        long j10 = this.f82141h;
        long j11 = this.f82142i;
        long j12 = this.f82143j;
        List<TrackInfo> list = this.f82144k;
        List<TrackInfo> list2 = this.f82145l;
        int i10 = this.f82146m;
        int i11 = this.f82147n;
        TrackInfo trackInfo = this.f82148o;
        TrackInfo trackInfo2 = this.f82149p;
        List<BitrateItem> list3 = this.f82150q;
        int i12 = this.f82151r;
        boolean z16 = this.f82152s;
        int i13 = this.f82153t;
        int i14 = this.f82154u;
        int i15 = this.f82155v;
        boolean z17 = this.f82156w;
        boolean z18 = this.f82157x;
        float f10 = this.f82158y;
        boolean z19 = this.f82159z;
        boolean z20 = this.f82128A;
        long j13 = this.f82129B;
        boolean z21 = this.f82130C;
        int i16 = this.f82131D;
        String str = this.f82132E;
        C0214c c0214c = this.f82133F;
        StringBuilder sb = new StringBuilder("PlayerValue(videoSource=");
        sb.append(videoSource);
        sb.append(", isPlaying=");
        sb.append(z10);
        sb.append(", isPaused=");
        C2898a.m4982a(sb, z11, ", isBuffering=", z12, ", isCompleted=");
        C2898a.m4982a(sb, z13, ", isInitialized=", z14, ", isFirstFrameRendered=");
        sb.append(z15);
        sb.append(", position=");
        sb.append(j10);
        C3738a.m8515b(j11, ", duration=", ", buffered=", sb);
        sb.append(j12);
        sb.append(", audioTracks=");
        sb.append(list);
        sb.append(", subtitleTracks=");
        sb.append(list2);
        sb.append(", currentAudioTrackIndex=");
        sb.append(i10);
        sb.append(", currentSubtitleTrackIndex=");
        sb.append(i11);
        sb.append(", currentAudioTrack=");
        sb.append(trackInfo);
        sb.append(", currentSubtitleTrack=");
        sb.append(trackInfo2);
        sb.append(", bitrates=");
        sb.append(list3);
        sb.append(", currentBitrateIndex=");
        sb.append(i12);
        sb.append(", isAdaptiveBitrateEnabled=");
        sb.append(z16);
        C2768b.m4438d(i13, i14, ", videoWidth=", ", videoHeight=", sb);
        sb.append(", volume=");
        sb.append(i15);
        sb.append(", isMuted=");
        sb.append(z17);
        sb.append(", isLooping=");
        sb.append(z18);
        sb.append(", playbackSpeed=");
        sb.append(f10);
        sb.append(", isHardwareDecodeEnabled=");
        sb.append(z19);
        sb.append(", isHevc=");
        sb.append(z20);
        C3738a.m8515b(j13, ", firstStartPlayTime=", ", isError=", sb);
        sb.append(z21);
        sb.append(", errorCode=");
        sb.append(i16);
        sb.append(", errorMessage=");
        sb.append(str);
        sb.append(", dnsInfo=");
        sb.append(c0214c);
        sb.append(")");
        return sb.toString();
    }

    /* renamed from: u */
    public final boolean m33523u() {
        return this.f82130C;
    }

    /* renamed from: v */
    public final boolean m33524v() {
        return this.f82140g;
    }

    /* renamed from: w */
    public final boolean m33525w() {
        if (this.f82139f && !this.f82130C) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final boolean m33526x() {
        return this.f82139f;
    }

    /* renamed from: y */
    public final boolean m33527y() {
        return this.f82136c;
    }

    /* renamed from: z */
    public final boolean m33528z() {
        return this.f82135b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PlayerValue(int r38) {
        /*
            r37 = this;
            kotlin.collections.F r20 = kotlin.collections.C27147F.f119627a
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r10 = 0
            r12 = 0
            r16 = -1
            r17 = -1
            r18 = 0
            r19 = 0
            r21 = -1
            r22 = 1
            r23 = 0
            r24 = 0
            r25 = 100
            r26 = 0
            r27 = 0
            r28 = 1065353216(0x3f800000, float:1.0)
            r29 = 1
            r30 = 0
            r31 = 0
            r33 = 0
            r34 = 0
            java.lang.String r35 = ""
            r36 = 0
            r0 = r37
            r14 = r20
            r15 = r20
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r10, r12, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r33, r34, r35, r36)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.player.core.controller.PlayerValue.<init>(int):void");
    }
}
