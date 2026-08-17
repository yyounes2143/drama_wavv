package com.dramawave.feature.home.architecture.component.ugc;

import android.widget.LinearLayout;
import com.dramawave.feature.home.architecture.component.ugc.UGCDetailGestureComponent;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UGCDetailGestureComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.y */
/* loaded from: classes3.dex */
public final class C9467y implements GestureHandler.InterfaceC10692a {

    /* renamed from: a */
    private boolean f49815a;

    /* renamed from: b */
    final /* synthetic */ UGCDetailGestureComponent f49816b;

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: a */
    public final void mo23311a() {
        boolean z10;
        this.f49815a = true;
        UGCDetailGestureComponent uGCDetailGestureComponent = this.f49816b;
        UGCDetailGestureComponent.Companion companion = UGCDetailGestureComponent.f49354k;
        LinearLayout llLongDetailPressNotice = uGCDetailGestureComponent.m23434q().llLongDetailPressNotice;
        Intrinsics.checkNotNullExpressionValue(llLongDetailPressNotice, "llLongDetailPressNotice");
        C16234K.m34538q(llLongDetailPressNotice);
        LinearLayout llLongDetailPressNotice2 = this.f49816b.m23434q().llLongDetailPressNotice;
        Intrinsics.checkNotNullExpressionValue(llLongDetailPressNotice2, "llLongDetailPressNotice");
        C16234K.m34538q(llLongDetailPressNotice2);
        z10 = this.f49816b.f49359i;
        if (z10) {
            UGCDetailGestureComponent uGCDetailGestureComponent2 = this.f49816b;
            C9462t m23542m = uGCDetailGestureComponent2.m23542m();
            if (m23542m != null) {
                m23542m.m23624n();
            }
            uGCDetailGestureComponent2.setPausedByUser(false);
            uGCDetailGestureComponent2.m23437t(false);
        }
        UGCPlayerController m23540k = this.f49816b.m23540k();
        if (m23540k != null) {
            m23540k.m33916q(2.0f);
        }
        this.f49816b.getClass();
        this.f49816b.m23436s();
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: b */
    public final void mo23312b() {
        UGCPlayerController m23540k = this.f49816b.m23540k();
        if (m23540k != null) {
            m23540k.m33916q(VideoPlayConfigManager.f82600a.getPlaySpeed());
        }
        C16234K.m34524c(this.f49816b.m23434q().llLongDetailPressNotice);
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: c */
    public final void mo23313c() {
        Intrinsics.checkNotNullParameter("LongPress", "reason");
        this.f49815a = false;
        UGCPlayerController m23540k = this.f49816b.m23540k();
        if (m23540k != null) {
            m23540k.m33916q(VideoPlayConfigManager.f82600a.getPlaySpeed());
        }
        C16234K.m34524c(this.f49816b.m23434q().llLongDetailPressNotice);
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: d */
    public final void mo23314d() {
        UGCDetailGestureComponent uGCDetailGestureComponent = this.f49816b;
        UGCDetailGestureComponent.Companion companion = UGCDetailGestureComponent.f49354k;
        C16234K.m34524c(uGCDetailGestureComponent.m23434q().llLongDetailPressNotice);
        UGCDetailGestureComponent uGCDetailGestureComponent2 = this.f49816b;
        uGCDetailGestureComponent2.m23438u();
        uGCDetailGestureComponent2.m23436s();
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    public final void onDoubleTap() {
        UGCDetailGestureComponent uGCDetailGestureComponent = this.f49816b;
        UGCDetailGestureComponent.Companion companion = UGCDetailGestureComponent.f49354k;
        C16234K.m34524c(uGCDetailGestureComponent.m23434q().llLongDetailPressNotice);
        UGCDetailGestureComponent uGCDetailGestureComponent2 = this.f49816b;
        uGCDetailGestureComponent2.m23438u();
        uGCDetailGestureComponent2.m23436s();
    }

    public C9467y(UGCDetailGestureComponent uGCDetailGestureComponent) {
        this.f49816b = uGCDetailGestureComponent;
    }
}
