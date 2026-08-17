package com.dramawave.feature.home.comment.adapter;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.mylist.p438v2.binder.C11204w;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.comment.adapter.g */
/* loaded from: classes2.dex */
public final /* synthetic */ class C9622g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f50454a;

    /* renamed from: b */
    public final /* synthetic */ int f50455b;

    /* renamed from: c */
    public final /* synthetic */ RecyclerView.ViewHolder f50456c;

    /* renamed from: d */
    public final /* synthetic */ Object f50457d;

    public /* synthetic */ C9622g(RecyclerView.ViewHolder viewHolder, Object obj, int i10, int i11) {
        this.f50454a = i11;
        this.f50456c = viewHolder;
        this.f50457d = obj;
        this.f50455b = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f50454a) {
            case 0:
                return C9626k.m23942v((C9626k) this.f50456c, (CommentModel) this.f50457d, this.f50455b);
            default:
                DebugOverlay.Companion companion = DebugOverlay.f89087f;
                C11204w.a aVar = (C11204w.a) this.f50456c;
                View itemView = aVar.itemView;
                Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
                DebugOverlay.Companion.debugLabel$default(companion, itemView, "impression", "TURE", null, 4, null);
                C15045l.m30425j(C15045l.f75901a, "history_history_card_show", aVar.m26038v(this.f50455b, ((C15562L) this.f50457d).m31549t()), false, 28);
                return Unit.f119604a;
        }
    }
}
