package com.dramawave.feature.home.architecture.component;

import android.widget.LinearLayout;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.DetailGestureComponent;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.feature.home.utils.GestureHandler;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.manager.VideoPlayConfigManager;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p206R1.AbstractC1312e;
import p701p5.C28184c;

/* compiled from: DetailGestureComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.r */
/* loaded from: classes7.dex */
public final class C9355r implements GestureHandler.InterfaceC10692a {

    /* renamed from: a */
    private boolean f49207a;

    /* renamed from: b */
    final /* synthetic */ DetailGestureComponent f49208b;

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: a */
    public final void mo23311a() {
        boolean z10;
        String str;
        this.f49207a = true;
        DetailGestureComponent detailGestureComponent = this.f49208b;
        DetailGestureComponent.Companion companion = DetailGestureComponent.f48706m;
        LinearLayout llLongDetailPressNotice = detailGestureComponent.m23126x().llLongDetailPressNotice;
        Intrinsics.checkNotNullExpressionValue(llLongDetailPressNotice, "llLongDetailPressNotice");
        C16234K.m34538q(llLongDetailPressNotice);
        LinearLayout llLongDetailPressNotice2 = this.f49208b.m23126x().llLongDetailPressNotice;
        Intrinsics.checkNotNullExpressionValue(llLongDetailPressNotice2, "llLongDetailPressNotice");
        C16234K.m34538q(llLongDetailPressNotice2);
        z10 = this.f49208b.f48721j;
        if (z10) {
            DetailGestureComponent detailGestureComponent2 = this.f49208b;
            ComponentHub hub = detailGestureComponent2.getHub();
            if (hub != null) {
                hub.m23089n();
            }
            detailGestureComponent2.setPausedByUser(false);
            detailGestureComponent2.m23122A(false);
        }
        PlayerController controller = this.f49208b.getController();
        if (controller != null) {
            controller.m33502y(2.0f);
        }
        DetailGestureComponent detailGestureComponent3 = this.f49208b;
        HostLinker hostLinker = detailGestureComponent3.getHostLinker();
        Series series = detailGestureComponent3.getSeries();
        if (series != null) {
            str = series.getId();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        AbstractC1312e.analyticsEvent$default((AbstractC1312e) detailGestureComponent3, (AbstractC1312e) detailGestureComponent3, C28184c.f123290h, new Pair[]{new Pair("follow_count", Integer.valueOf(hostLinker.m25116q(str).m25142b()))}, false, false, 12, (Object) null);
        this.f49208b.m23127y(false);
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    public final void onDoubleTap() {
        boolean z10 = false;
        DetailGestureComponent detailGestureComponent = this.f49208b;
        DetailGestureComponent.Companion companion = DetailGestureComponent.f48706m;
        C16234K.m34524c(detailGestureComponent.m23126x().llLongDetailPressNotice);
        PlayerValue playerValue = this.f49208b.getPlayerValue();
        if (playerValue != null && playerValue.m33528z()) {
            z10 = true;
        }
        DetailGestureComponent.m23115n(this.f49208b);
        if (!z10) {
            this.f49208b.f48714c = true;
        }
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: b */
    public final void mo23312b() {
        PlayerController controller = this.f49208b.getController();
        if (controller != null) {
            controller.m33502y(VideoPlayConfigManager.f82600a.getPlaySpeed());
        }
        C16234K.m34524c(this.f49208b.m23126x().llLongDetailPressNotice);
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: c */
    public final void mo23313c() {
        Intrinsics.checkNotNullParameter("LongPress", "reason");
        this.f49207a = false;
        PlayerController controller = this.f49208b.getController();
        if (controller != null) {
            controller.m33502y(((C10507Y) C8365h.m22211h(this.f49208b.getHostLinker())).m25167h());
        }
        C16234K.m34524c(this.f49208b.m23126x().llLongDetailPressNotice);
    }

    @Override // com.dramawave.feature.home.utils.GestureHandler.InterfaceC10692a
    /* renamed from: d */
    public final void mo23314d() {
        DetailGestureComponent detailGestureComponent = this.f49208b;
        DetailGestureComponent.Companion companion = DetailGestureComponent.f48706m;
        C16234K.m34524c(detailGestureComponent.m23126x().llLongDetailPressNotice);
        DetailGestureComponent.m23116o(this.f49208b);
    }

    public C9355r(DetailGestureComponent detailGestureComponent) {
        this.f49208b = detailGestureComponent;
    }
}
