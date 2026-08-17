package com.dramawave.feature.home.architecture.component.ugc;

import android.widget.LinearLayout;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.feature.home.architecture.component.ugc.UGCSeekComponent;
import com.dramawave.feature.home.ugc.stories.InterfaceC10629b;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import com.dramawave.shared.player.view.VideoSeekBar;
import kotlin.jvm.internal.Intrinsics;
import p799y2.AbstractC28864a;

/* compiled from: UGCSeekComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.T */
/* loaded from: classes3.dex */
public final class C9397T implements VideoSeekBar.InterfaceC16002a {

    /* renamed from: a */
    final /* synthetic */ UGCSeekComponent f49333a;

    @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
    /* renamed from: a */
    public final void mo22828a(VideoSeekBar videoSeekBar) {
        InterfaceC10629b interfaceC10629b;
        AbstractC9412a.m23539i(this.f49333a, AbstractC28864a.h.f125853b);
        ActivityResultCaller parentFragment = this.f49333a.getFragment().getParentFragment();
        if (parentFragment instanceof InterfaceC10629b) {
            interfaceC10629b = (InterfaceC10629b) parentFragment;
        } else {
            interfaceC10629b = null;
        }
        if (interfaceC10629b != null) {
            interfaceC10629b.mo25327l3(false);
        }
        long mCurrentBarProgress = videoSeekBar.getMCurrentBarProgress() * ((float) this.f49333a.m23491q());
        UGCSeekComponent uGCSeekComponent = this.f49333a;
        uGCSeekComponent.m23496v(mCurrentBarProgress, uGCSeekComponent.m23491q());
        LinearLayout timeProgressContainer = this.f49333a.m23494t().timeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(timeProgressContainer, "timeProgressContainer");
        C16234K.m34523b(timeProgressContainer);
        LinearLayout landscapeTimeProgressContainer = this.f49333a.m23494t().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34539r(landscapeTimeProgressContainer, this.f49333a.getIsLandscape());
        UGCPlayerController m23540k = this.f49333a.m23540k();
        if (m23540k != null) {
            m23540k.m33915p(mCurrentBarProgress);
        }
        C9462t m23542m = this.f49333a.m23542m();
        if (m23542m != null) {
            m23542m.m23624n();
        }
    }

    @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
    /* renamed from: b */
    public final void mo22829b() {
        InterfaceC10629b interfaceC10629b;
        AbstractC9412a.m23539i(this.f49333a, AbstractC28864a.i.f125855b);
        ActivityResultCaller parentFragment = this.f49333a.getFragment().getParentFragment();
        if (parentFragment instanceof InterfaceC10629b) {
            interfaceC10629b = (InterfaceC10629b) parentFragment;
        } else {
            interfaceC10629b = null;
        }
        if (interfaceC10629b != null) {
            interfaceC10629b.mo25327l3(true);
        }
        LinearLayout landscapeTimeProgressContainer = this.f49333a.m23494t().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34523b(landscapeTimeProgressContainer);
    }

    @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
    /* renamed from: c */
    public final void mo22830c(float f10, float f11) {
        UGCSeekComponent uGCSeekComponent = this.f49333a;
        UGCSeekComponent.Companion companion = UGCSeekComponent.f49444o;
        long m23491q = f11 * ((float) uGCSeekComponent.m23491q());
        UGCSeekComponent uGCSeekComponent2 = this.f49333a;
        LinearLayout timeProgressContainer = uGCSeekComponent2.m23494t().timeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(timeProgressContainer, "timeProgressContainer");
        C16234K.m34538q(timeProgressContainer);
        uGCSeekComponent2.m23496v(m23491q, uGCSeekComponent2.m23491q());
    }

    public C9397T(UGCSeekComponent uGCSeekComponent) {
        this.f49333a = uGCSeekComponent;
    }
}
