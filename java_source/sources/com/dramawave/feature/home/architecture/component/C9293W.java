package com.dramawave.feature.home.architecture.component;

import android.widget.LinearLayout;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.HomeGestureComponent;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p206R1.AbstractC1312e;

/* compiled from: HomeGestureComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.W */
/* loaded from: classes7.dex */
public final class C9293W implements GestureHandler.InterfaceC10692a {

    /* renamed from: a */
    private boolean f49003a;

    /* renamed from: b */
    final /* synthetic */ HomeGestureComponent f49004b;

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: a */
    public final void mo23311a() {
        ComponentHub hub;
        this.f49003a = true;
        HomeGestureComponent homeGestureComponent = this.f49004b;
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) homeGestureComponent, (AbstractC1312e) homeGestureComponent, "video_play_hold_start", new Pair[0], false, false, 12, (Object) null);
        HomeGestureComponent homeGestureComponent2 = this.f49004b;
        HomeGestureComponent.Companion companion = HomeGestureComponent.f48794c;
        LinearLayout llLongHomePressNotice = homeGestureComponent2.m23174m().llLongHomePressNotice;
        Intrinsics.checkNotNullExpressionValue(llLongHomePressNotice, "llLongHomePressNotice");
        C16234K.m34538q(llLongHomePressNotice);
        PlayerValue playerValue = this.f49004b.getPlayerValue();
        if (playerValue != null) {
            HomeGestureComponent homeGestureComponent3 = this.f49004b;
            if (!playerValue.m33528z() && (hub = homeGestureComponent3.getHub()) != null) {
                hub.m23089n();
            }
            PlayerController controller = homeGestureComponent3.getController();
            if (controller != null) {
                controller.m33502y(2.0f);
            }
        }
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: b */
    public final void mo23312b() {
        PlayerController controller = this.f49004b.getController();
        if (controller != null) {
            controller.m33502y(VideoPlayConfigManager.f82600a.getPlaySpeed());
        }
        HomeGestureComponent.m23173l(this.f49004b);
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: c */
    public final void mo23313c() {
        Intrinsics.checkNotNullParameter("LongPress", "reason");
        if (this.f49003a) {
            HomeGestureComponent homeGestureComponent = this.f49004b;
            AbstractC1312e.analyticsEvent$default((AbstractC1312e) homeGestureComponent, (AbstractC1312e) homeGestureComponent, "video_play_hold_end", new Pair[0], false, false, 12, (Object) null);
        }
        this.f49003a = false;
        PlayerController controller = this.f49004b.getController();
        if (controller != null) {
            controller.m33502y(VideoPlayConfigManager.f82600a.getPlaySpeed());
        }
        HomeGestureComponent.m23173l(this.f49004b);
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: d */
    public final void mo23314d() {
        HomeGestureComponent.m23173l(this.f49004b);
        this.f49004b.m23175n();
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    public final void onDoubleTap() {
        HomeGestureComponent.m23173l(this.f49004b);
        this.f49004b.m23175n();
    }

    public C9293W(HomeGestureComponent homeGestureComponent) {
        this.f49004b = homeGestureComponent;
    }
}
