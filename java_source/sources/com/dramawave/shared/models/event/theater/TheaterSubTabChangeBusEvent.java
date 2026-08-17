package com.dramawave.shared.models.event.theater;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: TheaterBusEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/event/theater/TheaterSubTabChangeBusEvent;", "", "tabName", "", "<init>", "(Ljava/lang/String;)V", "getTabName", "()Ljava/lang/String;", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TheaterSubTabChangeBusEvent {

    @NotNull
    private final String tabName;

    public TheaterSubTabChangeBusEvent(@NotNull String tabName) {
        Intrinsics.checkNotNullParameter(tabName, "tabName");
        this.tabName = tabName;
    }

    @NotNull
    public final String getTabName() {
        return this.tabName;
    }
}
