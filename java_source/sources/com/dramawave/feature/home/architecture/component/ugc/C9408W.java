package com.dramawave.feature.home.architecture.component.ugc;

import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UGCStoriesGestureComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.W */
/* loaded from: classes3.dex */
public final class C9408W implements GestureHandler.InterfaceC10692a {

    /* renamed from: a */
    final /* synthetic */ UGCStoriesGestureComponent f49572a;

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: a */
    public final void mo23311a() {
        C9462t m23542m = this.f49572a.m23542m();
        if (m23542m != null && m23542m.getIsStoryChoicePanelVisible()) {
            return;
        }
        LinearLayout llLongHomePressNotice = this.f49572a.m23499p().llLongHomePressNotice;
        Intrinsics.checkNotNullExpressionValue(llLongHomePressNotice, "llLongHomePressNotice");
        C16234K.m34538q(llLongHomePressNotice);
        PlayerValue playerValue = this.f49572a.getPlayerValue();
        if (playerValue == null || !playerValue.m33528z()) {
            this.f49572a.setPausedByUser(false);
            C9462t m23542m2 = this.f49572a.m23542m();
            if (m23542m2 != null) {
                m23542m2.m23624n();
            }
            AppCompatImageView ivPlay = this.f49572a.m23499p().ivPlay;
            Intrinsics.checkNotNullExpressionValue(ivPlay, "ivPlay");
            C16234K.m34523b(ivPlay);
        }
        UGCPlayerController m23540k = this.f49572a.m23540k();
        if (m23540k != null) {
            m23540k.m33916q(2.0f);
        }
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: b */
    public final void mo23312b() {
        UGCPlayerController m23540k = this.f49572a.m23540k();
        if (m23540k != null) {
            m23540k.m33916q(VideoPlayConfigManager.f82600a.getPlaySpeed());
        }
        this.f49572a.m23500q();
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: c */
    public final void mo23313c() {
        Intrinsics.checkNotNullParameter("LongPress", "reason");
        UGCPlayerController m23540k = this.f49572a.m23540k();
        if (m23540k != null) {
            m23540k.m33916q(VideoPlayConfigManager.f82600a.getPlaySpeed());
        }
        this.f49572a.m23500q();
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: d */
    public final void mo23314d() {
        UGCStoriesGestureComponent uGCStoriesGestureComponent = this.f49572a;
        int i10 = UGCStoriesGestureComponent.f49460k;
        uGCStoriesGestureComponent.m23500q();
        this.f49572a.m23501r();
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    public final void onDoubleTap() {
        UGCStoriesGestureComponent uGCStoriesGestureComponent = this.f49572a;
        int i10 = UGCStoriesGestureComponent.f49460k;
        uGCStoriesGestureComponent.m23500q();
        this.f49572a.m23501r();
    }

    public C9408W(UGCStoriesGestureComponent uGCStoriesGestureComponent) {
        this.f49572a = uGCStoriesGestureComponent;
    }
}
