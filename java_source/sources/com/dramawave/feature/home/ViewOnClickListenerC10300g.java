package com.dramawave.feature.home;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.detail.coordinator.processors.C9783y;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.home.refactor.viewmodel.home.C10465c;
import com.dramawave.feature.home.refactor.viewmodel.home.C10467e;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10569z;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.ugc.guide.UgcGuideDialogFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.g */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC10300g implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f53223a;

    /* renamed from: b */
    public final /* synthetic */ Object f53224b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f53224b;
        switch (this.f53223a) {
            case 0:
                HomeFeedFragment.Companion companion = HomeFeedFragment.INSTANCE;
                HomeFeedFragment homeFeedFragment = (HomeFeedFragment) obj;
                homeFeedFragment.getClass();
                C10465c m22958y4 = homeFeedFragment.m22958y4();
                m22958y4.getClass();
                C8365h.m22208e(m22958y4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10467e(m22958y4, true, null));
                return;
            case 1:
                C9783y c9783y = (C9783y) obj;
                c9783y.m24144y().content.showLoading();
                Unlocker m24124q = c9783y.m24124q();
                m24124q.getClass();
                if (((C10545b) C8365h.m22211h(m24124q)).m25233i()) {
                    Unlocker m24124q2 = c9783y.m24124q();
                    m24124q2.getClass();
                    C8365h.m22208e(m24124q2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10569z(m24124q2, null, null));
                    return;
                }
                DramaSeriesViewModel.m25010w(c9783y.m24125r(), 0, 31);
                return;
            default:
                UgcGuideDialogFragment.Companion companion2 = UgcGuideDialogFragment.INSTANCE;
                ((UgcGuideDialogFragment) obj).dismissAllowingStateLoss();
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC10300g(Object obj, int i10) {
        this.f53223a = i10;
        this.f53224b = obj;
    }
}
