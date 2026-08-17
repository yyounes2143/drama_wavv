package com.dramawave.shared.player.manager;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: VideoPlayConfigManager.kt */
/* loaded from: classes4.dex */
public final class VideoPlayConfigManager {

    /* renamed from: c */
    private static boolean f82602c;

    /* renamed from: a */
    @NotNull
    public static final Companion f82600a = new Companion(null);

    /* renamed from: b */
    private static float f82601b = 1.0f;

    /* renamed from: d */
    private static boolean f82603d = true;

    /* renamed from: e */
    private static boolean f82604e = true;

    /* renamed from: f */
    @NotNull
    private static final String f82605f = "audio_track_tab";

    /* renamed from: g */
    @NotNull
    private static final String f82606g = "subtitle_track_tab";

    /* renamed from: h */
    @NotNull
    private static final String f82607h = "Off";

    /* compiled from: VideoPlayConfigManager.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u0014X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0014X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u0014X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;", "", "<init>", "()V", "playSpeed", "", "getPlaySpeed", "()F", "setPlaySpeed", "(F)V", "isContinuePlayed", "", "()Z", "setContinuePlayed", "(Z)V", "isAutoPlayNext", "setAutoPlayNext", "isAutoPlayPrev", "setAutoPlayPrev", "TAB_AUDIO_TRACK", "", "getTAB_AUDIO_TRACK", "()Ljava/lang/String;", "TAB_SUBTITLE_TRACK", "getTAB_SUBTITLE_TRACK", "DEFAULT_SUBTITLE_NAME", "getDEFAULT_SUBTITLE_NAME", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String getDEFAULT_SUBTITLE_NAME() {
            return VideoPlayConfigManager.f82607h;
        }

        public final float getPlaySpeed() {
            return VideoPlayConfigManager.f82601b;
        }

        @NotNull
        public final String getTAB_AUDIO_TRACK() {
            return VideoPlayConfigManager.f82605f;
        }

        @NotNull
        public final String getTAB_SUBTITLE_TRACK() {
            return VideoPlayConfigManager.f82606g;
        }

        public final boolean isAutoPlayNext() {
            return VideoPlayConfigManager.f82603d;
        }

        public final boolean isAutoPlayPrev() {
            return VideoPlayConfigManager.f82604e;
        }

        public final boolean isContinuePlayed() {
            return VideoPlayConfigManager.f82602c;
        }

        public final void setAutoPlayNext(boolean z10) {
            VideoPlayConfigManager.f82603d = z10;
        }

        public final void setAutoPlayPrev(boolean z10) {
            VideoPlayConfigManager.f82604e = z10;
        }

        public final void setContinuePlayed(boolean z10) {
            VideoPlayConfigManager.f82602c = z10;
        }

        public final void setPlaySpeed(float f10) {
            VideoPlayConfigManager.f82601b = f10;
        }
    }
}
