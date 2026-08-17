package com.dramawave.feature.home.detail.p435ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.dialog.DiamondUnlockDialog;
import com.dramawave.shared.ad.viewmodel.AdViewModel;
import com.dramawave.shared.ad.viewmodel.C14975b;

/* compiled from: PlayDetailFragment.kt */
/* renamed from: com.dramawave.feature.home.detail.ui.N */
/* loaded from: classes4.dex */
public final class C9873N implements DiamondUnlockDialog.InterfaceC10112a {

    /* renamed from: a */
    final /* synthetic */ PlayDetailFragment f51516a;

    /* renamed from: b */
    final /* synthetic */ String f51517b;

    /* renamed from: c */
    final /* synthetic */ String f51518c;

    /* renamed from: d */
    final /* synthetic */ int f51519d;

    @Override // com.dramawave.feature.home.dialog.DiamondUnlockDialog.InterfaceC10112a
    /* renamed from: a */
    public final void mo23383a(int i10) {
        PlayDetailFragment playDetailFragment = this.f51516a;
        PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
        Object m22211h = C8365h.m22211h(playDetailFragment.m24364D4());
        PlayDetailFragment playDetailFragment2 = this.f51516a;
        C14975b c14975b = (C14975b) m22211h;
        AdViewModel.m30251E(playDetailFragment2.m24364D4(), this.f51517b, this.f51518c, this.f51519d, c14975b.m30301d(), c14975b.m30299b(), c14975b.m30300c(), i10, null, null, 3840);
    }

    @Override // com.dramawave.feature.home.dialog.DiamondUnlockDialog.InterfaceC10112a
    /* renamed from: b */
    public final void mo23384b() {
        this.f51516a.mo24365E0(this.f51517b, this.f51518c);
    }

    public C9873N(PlayDetailFragment playDetailFragment, String str, String str2, int i10) {
        this.f51516a = playDetailFragment;
        this.f51517b = str;
        this.f51518c = str2;
        this.f51519d = i10;
    }
}
