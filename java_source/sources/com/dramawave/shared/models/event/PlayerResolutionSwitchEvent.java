package com.dramawave.shared.models.event;

import androidx.annotation.Keep;
import com.dramawave.player.api.source.BitrateItem;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.C24134a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayerResolutionSwitchEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/models/event/PlayerResolutionSwitchEvent;", "", C24134a.f110381s, "Lcom/dramawave/player/api/source/BitrateItem;", "<init>", "(Lcom/dramawave/player/api/source/BitrateItem;)V", "getBitrate", "()Lcom/dramawave/player/api/source/BitrateItem;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class PlayerResolutionSwitchEvent {

    @NotNull
    private final BitrateItem bitrate;

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof PlayerResolutionSwitchEvent) && Intrinsics.areEqual(this.bitrate, ((PlayerResolutionSwitchEvent) other).bitrate)) {
            return true;
        }
        return false;
    }

    public PlayerResolutionSwitchEvent(@NotNull BitrateItem bitrate) {
        Intrinsics.checkNotNullParameter(bitrate, "bitrate");
        this.bitrate = bitrate;
    }

    public static /* synthetic */ PlayerResolutionSwitchEvent copy$default(PlayerResolutionSwitchEvent playerResolutionSwitchEvent, BitrateItem bitrateItem, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bitrateItem = playerResolutionSwitchEvent.bitrate;
        }
        return playerResolutionSwitchEvent.copy(bitrateItem);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final BitrateItem getBitrate() {
        return this.bitrate;
    }

    @NotNull
    public final PlayerResolutionSwitchEvent copy(@NotNull BitrateItem bitrate) {
        Intrinsics.checkNotNullParameter(bitrate, "bitrate");
        return new PlayerResolutionSwitchEvent(bitrate);
    }

    @NotNull
    public final BitrateItem getBitrate() {
        return this.bitrate;
    }

    public int hashCode() {
        return this.bitrate.hashCode();
    }

    @NotNull
    public String toString() {
        return "PlayerResolutionSwitchEvent(bitrate=" + this.bitrate + ")";
    }
}
