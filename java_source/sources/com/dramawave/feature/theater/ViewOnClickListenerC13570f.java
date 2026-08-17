package com.dramawave.feature.theater;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.feature.ugc.p445ui.mydrama.C14289m;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListFragment;
import com.dramawave.feature.ugc.p445ui.mydrama.MyUgcDramaListViewModel;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.theater.f */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC13570f implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f68766a;

    /* renamed from: b */
    public final /* synthetic */ Object f68767b;

    public /* synthetic */ ViewOnClickListenerC13570f(Object obj, int i10) {
        this.f68766a = i10;
        this.f68767b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f68767b;
        switch (this.f68766a) {
            case 0:
                TheaterHomeFragmentV2.Companion companion = TheaterHomeFragmentV2.INSTANCE;
                C28612a.m53573e(new Task("theater"));
                C15050q.m30445e("home_rewards_click", (C15045l.a) obj, false, 28);
                return;
            default:
                MyUgcDramaListFragment.Companion companion2 = MyUgcDramaListFragment.f72418q;
                MyUgcDramaListViewModel m29434Y3 = ((MyUgcDramaListFragment) obj).m29434Y3();
                m29434Y3.getClass();
                C8365h.m22208e(m29434Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C14289m(m29434Y3, null));
                return;
        }
    }
}
