package com.dramawave.feature.home.comment;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.comment.viewmodel.C9651c;
import com.dramawave.feature.home.comment.viewmodel.C9670v;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.shared.general.dialog.BlockUserCommentConfirmDialog;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SeriesCommentDialog.kt */
/* renamed from: com.dramawave.feature.home.comment.t */
/* loaded from: classes5.dex */
public final class C9646t implements BlockUserCommentConfirmDialog.InterfaceC15076a {

    /* renamed from: a */
    final /* synthetic */ SeriesCommentDialog f50512a;

    /* renamed from: b */
    final /* synthetic */ CommentModel f50513b;

    @Override // com.dramawave.shared.general.dialog.BlockUserCommentConfirmDialog.InterfaceC15076a
    /* renamed from: a */
    public final void mo23948a() {
        SeriesCommentDialog seriesCommentDialog = this.f50512a;
        CommentModel model = this.f50513b;
        SeriesCommentDialog.Companion companion = SeriesCommentDialog.INSTANCE;
        C9670v m23926Y3 = seriesCommentDialog.m23926Y3();
        if (m23926Y3 != null) {
            Intrinsics.checkNotNullParameter(model, "model");
            C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9651c(model, m23926Y3, null));
        }
    }

    public C9646t(SeriesCommentDialog seriesCommentDialog, CommentModel commentModel) {
        this.f50512a = seriesCommentDialog;
        this.f50513b = commentModel;
    }
}
