package com.dramawave.feature.home;

import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.viewmodel.C10726i;
import com.dramawave.feature.home.viewmodel.C10727j;
import com.dramawave.feature.hotList.HotListTabFragment;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import p736s6.InterfaceC28482a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.n */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10399n implements InterfaceC28482a, BaseQuickAdapter.InterfaceC7786c {

    /* renamed from: a */
    public final /* synthetic */ BaseTraceFragment f53699a;

    public /* synthetic */ C10399n(BaseTraceFragment baseTraceFragment) {
        this.f53699a = baseTraceFragment;
    }

    @Override // p736s6.InterfaceC28482a
    /* renamed from: a */
    public void mo2538a() {
        HomeFragment.Companion companion = HomeFragment.INSTANCE;
        C10726i m22987g4 = ((HomeFragment) this.f53699a).m22987g4();
        m22987g4.getClass();
        C8365h.m22208e(m22987g4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10727j(m22987g4, false, null));
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public void mo67b(BaseQuickAdapter baseQuickAdapter, View view, int i10) {
        HotListTabFragment.m25555r4((HotListTabFragment) this.f53699a, baseQuickAdapter, view, i10);
    }
}
