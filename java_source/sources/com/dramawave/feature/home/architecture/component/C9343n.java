package com.dramawave.feature.home.architecture.component;

import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.AbstractC1312e;

/* compiled from: CoverComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCoverComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverComponent.kt\ncom/dramawave/feature/home/architecture/component/CoverComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.n */
/* loaded from: classes7.dex */
public final class C9343n extends AbstractC1312e {

    /* renamed from: b */
    public static final int f49184b = 8;

    /* renamed from: a */
    @Nullable
    private Runnable f49185a;

    @Override // p206R1.AbstractC1312e, com.dramawave.feature.home.architecture.bus.InterfaceC9230m
    public final void observerVideoEvent(@NotNull VideoEvent event2, @NotNull PlayerValue value) {
        Intrinsics.checkNotNullParameter(event2, "event");
        Intrinsics.checkNotNullParameter(value, "value");
        super.observerVideoEvent(event2, value);
        ImageView imageView = getBinding().ivCover;
        if (value.m33524v()) {
            m23385l();
        }
        if (Intrinsics.areEqual(event2, VideoEvent.C14451k.f73169c)) {
            m23385l();
        }
    }

    @Override // p206R1.AbstractC1312e, p218S1.InterfaceC1377b
    public final void resetVideoSource(@NotNull VideoSource videoSource, boolean z10) {
        Intrinsics.checkNotNullParameter(videoSource, "videoSource");
        super.resetVideoSource(videoSource, z10);
        Runnable runnable = this.f49185a;
        if (runnable != null) {
            getBinding().ivCover.removeCallbacks(runnable);
        }
        this.f49185a = null;
        int position = getPosition();
        PlayerValue playerValue = getPlayerValue();
        StringBuilder sb = new StringBuilder("resetCover position = ");
        sb.append(position);
        sb.append("  resetCover playerValue =  ");
        sb.append(playerValue);
        m23386m();
    }

    /* renamed from: l */
    public final void m23385l() {
        boolean z10;
        ImageView imageView = getBinding().ivCover;
        Intrinsics.checkNotNull(imageView);
        if (C8158B.m21735h(imageView) && this.f49185a == null && getVideoSource().mo22862i0()) {
            C16234K.m34523b(imageView);
            return;
        }
        int position = getPosition();
        boolean z11 = !C8158B.m21735h(imageView);
        if (this.f49185a != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean mo22862i0 = true ^ getVideoSource().mo22862i0();
        StringBuilder sb = new StringBuilder("position = ");
        sb.append(position);
        sb.append("  藏封面 但条件不满足 ");
        sb.append(z11);
        sb.append(" ");
        sb.append(z10);
        sb.append(" ");
        sb.append(mo22862i0);
    }

    /* renamed from: m */
    public final void m23386m() {
        PlayerValue playerValue;
        PlayerValue playerValue2;
        ImageView imageView = getBinding().ivCover;
        if (getPlayerValue() != null && ((playerValue = getPlayerValue()) == null || playerValue.m33524v() || (playerValue2 = getPlayerValue()) == null || playerValue2.m33527y())) {
            int position = getPosition();
            PlayerValue playerValue3 = getPlayerValue();
            StringBuilder sb = new StringBuilder("position = ");
            sb.append(position);
            sb.append("  不展示封面 playerValue =  ");
            sb.append(playerValue3);
            Intrinsics.checkNotNull(imageView);
            C16234K.m34523b(imageView);
            return;
        }
        int position2 = getPosition();
        PlayerValue playerValue4 = getPlayerValue();
        StringBuilder sb2 = new StringBuilder("position = ");
        sb2.append(position2);
        sb2.append("  展示封面 playerValue =  ");
        sb2.append(playerValue4);
        Intrinsics.checkNotNull(imageView);
        String coverUrl = getVideoSource().getCoverUrl();
        if (coverUrl == null) {
            coverUrl = "";
        }
        C8287i.m22019g(imageView, coverUrl, null, null, 6);
        C16234K.m34538q(imageView);
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1377b
    public final void onCreate() {
        super.onCreate();
        m23386m();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        ImageView imageView = getBinding().ivCover;
        imageView.removeCallbacks(this.f49185a);
        Intrinsics.checkNotNull(imageView);
        String coverUrl = getVideoSource().getCoverUrl();
        if (coverUrl == null) {
            coverUrl = "";
        }
        C8287i.m22019g(imageView, coverUrl, null, null, 6);
        C16234K.m34538q(imageView);
        this.f49185a = null;
    }
}
