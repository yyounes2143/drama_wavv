package com.dramawave.shared.models.event;

import androidx.annotation.Keep;
import kotlin.Metadata;

/* compiled from: PurchaseInAppUnlockSuccessEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/shared/models/event/PurchaseInAppUnlockSuccessEvent;", "", "isMultipleEpisodes", "", "<init>", "(Z)V", "()Z", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class PurchaseInAppUnlockSuccessEvent {
    private final boolean isMultipleEpisodes;

    /* renamed from: isMultipleEpisodes, reason: from getter */
    public final boolean getIsMultipleEpisodes() {
        return this.isMultipleEpisodes;
    }

    public PurchaseInAppUnlockSuccessEvent(boolean z10) {
        this.isMultipleEpisodes = z10;
    }
}
