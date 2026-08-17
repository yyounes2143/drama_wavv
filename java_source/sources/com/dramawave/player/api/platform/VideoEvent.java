package com.dramawave.player.api.platform;

import androidx.collection.C2767a;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.collection.C3476a;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.appsflyer.internal.C6194g;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.player.api.source.TrackInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p042D4.C0214c;
import p042D4.C0216e;
import p073G.C0455b;
import p090H4.C0570q;

/* compiled from: VideoEvent.kt */
/* loaded from: classes2.dex */
public abstract class VideoEvent {

    /* renamed from: a */
    @NotNull
    public static final Companion f73143a = new Companion(null);

    /* renamed from: b */
    @NotNull
    private static final String f73144b = "VideoEvent";

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$A */
    /* loaded from: classes2.dex */
    public static final class C14438A extends VideoEvent {

        /* renamed from: c */
        private final int f73145c;

        /* renamed from: d */
        @NotNull
        private final String f73146d;

        /* renamed from: e */
        private final int f73147e;

        /* renamed from: f */
        @Nullable
        private final String f73148f;

        /* renamed from: g */
        private final int f73149g;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14438A)) {
                return false;
            }
            C14438A c14438a = (C14438A) obj;
            if (this.f73145c == c14438a.f73145c && Intrinsics.areEqual(this.f73146d, c14438a.f73146d) && this.f73147e == c14438a.f73147e && Intrinsics.areEqual(this.f73148f, c14438a.f73148f) && this.f73149g == c14438a.f73149g) {
                return true;
            }
            return false;
        }

        public C14438A(int i10, int i11, @Nullable String str, int i12) {
            Intrinsics.checkNotNullParameter("Track selection failed", "description");
            this.f73145c = i10;
            this.f73146d = "Track selection failed";
            this.f73147e = i11;
            this.f73148f = str;
            this.f73149g = i12;
        }

        /* renamed from: a */
        public final int m29652a() {
            return this.f73149g;
        }

        @Nullable
        /* renamed from: b */
        public final String m29653b() {
            return this.f73148f;
        }

        /* renamed from: c */
        public final int m29654c() {
            return this.f73145c;
        }

        public final int hashCode() {
            int hashCode;
            int m999c = (C0570q.m999c(this.f73145c * 31, 31, this.f73146d) + this.f73147e) * 31;
            String str = this.f73148f;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return ((m999c + hashCode) * 31) + this.f73149g;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f73145c;
            String str = this.f73146d;
            int i11 = this.f73147e;
            String str2 = this.f73148f;
            int i12 = this.f73149g;
            StringBuilder m11591b = C4305v.m11591b(i10, "TraceError(type=", ", description=", str, ", trackIndex=");
            C9981E.m24451a(i11, ", trackName=", str2, ", errorCode=", m11591b);
            return C3472a.m6657a(i12, ")", m11591b);
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$B */
    /* loaded from: classes2.dex */
    public static final class C14439B extends VideoEvent {

        /* renamed from: c */
        @NotNull
        private final CharSequence f73150c;

        /* renamed from: d */
        private final int f73151d;

        /* renamed from: e */
        private final int f73152e;

        /* renamed from: f */
        @NotNull
        private final String f73153f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14439B)) {
                return false;
            }
            C14439B c14439b = (C14439B) obj;
            if (Intrinsics.areEqual(this.f73150c, c14439b.f73150c) && this.f73151d == c14439b.f73151d && this.f73152e == c14439b.f73152e && Intrinsics.areEqual(this.f73153f, c14439b.f73153f)) {
                return true;
            }
            return false;
        }

        public C14439B(@NotNull String cpuUsage, int i10, int i11, @NotNull String ip) {
            Intrinsics.checkNotNullParameter(cpuUsage, "cpuUsage");
            Intrinsics.checkNotNullParameter(ip, "ip");
            this.f73150c = cpuUsage;
            this.f73151d = i10;
            this.f73152e = i11;
            this.f73153f = ip;
        }

        @NotNull
        /* renamed from: a */
        public final CharSequence m29655a() {
            return this.f73150c;
        }

        @NotNull
        /* renamed from: b */
        public final String m29656b() {
            return this.f73153f;
        }

        /* renamed from: c */
        public final int m29657c() {
            return this.f73151d;
        }

        /* renamed from: d */
        public final int m29658d() {
            return this.f73152e;
        }

        public final int hashCode() {
            return this.f73153f.hashCode() + (((((this.f73150c.hashCode() * 31) + this.f73151d) * 31) + this.f73152e) * 31);
        }

        @NotNull
        public final String toString() {
            CharSequence charSequence = this.f73150c;
            return "VideoNetInfo(cpuUsage=" + ((Object) charSequence) + ", speed=" + this.f73151d + ", videoBitRate=" + this.f73152e + ", ip=" + this.f73153f + ")";
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$C */
    /* loaded from: classes2.dex */
    public static final class C14440C extends VideoEvent {

        /* renamed from: c */
        private final int f73154c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14440C) && this.f73154c == ((C14440C) obj).f73154c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m29659a() {
            return this.f73154c;
        }

        public final int hashCode() {
            return this.f73154c;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f73154c, "VolumeChanged(volume=", ")");
        }
    }

    /* compiled from: VideoEvent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/player/api/platform/VideoEvent$Companion;", "", "<init>", "()V", "TAG", "", "core_player_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$a */
    /* loaded from: classes2.dex */
    public static final class C14441a extends VideoEvent {

        /* renamed from: c */
        private final int f73155c;

        /* renamed from: d */
        @NotNull
        private final String f73156d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14441a)) {
                return false;
            }
            C14441a c14441a = (C14441a) obj;
            if (this.f73155c == c14441a.f73155c && Intrinsics.areEqual(this.f73156d, c14441a.f73156d)) {
                return true;
            }
            return false;
        }

        public C14441a(int i10, @NotNull String trackName) {
            Intrinsics.checkNotNullParameter(trackName, "trackName");
            this.f73155c = i10;
            this.f73156d = trackName;
        }

        /* renamed from: a */
        public final int m29660a() {
            return this.f73155c;
        }

        @NotNull
        /* renamed from: b */
        public final String m29661b() {
            return this.f73156d;
        }

        public final int hashCode() {
            return this.f73156d.hashCode() + (this.f73155c * 31);
        }

        @NotNull
        public final String toString() {
            return C6194g.m18678a(this.f73155c, "AudioTrackSelected(trackIndex=", ", trackName=", this.f73156d, ")");
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$b */
    /* loaded from: classes2.dex */
    public static final class C14442b extends VideoEvent {

        /* renamed from: c */
        @NotNull
        private final List<TrackInfo> f73157c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14442b) && Intrinsics.areEqual(this.f73157c, ((C14442b) obj).f73157c)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C14442b(@NotNull List<? extends TrackInfo> tracks) {
            Intrinsics.checkNotNullParameter(tracks, "tracks");
            this.f73157c = tracks;
        }

        @NotNull
        /* renamed from: a */
        public final List<TrackInfo> m29662a() {
            return this.f73157c;
        }

        public final int hashCode() {
            return this.f73157c.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("AudioTracksChanged(tracks=", ")", this.f73157c);
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$c */
    /* loaded from: classes2.dex */
    public static final class C14443c extends VideoEvent {

        /* renamed from: c */
        private final int f73158c;

        /* renamed from: d */
        private final int f73159d;

        /* renamed from: e */
        @NotNull
        private final String f73160e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14443c)) {
                return false;
            }
            C14443c c14443c = (C14443c) obj;
            if (this.f73158c == c14443c.f73158c && this.f73159d == c14443c.f73159d && Intrinsics.areEqual(this.f73160e, c14443c.f73160e)) {
                return true;
            }
            return false;
        }

        public C14443c(int i10, int i11, @NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f73158c = i10;
            this.f73159d = i11;
            this.f73160e = name;
        }

        /* renamed from: a */
        public final int m29663a() {
            return this.f73158c;
        }

        public final int hashCode() {
            return this.f73160e.hashCode() + (((this.f73158c * 31) + this.f73159d) * 31);
        }

        @NotNull
        public final String toString() {
            int i10 = this.f73158c;
            int i11 = this.f73159d;
            return C2498a.m3383d(C2767a.m4434b(i10, "BitrateChanged(bitrateIndex=", i11, ", bitrate=", ", name="), this.f73160e, ")");
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$d */
    /* loaded from: classes2.dex */
    public static final class C14444d extends VideoEvent {

        /* renamed from: c */
        @NotNull
        private final List<BitrateItem> f73161c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14444d) && Intrinsics.areEqual(this.f73161c, ((C14444d) obj).f73161c)) {
                return true;
            }
            return false;
        }

        public C14444d(@NotNull List<BitrateItem> bitrates) {
            Intrinsics.checkNotNullParameter(bitrates, "bitrates");
            this.f73161c = bitrates;
        }

        @NotNull
        /* renamed from: a */
        public final List<BitrateItem> m29664a() {
            return this.f73161c;
        }

        public final int hashCode() {
            return this.f73161c.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("BitratesChanged(bitrates=", ")", this.f73161c);
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$e */
    /* loaded from: classes2.dex */
    public static final class C14445e extends VideoEvent {

        /* renamed from: c */
        @NotNull
        public static final C14445e f73162c = new VideoEvent();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C14445e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "BufferingEnd";
        }

        public final int hashCode() {
            return -1094288237;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$f */
    /* loaded from: classes2.dex */
    public static final class C14446f extends VideoEvent {

        /* renamed from: c */
        @NotNull
        private final C0214c f73163c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14446f) && Intrinsics.areEqual(this.f73163c, ((C14446f) obj).f73163c)) {
                return true;
            }
            return false;
        }

        public C14446f(@NotNull C0214c dnsInfo) {
            Intrinsics.checkNotNullParameter(dnsInfo, "dnsInfo");
            this.f73163c = dnsInfo;
        }

        @NotNull
        /* renamed from: a */
        public final C0214c m29665a() {
            return this.f73163c;
        }

        public final int hashCode() {
            return this.f73163c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "BufferingStart(dnsInfo=" + this.f73163c + ")";
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$g */
    /* loaded from: classes2.dex */
    public static final class C14447g extends VideoEvent {

        /* renamed from: c */
        @NotNull
        private final List<C0216e> f73164c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14447g) && Intrinsics.areEqual(this.f73164c, ((C14447g) obj).f73164c)) {
                return true;
            }
            return false;
        }

        public C14447g(@NotNull List<C0216e> buffered) {
            Intrinsics.checkNotNullParameter(buffered, "buffered");
            this.f73164c = buffered;
        }

        public final int hashCode() {
            return this.f73164c.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("BufferingUpdate(buffered=", ")", this.f73164c);
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$h */
    /* loaded from: classes2.dex */
    public static final class C14448h extends VideoEvent {

        /* renamed from: c */
        @NotNull
        public static final C14448h f73165c = new VideoEvent();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C14448h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Completed";
        }

        public final int hashCode() {
            return 940850641;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$i */
    /* loaded from: classes2.dex */
    public static final class C14449i extends VideoEvent {

        /* renamed from: c */
        @NotNull
        private final C0214c f73166c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14449i) && Intrinsics.areEqual(this.f73166c, ((C14449i) obj).f73166c)) {
                return true;
            }
            return false;
        }

        public C14449i(@NotNull C0214c dnsInfo) {
            Intrinsics.checkNotNullParameter(dnsInfo, "dnsInfo");
            this.f73166c = dnsInfo;
        }

        @NotNull
        /* renamed from: a */
        public final C0214c m29666a() {
            return this.f73166c;
        }

        public final int hashCode() {
            return this.f73166c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DnsResolved(dnsInfo=" + this.f73166c + ")";
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$j */
    /* loaded from: classes2.dex */
    public static final class C14450j extends VideoEvent {

        /* renamed from: c */
        private final int f73167c;

        /* renamed from: d */
        @NotNull
        private final String f73168d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14450j)) {
                return false;
            }
            C14450j c14450j = (C14450j) obj;
            if (this.f73167c == c14450j.f73167c && Intrinsics.areEqual(this.f73168d, c14450j.f73168d)) {
                return true;
            }
            return false;
        }

        public C14450j(int i10, @NotNull String description) {
            Intrinsics.checkNotNullParameter(description, "description");
            this.f73167c = i10;
            this.f73168d = description;
        }

        /* renamed from: a */
        public final int m29667a() {
            return this.f73167c;
        }

        @NotNull
        /* renamed from: b */
        public final String m29668b() {
            return this.f73168d;
        }

        public final int hashCode() {
            return this.f73168d.hashCode() + (this.f73167c * 31);
        }

        @NotNull
        public final String toString() {
            return C6194g.m18678a(this.f73167c, "Error(code=", ", description=", this.f73168d, ")");
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$k */
    /* loaded from: classes2.dex */
    public static final class C14451k extends VideoEvent {

        /* renamed from: c */
        @NotNull
        public static final C14451k f73169c = new VideoEvent();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C14451k)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "FirstFrame";
        }

        public final int hashCode() {
            return -541147689;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$l */
    /* loaded from: classes2.dex */
    public static final class C14452l extends VideoEvent {

        /* renamed from: c */
        private final boolean f73170c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14452l) && this.f73170c == ((C14452l) obj).f73170c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m29669a() {
            return this.f73170c;
        }

        public final int hashCode() {
            if (this.f73170c) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("HardwareDecodeChanged(enabled=", ")", this.f73170c);
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$m */
    /* loaded from: classes2.dex */
    public static final class C14453m extends VideoEvent {

        /* renamed from: c */
        @NotNull
        public static final C14453m f73171c = new C14453m();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C14453m)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HevcDowngrade";
        }

        public final int hashCode() {
            return 933587889;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$n */
    /* loaded from: classes2.dex */
    public static final class C14454n extends VideoEvent {

        /* renamed from: c */
        @NotNull
        public static final C14454n f73172c = new VideoEvent();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C14454n)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Idle";
        }

        public final int hashCode() {
            return -372974450;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$o */
    /* loaded from: classes2.dex */
    public static final class C14455o extends VideoEvent {

        /* renamed from: c */
        private final int f73173c;

        /* renamed from: d */
        private final int f73174d;

        /* renamed from: e */
        private final long f73175e;

        /* renamed from: f */
        private final boolean f73176f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14455o)) {
                return false;
            }
            C14455o c14455o = (C14455o) obj;
            if (this.f73173c == c14455o.f73173c && this.f73174d == c14455o.f73174d && this.f73175e == c14455o.f73175e && this.f73176f == c14455o.f73176f) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m29670a() {
            return this.f73175e;
        }

        /* renamed from: b */
        public final int m29671b() {
            return this.f73174d;
        }

        /* renamed from: c */
        public final int m29672c() {
            return this.f73173c;
        }

        /* renamed from: d */
        public final boolean m29673d() {
            return this.f73176f;
        }

        public final int hashCode() {
            int i10;
            int i11 = ((this.f73173c * 31) + this.f73174d) * 31;
            long j10 = this.f73175e;
            int i12 = (i11 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            if (this.f73176f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i12 + i10;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f73173c;
            int i11 = this.f73174d;
            long j10 = this.f73175e;
            boolean z10 = this.f73176f;
            StringBuilder m4434b = C2767a.m4434b(i10, "Initialized(width=", i11, ", height=", ", duration=");
            m4434b.append(j10);
            m4434b.append(", isHitCache=");
            m4434b.append(z10);
            m4434b.append(")");
            return m4434b.toString();
        }

        public C14455o(int i10, int i11, long j10, boolean z10) {
            this.f73173c = i10;
            this.f73174d = i11;
            this.f73175e = j10;
            this.f73176f = z10;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$p */
    /* loaded from: classes2.dex */
    public static final class C14456p extends VideoEvent {

        /* renamed from: c */
        @NotNull
        public static final C14456p f73177c = new VideoEvent();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C14456p)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Pause";
        }

        public final int hashCode() {
            return 1329078396;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$q */
    /* loaded from: classes2.dex */
    public static final class C14457q extends VideoEvent {

        /* renamed from: c */
        @NotNull
        public static final C14457q f73178c = new VideoEvent();

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C14457q)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Play";
        }

        public final int hashCode() {
            return -372758546;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$r */
    /* loaded from: classes2.dex */
    public static final class C14458r extends VideoEvent {

        /* renamed from: c */
        private final float f73179c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14458r) && Float.compare(this.f73179c, ((C14458r) obj).f73179c) == 0) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final float m29674a() {
            return this.f73179c;
        }

        public final int hashCode() {
            return Float.floatToIntBits(this.f73179c);
        }

        @NotNull
        public final String toString() {
            return "PlaybackSpeedChanged(speed=" + this.f73179c + ")";
        }

        public C14458r(float f10) {
            this.f73179c = f10;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$s */
    /* loaded from: classes2.dex */
    public static final class C14459s extends VideoEvent {

        /* renamed from: c */
        private final long f73180c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14459s) && this.f73180c == ((C14459s) obj).f73180c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m29675a() {
            return this.f73180c;
        }

        public final int hashCode() {
            long j10 = this.f73180c;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f73180c, "Progress(position=", ")");
        }

        public C14459s(long j10) {
            this.f73180c = j10;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$t */
    /* loaded from: classes2.dex */
    public static final class C14460t extends VideoEvent {

        /* renamed from: c */
        private final int f73181c;

        /* renamed from: d */
        private final int f73182d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14460t)) {
                return false;
            }
            C14460t c14460t = (C14460t) obj;
            if (this.f73181c == c14460t.f73181c && this.f73182d == c14460t.f73182d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m29676a() {
            return this.f73182d;
        }

        /* renamed from: b */
        public final int m29677b() {
            return this.f73181c;
        }

        public final int hashCode() {
            return (this.f73181c * 31) + this.f73182d;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.f73181c, "ResolutionChanged(width=", this.f73182d, ", height=", ")");
        }

        public C14460t(int i10, int i11) {
            this.f73181c = i10;
            this.f73182d = i11;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$u */
    /* loaded from: classes2.dex */
    public static final class C14461u extends VideoEvent {

        /* renamed from: c */
        private final long f73183c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14461u) && this.f73183c == ((C14461u) obj).f73183c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m29678a() {
            return this.f73183c;
        }

        public final int hashCode() {
            long j10 = this.f73183c;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f73183c, "SeekComplete(position=", ")");
        }

        public C14461u(long j10) {
            this.f73183c = j10;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$v */
    /* loaded from: classes2.dex */
    public static final class C14462v extends VideoEvent {

        /* renamed from: c */
        private final boolean f73184c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14462v) && this.f73184c == ((C14462v) obj).f73184c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m29679a() {
            return this.f73184c;
        }

        public final int hashCode() {
            if (this.f73184c) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("StartVideoDecoder(isHevc=", ")", this.f73184c);
        }

        public C14462v(boolean z10) {
            this.f73184c = z10;
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$w */
    /* loaded from: classes2.dex */
    public static final class C14463w extends VideoEvent {

        /* renamed from: c */
        @NotNull
        public static final C14463w f73185c = new VideoEvent();
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$x */
    /* loaded from: classes2.dex */
    public static final class C14464x extends VideoEvent {

        /* renamed from: c */
        private final int f73186c;

        /* renamed from: d */
        @NotNull
        private final String f73187d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14464x)) {
                return false;
            }
            C14464x c14464x = (C14464x) obj;
            if (this.f73186c == c14464x.f73186c && Intrinsics.areEqual(this.f73187d, c14464x.f73187d)) {
                return true;
            }
            return false;
        }

        public C14464x(int i10, @NotNull String trackName) {
            Intrinsics.checkNotNullParameter(trackName, "trackName");
            this.f73186c = i10;
            this.f73187d = trackName;
        }

        /* renamed from: a */
        public final int m29680a() {
            return this.f73186c;
        }

        @NotNull
        /* renamed from: b */
        public final String m29681b() {
            return this.f73187d;
        }

        public final int hashCode() {
            return this.f73187d.hashCode() + (this.f73186c * 31);
        }

        @NotNull
        public final String toString() {
            return C6194g.m18678a(this.f73186c, "SubtitleTrackSelected(trackIndex=", ", trackName=", this.f73187d, ")");
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$y */
    /* loaded from: classes2.dex */
    public static final class C14465y extends VideoEvent {

        /* renamed from: c */
        @NotNull
        private final List<TrackInfo> f73188c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C14465y) && Intrinsics.areEqual(this.f73188c, ((C14465y) obj).f73188c)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C14465y(@NotNull List<? extends TrackInfo> tracks) {
            Intrinsics.checkNotNullParameter(tracks, "tracks");
            this.f73188c = tracks;
        }

        @NotNull
        /* renamed from: a */
        public final List<TrackInfo> m29682a() {
            return this.f73188c;
        }

        public final int hashCode() {
            return this.f73188c.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("SubtitleTracksChanged(tracks=", ")", this.f73188c);
        }
    }

    /* compiled from: VideoEvent.kt */
    /* renamed from: com.dramawave.player.api.platform.VideoEvent$z */
    /* loaded from: classes2.dex */
    public static final class C14466z extends VideoEvent {

        /* renamed from: c */
        private final int f73189c;

        /* renamed from: d */
        @NotNull
        private final String f73190d;

        /* renamed from: e */
        private final long f73191e;

        /* renamed from: f */
        private final long f73192f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14466z)) {
                return false;
            }
            C14466z c14466z = (C14466z) obj;
            if (this.f73189c == c14466z.f73189c && Intrinsics.areEqual(this.f73190d, c14466z.f73190d) && this.f73191e == c14466z.f73191e && this.f73192f == c14466z.f73192f) {
                return true;
            }
            return false;
        }

        public C14466z(int i10, @NotNull String text, long j10, long j11) {
            Intrinsics.checkNotNullParameter(text, "text");
            this.f73189c = i10;
            this.f73190d = text;
            this.f73191e = j10;
            this.f73192f = j11;
        }

        /* renamed from: a */
        public final long m29683a() {
            return this.f73192f;
        }

        /* renamed from: b */
        public final long m29684b() {
            return this.f73191e;
        }

        @NotNull
        /* renamed from: c */
        public final String m29685c() {
            return this.f73190d;
        }

        /* renamed from: d */
        public final int m29686d() {
            return this.f73189c;
        }

        public final int hashCode() {
            int m999c = C0570q.m999c(this.f73189c * 31, 31, this.f73190d);
            long j10 = this.f73191e;
            long j11 = this.f73192f;
            return ((m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            int i10 = this.f73189c;
            String str = this.f73190d;
            long j10 = this.f73191e;
            long j11 = this.f73192f;
            StringBuilder m11591b = C4305v.m11591b(i10, "SubtitleUpdate(trackIndex=", ", text=", str, ", startTime=");
            m11591b.append(j10);
            m11591b.append(", endTime=");
            m11591b.append(j11);
            m11591b.append(")");
            return m11591b.toString();
        }
    }
}
