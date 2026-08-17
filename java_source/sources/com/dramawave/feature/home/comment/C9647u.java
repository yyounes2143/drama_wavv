package com.dramawave.feature.home.comment;

import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.BlockUserCommentConfirmDialog;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p000.ReportConfirmDialog;

/* compiled from: SeriesCommentDialog.kt */
/* renamed from: com.dramawave.feature.home.comment.u */
/* loaded from: classes5.dex */
public final class C9647u implements ReportConfirmDialog.InterfaceC1369a {

    /* renamed from: a */
    final /* synthetic */ SeriesCommentDialog f50514a;

    /* renamed from: b */
    final /* synthetic */ CommentModel f50515b;

    /* renamed from: c */
    final /* synthetic */ int f50516c;

    /* renamed from: d */
    final /* synthetic */ int f50517d;

    @Override // p000.ReportConfirmDialog.InterfaceC1369a
    /* renamed from: a */
    public final void mo1947a() {
        SeriesCommentDialog.m23923W3(this.f50514a, this.f50515b, this.f50517d);
    }

    @Override // p000.ReportConfirmDialog.InterfaceC1369a
    /* renamed from: b */
    public final void mo1948b() {
        Long m52295i0;
        long j10;
        Long m52295i02;
        SeriesCommentDialog seriesCommentDialog = this.f50514a;
        CommentModel commentModel = this.f50515b;
        SeriesCommentDialog.Companion companion = SeriesCommentDialog.INSTANCE;
        seriesCommentDialog.getClass();
        long j11 = 0;
        if (commentModel != null) {
            String str = commentModel.getCom.google.ads.mediation.vungle.VungleConstants.KEY_USER_ID java.lang.String();
            if (str != null && (m52295i02 = StringsKt.m52295i0(str)) != null) {
                j10 = m52295i02.longValue();
            } else {
                j10 = 0;
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30438j("block_uid", Long.valueOf(j10));
            C15050q.m30445e("comment_block_click", aVar, false, 28);
        }
        SeriesCommentDialog seriesCommentDialog2 = this.f50514a;
        CommentModel commentModel2 = this.f50515b;
        seriesCommentDialog2.getClass();
        if (commentModel2 != null) {
            String str2 = commentModel2.getCom.google.ads.mediation.vungle.VungleConstants.KEY_USER_ID java.lang.String();
            if (str2 != null && (m52295i0 = StringsKt.m52295i0(str2)) != null) {
                j11 = m52295i0.longValue();
            }
            BlockUserCommentConfirmDialog newInstance = BlockUserCommentConfirmDialog.INSTANCE.newInstance(j11, new C9646t(seriesCommentDialog2, commentModel2));
            FragmentManager childFragmentManager = seriesCommentDialog2.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C8158B.m21741n(newInstance, childFragmentManager, "BlockUserCommentDialog");
        }
    }

    public C9647u(SeriesCommentDialog seriesCommentDialog, CommentModel commentModel, int i10, int i11) {
        this.f50514a = seriesCommentDialog;
        this.f50515b = commentModel;
        this.f50516c = i10;
        this.f50517d = i11;
    }
}
