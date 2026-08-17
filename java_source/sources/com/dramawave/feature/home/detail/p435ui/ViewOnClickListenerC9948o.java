package com.dramawave.feature.home.detail.p435ui;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.mylist.p438v2.base.C11164f;
import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryNovelEditFragment;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11263q;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.profile.databinding.FragmentMyDownloadBinding;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.feature.profile.mydownload.viewmodel.C11861a;
import com.dramawave.feature.profile.mydownload.viewmodel.C11872l;
import com.dramawave.feature.profile.mydownload.viewmodel.C11876p;
import com.dramawave.shared.base.fragment.BaseTraceFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.o */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC9948o implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f51722a;

    /* renamed from: b */
    public final /* synthetic */ BaseTraceFragment f51723b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseTraceFragment baseTraceFragment = this.f51723b;
        switch (this.f51722a) {
            case 0:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                ((FragmentPlayDetailBinding) ((PlayDetailFragment) baseTraceFragment).m30529Q3()).shortVideoSceneView.resumePlay();
                return;
            case 1:
                WatchHistoryNovelEditFragment.Companion companion2 = WatchHistoryNovelEditFragment.INSTANCE;
                WatchHistoryNovelEditFragment watchHistoryNovelEditFragment = (WatchHistoryNovelEditFragment) baseTraceFragment;
                C11263q mo25969F4 = watchHistoryNovelEditFragment.mo25969F4();
                mo25969F4.getClass();
                C8365h.m22208e(mo25969F4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11164f(mo25969F4, null));
                C11036b.f56974a.getClass();
                C11036b.m25876c("edit", "cancel");
                FragmentActivity activity = watchHistoryNovelEditFragment.getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            default:
                MyDownloadFragment.Companion companion3 = MyDownloadFragment.INSTANCE;
                MyDownloadFragment myDownloadFragment = (MyDownloadFragment) baseTraceFragment;
                if (!((C11861a) C8365h.m22211h(myDownloadFragment.m26933s4())).m26945b().isEmpty()) {
                    if (((C11861a) C8365h.m22211h(myDownloadFragment.m26933s4())).m26946c()) {
                        myDownloadFragment.m26935u4(false);
                        ((FragmentMyDownloadBinding) myDownloadFragment.m30529Q3()).tvSelectAll.setSelected(false);
                        C11876p m26933s4 = myDownloadFragment.m26933s4();
                        m26933s4.getClass();
                        C8365h.m22208e(m26933s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11872l(m26933s4, false, null));
                        return;
                    }
                    myDownloadFragment.m26935u4(true);
                    C11876p m26933s42 = myDownloadFragment.m26933s4();
                    m26933s42.getClass();
                    C8365h.m22208e(m26933s42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11872l(m26933s42, true, null));
                    myDownloadFragment.m26932r4();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9948o(BaseTraceFragment baseTraceFragment, int i10) {
        this.f51722a = i10;
        this.f51723b = baseTraceFragment;
    }
}
