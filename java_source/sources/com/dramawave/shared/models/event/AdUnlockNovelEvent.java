package com.dramawave.shared.models.event;

import androidx.annotation.Keep;
import kotlin.Metadata;

/* compiled from: AdUnlockNovelEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/models/event/AdUnlockNovelEvent;", "", "currentWatchAdCount", "", "needWatchCount", "canWatchNum", "<init>", "(III)V", "getCurrentWatchAdCount", "()I", "getNeedWatchCount", "getCanWatchNum", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class AdUnlockNovelEvent {
    private final int canWatchNum;
    private final int currentWatchAdCount;
    private final int needWatchCount;

    public final int getCanWatchNum() {
        return this.canWatchNum;
    }

    public final int getCurrentWatchAdCount() {
        return this.currentWatchAdCount;
    }

    public final int getNeedWatchCount() {
        return this.needWatchCount;
    }

    public AdUnlockNovelEvent(int i10, int i11, int i12) {
        this.currentWatchAdCount = i10;
        this.needWatchCount = i11;
        this.canWatchNum = i12;
    }
}
