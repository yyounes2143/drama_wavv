package com.dramawave.feature.home.detail;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.home.detail.pip.C9857g;
import com.dramawave.feature.home.detail.pip.PictureInPictureHelper;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.player.core.controller.PlayerController;

/* compiled from: DramaSeriesActivity.kt */
/* renamed from: com.dramawave.feature.home.detail.d */
/* loaded from: classes9.dex */
public final class C9785d implements PictureInPictureHelper.InterfaceC9850a {

    /* renamed from: a */
    final /* synthetic */ DramaSeriesActivity f51066a;

    @Override // com.dramawave.feature.home.detail.pip.PictureInPictureHelper.InterfaceC9850a
    /* renamed from: a */
    public final void mo24146a() {
        DramaSeriesFragment dramaSeriesFragment = this.f51066a.dramaSeriesFragment;
        if (dramaSeriesFragment != null) {
            dramaSeriesFragment.onExitPipMode();
        }
    }

    @Override // com.dramawave.feature.home.detail.pip.PictureInPictureHelper.InterfaceC9850a
    /* renamed from: b */
    public final void mo24147b(boolean z10) {
        DramaSeriesActivity dramaSeriesActivity;
        DramaSeriesFragment dramaSeriesFragment = this.f51066a.dramaSeriesFragment;
        Episode episode = null;
        if (dramaSeriesFragment != null) {
            new StringBuilder("handlePipPlayPause: shouldPlay=").append(z10);
            PlayerController m23997z4 = dramaSeriesFragment.m23997z4();
            if (z10) {
                if (m23997z4 != null) {
                    m23997z4.m33495r();
                }
            } else if (m23997z4 != null) {
                m23997z4.m33494q();
            }
            FragmentActivity activity = dramaSeriesFragment.getActivity();
            if (activity instanceof DramaSeriesActivity) {
                dramaSeriesActivity = (DramaSeriesActivity) activity;
            } else {
                dramaSeriesActivity = null;
            }
            if (dramaSeriesActivity != null) {
                dramaSeriesActivity.updatePipPlaybackState(z10);
            }
        }
        C9857g c9857g = C9857g.f51462a;
        DramaSeriesFragment dramaSeriesFragment2 = this.f51066a.dramaSeriesFragment;
        if (dramaSeriesFragment2 != null) {
            episode = dramaSeriesFragment2.m23989B4();
        }
        Boolean valueOf = Boolean.valueOf(z10);
        c9857g.getClass();
        C15045l.m30425j(C15045l.f75901a, "pip_play_pause_click", C9857g.m24303d(episode, valueOf, 12), false, 28);
    }

    @Override // com.dramawave.feature.home.detail.pip.PictureInPictureHelper.InterfaceC9850a
    /* renamed from: c */
    public final void mo24148c() {
        DramaSeriesActivity.access$dismissAllDialogFragments(this.f51066a);
        DramaSeriesFragment dramaSeriesFragment = this.f51066a.dramaSeriesFragment;
        if (dramaSeriesFragment != null) {
            dramaSeriesFragment.onEnterPipMode();
        }
    }

    @Override // com.dramawave.feature.home.detail.pip.PictureInPictureHelper.InterfaceC9850a
    /* renamed from: d */
    public final void mo24149d(int i10) {
        Episode episode;
        PlayerController m23997z4;
        DramaSeriesFragment dramaSeriesFragment = this.f51066a.dramaSeriesFragment;
        if (dramaSeriesFragment != null && (m23997z4 = dramaSeriesFragment.m23997z4()) != null) {
            m23997z4.m33498u(Math.max(0L, Math.min(m23997z4.m33488k() + (i10 * 1000), m23997z4.m33485h())));
        }
        C9857g c9857g = C9857g.f51462a;
        DramaSeriesFragment dramaSeriesFragment2 = this.f51066a.dramaSeriesFragment;
        if (dramaSeriesFragment2 != null) {
            episode = dramaSeriesFragment2.m23989B4();
        } else {
            episode = null;
        }
        c9857g.getClass();
        C15045l.m30425j(C15045l.f75901a, "pip_seek_click", C9857g.m24303d(episode, null, 14), false, 28);
    }

    public C9785d(DramaSeriesActivity dramaSeriesActivity) {
        this.f51066a = dramaSeriesActivity;
    }
}
