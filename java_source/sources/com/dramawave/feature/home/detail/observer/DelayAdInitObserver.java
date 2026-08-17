package com.dramawave.feature.home.detail.observer;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.ad.core.C14822d;
import com.dramawave.shared.player.core.InterfaceC15894j;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DelayAdInitObserver.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class DelayAdInitObserver implements InterfaceC15894j {

    /* renamed from: b */
    @NotNull
    public static final Companion f51437b = new Companion(null);

    /* renamed from: c */
    public static final int f51438c = 8;

    /* renamed from: d */
    @NotNull
    private static final String f51439d = "DelayAdInitObserver";

    /* renamed from: a */
    private boolean f51440a;

    /* compiled from: DelayAdInitObserver.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/home/detail/observer/DelayAdInitObserver$Companion;", "", "<init>", "()V", "TAG", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.shared.player.core.InterfaceC15894j
    /* renamed from: m */
    public final void mo24277m(@NotNull VideoEvent event2, @NotNull PlayerValue value, @NotNull VideoSource videoSource) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        if (Intrinsics.areEqual(event2, VideoEvent.C14457q.f73178c) && !this.f51440a) {
            this.f51440a = true;
            C14822d.f74440a.getClass();
            C14822d.m29935h();
        }
    }
}
