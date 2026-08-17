package com.dramawave.feature.mylist.p438v2.binder;

import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mylist.utils.C11039e;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.dialog.CommonBottomConfirmDialog;
import com.dramawave.shared.p448ui.dialog.InterfaceC16152b;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DramaFeedItemViewBinder.kt */
/* renamed from: com.dramawave.feature.mylist.v2.binder.s */
/* loaded from: classes9.dex */
public final class C11200s implements InterfaceC16152b {

    /* renamed from: a */
    final /* synthetic */ int f57486a;

    /* renamed from: b */
    final /* synthetic */ Series f57487b;

    /* renamed from: c */
    final /* synthetic */ C11199r f57488c;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16152b
    /* renamed from: a */
    public final void mo26030a() {
        Pair pair = new Pair(UgcPublishEdit.EXT_SLOT, String.valueOf(this.f57486a));
        String m31680A0 = this.f57487b.m31680A0();
        if (m31680A0 == null) {
            m31680A0 = "";
        }
        C15050q.m30446f("close_option_click", new Pair[]{pair, new Pair("series_id", m31680A0), new Pair("r_info", this.f57487b.m31762g1()), new Pair("close_option", 0)}, 28);
    }

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16152b
    /* renamed from: b */
    public final void mo26031b(CommonBottomConfirmDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        C11039e.f56981a.getClass();
        CommonStore.INSTANCE.setMyListRecommendCloseTime(System.currentTimeMillis());
        this.f57488c.m26024f().mo25893C(this.f57487b);
        Pair pair = new Pair(UgcPublishEdit.EXT_SLOT, String.valueOf(this.f57486a));
        String m31680A0 = this.f57487b.m31680A0();
        if (m31680A0 == null) {
            m31680A0 = "";
        }
        C15050q.m30446f("close_option_click", new Pair[]{pair, new Pair("series_id", m31680A0), new Pair("r_info", this.f57487b.m31762g1()), new Pair("close_option", 2)}, 28);
    }

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16152b
    /* renamed from: c */
    public final void mo26032c(CommonBottomConfirmDialog dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Pair pair = new Pair(UgcPublishEdit.EXT_SLOT, String.valueOf(this.f57486a));
        String m31680A0 = this.f57487b.m31680A0();
        if (m31680A0 == null) {
            m31680A0 = "";
        }
        C15050q.m30446f("close_option_click", new Pair[]{pair, new Pair("series_id", m31680A0), new Pair("r_info", this.f57487b.m31762g1()), new Pair("close_option", 0)}, 28);
        Intrinsics.checkNotNullParameter(dialog, "dialog");
    }

    public C11200s(int i10, Series series, C11199r c11199r) {
        this.f57486a = i10;
        this.f57487b = series;
        this.f57488c = c11199r;
    }
}
