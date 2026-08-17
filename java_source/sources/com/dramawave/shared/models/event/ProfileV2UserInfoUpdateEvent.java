package com.dramawave.shared.models.event;

import androidx.annotation.Keep;
import com.dramawave.shared.models.bean.UserProfileModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ProfileV2UserInfoUpdateEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/event/ProfileV2UserInfoUpdateEvent;", "", "userProfileInfo", "Lcom/dramawave/shared/models/bean/UserProfileModel;", "<init>", "(Lcom/dramawave/shared/models/bean/UserProfileModel;)V", "getUserProfileInfo", "()Lcom/dramawave/shared/models/bean/UserProfileModel;", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ProfileV2UserInfoUpdateEvent {

    @NotNull
    private final UserProfileModel userProfileInfo;

    public ProfileV2UserInfoUpdateEvent(@NotNull UserProfileModel userProfileInfo) {
        Intrinsics.checkNotNullParameter(userProfileInfo, "userProfileInfo");
        this.userProfileInfo = userProfileInfo;
    }

    @NotNull
    public final UserProfileModel getUserProfileInfo() {
        return this.userProfileInfo;
    }
}
