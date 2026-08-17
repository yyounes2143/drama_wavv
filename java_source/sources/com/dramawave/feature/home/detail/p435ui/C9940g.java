package com.dramawave.feature.home.detail.p435ui;

import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import kotlin.Pair;
import p647k4.InterfaceC27071a;

/* compiled from: PlayDetailActivity.kt */
/* renamed from: com.dramawave.feature.home.detail.ui.g */
/* loaded from: classes4.dex */
public final class C9940g implements InterfaceC27071a {

    /* renamed from: a */
    final /* synthetic */ PlayDetailActivity f51707a;

    @Override // p647k4.InterfaceC27071a
    /* renamed from: a */
    public final void mo24038a() {
        C15050q.m30442b(RDEventName$Companion.DETAIL_CHECK_EMULATOR_ROOT_DIALOG_SHOW, new Pair[0]);
        PlayDetailActivity.access$removeFragment(this.f51707a);
    }

    public C9940g(PlayDetailActivity playDetailActivity) {
        this.f51707a = playDetailActivity;
    }
}
