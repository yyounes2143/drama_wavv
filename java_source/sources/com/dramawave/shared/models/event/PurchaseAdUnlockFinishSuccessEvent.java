package com.dramawave.shared.models.event;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.MemberCenter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PurchaseAdUnlockFinishSuccessEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/models/event/PurchaseAdUnlockFinishSuccessEvent;", "", "adKey", "", MemberCenter.f44431h, "episodeId", "lastIndex", "", "watchedNum", "canWatchNum", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V", "getAdKey", "()Ljava/lang/String;", "getSeriesId", "getEpisodeId", "getLastIndex", "()I", "getWatchedNum", "getCanWatchNum", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PurchaseAdUnlockFinishSuccessEvent {

    @NotNull
    private final String adKey;
    private final int canWatchNum;

    @NotNull
    private final String episodeId;
    private final int lastIndex;

    @NotNull
    private final String seriesId;
    private final int watchedNum;

    public PurchaseAdUnlockFinishSuccessEvent() {
        this(null, null, null, 0, 0, 0, 63, null);
    }

    public PurchaseAdUnlockFinishSuccessEvent(@NotNull String adKey, @NotNull String seriesId, @NotNull String episodeId, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(adKey, "adKey");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(episodeId, "episodeId");
        this.adKey = adKey;
        this.seriesId = seriesId;
        this.episodeId = episodeId;
        this.lastIndex = i10;
        this.watchedNum = i11;
        this.canWatchNum = i12;
    }

    @NotNull
    public final String getAdKey() {
        return this.adKey;
    }

    public final int getCanWatchNum() {
        return this.canWatchNum;
    }

    @NotNull
    public final String getEpisodeId() {
        return this.episodeId;
    }

    public final int getLastIndex() {
        return this.lastIndex;
    }

    @NotNull
    public final String getSeriesId() {
        return this.seriesId;
    }

    public final int getWatchedNum() {
        return this.watchedNum;
    }

    public /* synthetic */ PurchaseAdUnlockFinishSuccessEvent(String str, String str2, String str3, int i10, int i11, int i12, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this((i13 & 1) != 0 ? "" : str, (i13 & 2) != 0 ? "" : str2, (i13 & 4) == 0 ? str3 : "", (i13 & 8) != 0 ? 0 : i10, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? 0 : i12);
    }
}
