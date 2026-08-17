package com.dramawave.player.api.platform;

import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlayerPlatform.kt */
/* loaded from: classes2.dex */
public abstract class PlayerPlatform {

    /* renamed from: a */
    @NotNull
    public static final Companion f73138a = new Companion(null);

    /* renamed from: b */
    @NotNull
    private static volatile PlayerPlatform f73139b = new PlayerPlatform();

    /* renamed from: c */
    public static final int f73140c = -1;

    /* renamed from: d */
    public static final int f73141d = 1;

    /* renamed from: e */
    @NotNull
    public static final String f73142e = "extra";

    /* compiled from: PlayerPlatform.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/player/api/platform/PlayerPlatform$Companion;", "", "<init>", "()V", "instance", "Lcom/dramawave/player/api/platform/PlayerPlatform;", Constants.GET_INSTANCE, "setInstance", "", "playerPlatform", "UNINITIALIZED_TEXTURE_ID", "", "EVT_CODEC_TYPE_H265", "VOD_EVT_EXTRA", "", "core_player_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void setInstance(@NotNull PlayerPlatform playerPlatform) {
            Intrinsics.checkNotNullParameter(playerPlatform, "playerPlatform");
            PlayerPlatform.f73139b = playerPlatform;
        }

        @NotNull
        public final PlayerPlatform getInstance() {
            return PlayerPlatform.f73139b;
        }
    }

    @NotNull
    /* renamed from: c */
    public InterfaceC14467a mo29651c(@NotNull PlayConfig config) {
        Intrinsics.checkNotNullParameter(config, "config");
        throw new UnsupportedOperationException("createWithConfig() has not been implemented");
    }
}
