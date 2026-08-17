package com.dramawave.feature.home.comment;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.comment.viewmodel.C9664p;
import com.dramawave.feature.home.comment.viewmodel.C9670v;
import com.dramawave.shared.general.dialog.InterfaceC15097k;

/* compiled from: SeriesCommentDialog.kt */
/* renamed from: com.dramawave.feature.home.comment.v */
/* loaded from: classes5.dex */
public final class C9648v implements InterfaceC15097k {

    /* renamed from: a */
    final /* synthetic */ SeriesCommentDialog f50518a;

    @Override // com.dramawave.shared.general.dialog.InterfaceC15097k
    /* renamed from: a */
    public final void mo23884a(Long l, Long l10) {
        SeriesCommentDialog seriesCommentDialog = this.f50518a;
        SeriesCommentDialog.Companion companion = SeriesCommentDialog.INSTANCE;
        C9670v m23926Y3 = seriesCommentDialog.m23926Y3();
        if (m23926Y3 != null) {
            C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9664p(l10, m23926Y3, l, null));
        }
    }

    public C9648v(SeriesCommentDialog seriesCommentDialog) {
        this.f50518a = seriesCommentDialog;
    }
}
