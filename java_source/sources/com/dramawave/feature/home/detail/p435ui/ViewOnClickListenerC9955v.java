package com.dramawave.feature.home.detail.p435ui;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.databinding.FragmentPlayDetailBinding;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C10023W;
import com.dramawave.feature.home.detail.viewmodel.C10030a0;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.shared.base.dialog.alert.SMAlertDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.ui.v */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC9955v implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f51734a;

    /* renamed from: b */
    public final /* synthetic */ Object f51735b;

    public /* synthetic */ ViewOnClickListenerC9955v(Object obj, int i10) {
        this.f51734a = i10;
        this.f51735b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f51735b;
        switch (this.f51734a) {
            case 0:
                PlayDetailFragment.Companion companion = PlayDetailFragment.INSTANCE;
                PlayDetailFragment playDetailFragment = (PlayDetailFragment) obj;
                ((FragmentPlayDetailBinding) playDetailFragment.m30529Q3()).content.showLoading();
                PlayDetailViewModel m24375L4 = playDetailFragment.m24375L4();
                m24375L4.getClass();
                if (((C9983F) C8365h.m22211h(m24375L4)).m24475u()) {
                    PlayDetailViewModel m24375L42 = playDetailFragment.m24375L4();
                    m24375L42.getClass();
                    C8365h.m22208e(m24375L42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10023W(m24375L42, null, null));
                    return;
                } else {
                    PlayDetailViewModel m24375L43 = playDetailFragment.m24375L4();
                    m24375L43.getClass();
                    C8365h.m22208e(m24375L43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10030a0(m24375L43, null));
                    return;
                }
            default:
                SMAlertDialog.m30476i((SMAlertDialog) obj);
                return;
        }
    }
}
