package com.dramawave.feature.mylist.base;

import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d;
import com.dramawave.shared.models.InterfaceC15752u;
import com.dramawave.shared.p448ui.dialog.InterfaceC16147F;

/* compiled from: BaseWatchHistoryFragment.kt */
/* renamed from: com.dramawave.feature.mylist.base.e */
/* loaded from: classes6.dex */
public final class C11004e implements InterfaceC16147F {

    /* renamed from: a */
    final /* synthetic */ BaseWatchHistoryFragment<InterfaceC15752u, AbstractC11327d<Object, ?, ?>> f56913a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16147F
    /* renamed from: a */
    public final void mo23545a() {
        if (this.f56913a.m25854w4()) {
            C11036b.f56974a.getClass();
            C11036b.m25878e("history_edit_popup");
        }
    }

    public C11004e(BaseWatchHistoryFragment<InterfaceC15752u, AbstractC11327d<Object, ?, ?>> baseWatchHistoryFragment) {
        this.f56913a = baseWatchHistoryFragment;
    }
}
