package com.dramawave.shared.models.event;

import androidx.annotation.Keep;
import com.dramawave.shared.models.UserInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UserInfoUpdateEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;", "", "current", "Lcom/dramawave/shared/models/UserInfo;", "origin", "<init>", "(Lcom/dramawave/shared/models/UserInfo;Lcom/dramawave/shared/models/UserInfo;)V", "getCurrent", "()Lcom/dramawave/shared/models/UserInfo;", "getOrigin", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class UserInfoUpdateEvent {

    @NotNull
    private final UserInfo current;

    @Nullable
    private final UserInfo origin;

    public UserInfoUpdateEvent(@NotNull UserInfo current, @Nullable UserInfo userInfo) {
        Intrinsics.checkNotNullParameter(current, "current");
        this.current = current;
        this.origin = userInfo;
    }

    @NotNull
    public final UserInfo getCurrent() {
        return this.current;
    }

    @Nullable
    public final UserInfo getOrigin() {
        return this.origin;
    }
}
