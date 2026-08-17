package com.dramawave.shared.models.event;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SeriesRemoveEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/event/SeriesRemoveEvent;", "", "removeScene", "", "<init>", "(Ljava/lang/String;)V", "getRemoveScene", "()Ljava/lang/String;", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SeriesRemoveEvent {

    @NotNull
    private final String removeScene;

    public SeriesRemoveEvent(@NotNull String removeScene) {
        Intrinsics.checkNotNullParameter(removeScene, "removeScene");
        this.removeScene = removeScene;
    }

    @NotNull
    public final String getRemoveScene() {
        return this.removeScene;
    }
}
