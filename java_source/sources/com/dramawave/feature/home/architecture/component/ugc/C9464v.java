package com.dramawave.feature.home.architecture.component.ugc;

import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.image.C8287i;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p194Q1.EnumC1208b;

/* compiled from: UGCCoverComponent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.v */
/* loaded from: classes3.dex */
public final class C9464v extends AbstractC9412a {

    /* renamed from: h */
    public static final int f49810h = 0;

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, com.dramawave.feature.home.architecture.component.ugc.InterfaceC9418d
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        if (value.m33524v() || Intrinsics.areEqual(event2, VideoEvent.C14451k.f73169c)) {
            ImageView ivCover = getBinding().ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            C16234K.m34523b(ivCover);
        }
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        m23630q();
    }

    @Override // com.dramawave.feature.home.architecture.component.ugc.AbstractC9412a, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        m23630q();
    }

    @Override // p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewAttachedToWindow() {
        super.onViewAttachedToWindow();
        if (Intrinsics.areEqual(getPlayParams().getPageType(), EnumC1208b.f3294e.m1749a())) {
            m23630q();
        }
    }

    /* renamed from: p */
    public final void m23629p(boolean z10) {
        String coverUrl = getVideoSource().getCoverUrl();
        if (coverUrl == null) {
            coverUrl = "";
        }
        ImageView imageView = getBinding().ivCover;
        if (coverUrl.length() == 0 && !z10) {
            Intrinsics.checkNotNull(imageView);
            C16234K.m34523b(imageView);
        } else {
            Intrinsics.checkNotNull(imageView);
            C8287i.m22019g(imageView, coverUrl, null, null, 6);
            C16234K.m34538q(imageView);
        }
    }

    /* renamed from: q */
    public final void m23630q() {
        PlayerValue playerValue = getPlayerValue();
        if (playerValue != null && (playerValue.m33524v() || playerValue.m33527y())) {
            ImageView ivCover = getBinding().ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            C16234K.m34523b(ivCover);
            return;
        }
        m23629p(false);
    }

    @Override // p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        if (z10 && Intrinsics.areEqual(getPlayParams().getPageType(), EnumC1208b.f3294e.m1749a())) {
            return;
        }
        m23629p(true);
    }
}
