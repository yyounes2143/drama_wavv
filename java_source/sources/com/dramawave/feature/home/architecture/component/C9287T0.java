package com.dramawave.feature.home.architecture.component;

import android.widget.LinearLayout;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.player.core.C15893i;
import com.dramawave.shared.player.core.controller.PlayerController;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.view.VideoSeekBar;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p206R1.AbstractC1312e;
import p799y2.AbstractC28864a;

/* compiled from: SeekComponent.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.T0 */
/* loaded from: classes6.dex */
public final class C9287T0 implements VideoSeekBar.InterfaceC16002a {

    /* renamed from: a */
    final /* synthetic */ SeekComponent f48996a;

    @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
    /* renamed from: a */
    public final void mo22828a(VideoSeekBar videoSeekBar) {
        long j10;
        if (this.f48996a.isHomePage()) {
            SeekComponent seekComponent = this.f48996a;
            AbstractC1312e.analyticsEvent$default((AbstractC1312e) seekComponent, (AbstractC1312e) seekComponent, "video_seek_end", new Pair[0], false, false, 12, (Object) null);
        }
        this.f48996a.getHostLinker().m25111l(AbstractC10506X.y.f54353b);
        AbstractC1312e.emitEvent$default(this.f48996a, AbstractC28864a.h.f125853b, 0L, 2, null);
        float mCurrentBarProgress = videoSeekBar.getMCurrentBarProgress();
        PlayerValue playerValue = this.f48996a.getPlayerValue();
        if (playerValue != null) {
            j10 = playerValue.m33513k();
        } else {
            j10 = 0;
        }
        float f10 = mCurrentBarProgress * ((float) j10);
        PlayerController controller = this.f48996a.getController();
        if (controller != null) {
            controller.m33498u(f10);
        }
        C15893i.f82227a.getClass();
        C15893i.m33566w(f10);
        LinearLayout timeProgressContainer = this.f48996a.m23304n().timeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(timeProgressContainer, "timeProgressContainer");
        C16234K.m34523b(timeProgressContainer);
        LinearLayout landscapeTimeProgressContainer = this.f48996a.m23304n().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34539r(landscapeTimeProgressContainer, this.f48996a.getIsLandscape());
        ComponentHub hub = this.f48996a.getHub();
        if (hub != null) {
            hub.m23089n();
        }
    }

    @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
    /* renamed from: b */
    public final void mo22829b() {
        if (this.f48996a.isHomePage()) {
            SeekComponent seekComponent = this.f48996a;
            AbstractC1312e.analyticsEvent$default((AbstractC1312e) seekComponent, (AbstractC1312e) seekComponent, "video_seek_start", new Pair[0], false, false, 12, (Object) null);
        }
        C15893i.f82227a.getClass();
        C15893i.m33567x();
        AbstractC1312e.emitEvent$default(this.f48996a, AbstractC28864a.i.f125855b, 0L, 2, null);
    }

    @Override // com.dramawave.shared.player.view.VideoSeekBar.InterfaceC16002a
    /* renamed from: c */
    public final void mo22830c(float f10, float f11) {
        long j10;
        SeekComponent seekComponent = this.f48996a;
        int i10 = SeekComponent.f48983k;
        LinearLayout landscapeTimeProgressContainer = seekComponent.m23304n().landscapeTimeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(landscapeTimeProgressContainer, "landscapeTimeProgressContainer");
        C16234K.m34523b(landscapeTimeProgressContainer);
        PlayerValue playerValue = this.f48996a.getPlayerValue();
        long j11 = 0;
        if (playerValue != null) {
            j10 = playerValue.m33513k();
        } else {
            j10 = 0;
        }
        long j12 = f11 * ((float) j10);
        SeekComponent seekComponent2 = this.f48996a;
        PlayerValue playerValue2 = seekComponent2.getPlayerValue();
        if (playerValue2 != null) {
            j11 = playerValue2.m33513k();
        }
        LinearLayout timeProgressContainer = seekComponent2.m23304n().timeProgressContainer;
        Intrinsics.checkNotNullExpressionValue(timeProgressContainer, "timeProgressContainer");
        C16234K.m34538q(timeProgressContainer);
        seekComponent2.m23305o(j12, j11);
    }

    public C9287T0(SeekComponent seekComponent) {
        this.f48996a = seekComponent;
    }
}
