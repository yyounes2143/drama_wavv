package com.dramawave.shared.player.model;

import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import androidx.graphics.C2498a;
import com.dramawave.feature.mix.vipreport.C10960i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: VideoTraceInfo.kt */
/* loaded from: classes5.dex */
public final class VideoSourceTraceInfo {

    /* renamed from: h */
    @NotNull
    public static final Companion f82642h = new Companion(null);

    /* renamed from: a */
    @NotNull
    private final String f82643a;

    /* renamed from: b */
    @NotNull
    private final String f82644b;

    /* renamed from: c */
    @NotNull
    private final String f82645c;

    /* renamed from: d */
    @Nullable
    private final String f82646d;

    /* renamed from: e */
    @Nullable
    private String f82647e;

    /* renamed from: f */
    private int f82648f;

    /* renamed from: g */
    @Nullable
    private final String f82649g;

    /* compiled from: VideoTraceInfo.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/player/model/VideoSourceTraceInfo$Companion;", "", "<init>", "()V", C10960i.f56683b, "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final VideoSourceTraceInfo empty() {
            return new VideoSourceTraceInfo("", "", "", null, null, 0, null, 120);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoSourceTraceInfo)) {
            return false;
        }
        VideoSourceTraceInfo videoSourceTraceInfo = (VideoSourceTraceInfo) obj;
        if (Intrinsics.areEqual(this.f82643a, videoSourceTraceInfo.f82643a) && Intrinsics.areEqual(this.f82644b, videoSourceTraceInfo.f82644b) && Intrinsics.areEqual(this.f82645c, videoSourceTraceInfo.f82645c) && Intrinsics.areEqual(this.f82646d, videoSourceTraceInfo.f82646d) && Intrinsics.areEqual(this.f82647e, videoSourceTraceInfo.f82647e) && this.f82648f == videoSourceTraceInfo.f82648f && Intrinsics.areEqual(this.f82649g, videoSourceTraceInfo.f82649g)) {
            return true;
        }
        return false;
    }

    public VideoSourceTraceInfo(String session, String from, String scene, String str, String str2, int i10, String str3, int i11) {
        str = (i11 & 8) != 0 ? null : str;
        str2 = (i11 & 16) != 0 ? null : str2;
        i10 = (i11 & 32) != 0 ? 0 : i10;
        str3 = (i11 & 64) != 0 ? null : str3;
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(scene, "scene");
        this.f82643a = session;
        this.f82644b = from;
        this.f82645c = scene;
        this.f82646d = str;
        this.f82647e = str2;
        this.f82648f = i10;
        this.f82649g = str3;
    }

    @Nullable
    /* renamed from: a */
    public final String m33852a() {
        return this.f82646d;
    }

    /* renamed from: b */
    public final int m33853b() {
        return this.f82648f;
    }

    @NotNull
    /* renamed from: c */
    public final String m33854c() {
        return this.f82644b;
    }

    @Nullable
    /* renamed from: d */
    public final String m33855d() {
        return this.f82647e;
    }

    @NotNull
    /* renamed from: e */
    public final String m33856e() {
        return this.f82645c;
    }

    @NotNull
    /* renamed from: f */
    public final String m33857f() {
        return this.f82643a;
    }

    @Nullable
    /* renamed from: g */
    public final String m33858g() {
        return this.f82649g;
    }

    /* renamed from: h */
    public final void m33859h(@Nullable String str) {
        this.f82647e = str;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int m999c = C0570q.m999c(C0570q.m999c(this.f82643a.hashCode() * 31, 31, this.f82644b), 31, this.f82645c);
        String str = this.f82646d;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str2 = this.f82647e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (((i11 + hashCode2) * 31) + this.f82648f) * 31;
        String str3 = this.f82649g;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        return i12 + i10;
    }

    /* renamed from: i */
    public final void m33860i(int i10) {
        this.f82648f = i10;
    }

    @NotNull
    public final String toString() {
        String str = this.f82643a;
        String str2 = this.f82644b;
        String str3 = this.f82645c;
        String str4 = this.f82646d;
        String str5 = this.f82647e;
        int i10 = this.f82648f;
        String str6 = this.f82649g;
        StringBuilder m4671a = C2812d.m4671a("VideoSourceTraceInfo(session=", str, ", from=", str2, ", scene=");
        C1797n.m2540c(m4671a, str3, ", ddlSource=", str4, ", rInfo=");
        C3840a.m9265a(i10, str5, ", feedRecommendType=", ", webpageEventId=", m4671a);
        return C2498a.m3383d(m4671a, str6, ")");
    }
}
