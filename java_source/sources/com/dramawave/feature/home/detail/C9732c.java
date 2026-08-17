package com.dramawave.feature.home.detail;

import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import kotlin.Pair;
import p647k4.InterfaceC27071a;

/* compiled from: DramaSeriesActivity.kt */
/* renamed from: com.dramawave.feature.home.detail.c */
/* loaded from: classes9.dex */
public final class C9732c implements InterfaceC27071a {

    /* renamed from: a */
    final /* synthetic */ DramaSeriesActivity f50885a;

    @Override // p647k4.InterfaceC27071a
    /* renamed from: a */
    public final void mo24038a() {
        C15050q.m30442b(RDEventName$Companion.DETAIL_CHECK_EMULATOR_ROOT_DIALOG_SHOW, new Pair[0]);
        DramaSeriesActivity.access$removeFragment(this.f50885a);
    }

    public C9732c(DramaSeriesActivity dramaSeriesActivity) {
        this.f50885a = dramaSeriesActivity;
    }
}
