package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.develop.VideoRangeDemoActivity;
import com.dramawave.feature.mylist.MyListEditFragment;
import com.dramawave.feature.mylist.databinding.FragmentMyListEditBinding;
import com.dramawave.feature.mylist.viewmodel.C11322a;
import com.dramawave.feature.mylist.viewmodel.C11366p;
import com.dramawave.feature.theater.TheaterAllTagDialogFragment;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.G1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC8978G1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46922a;

    /* renamed from: b */
    public final /* synthetic */ Object f46923b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f46923b;
        switch (this.f46922a) {
            case 0:
                VideoRangeDemoActivity.Companion companion = VideoRangeDemoActivity.INSTANCE;
                VideoRangeDemoActivity videoRangeDemoActivity = (VideoRangeDemoActivity) obj;
                C8999N1 value = videoRangeDemoActivity.m22912n().getHolder().mo3287a().getValue();
                C9010R1 m22912n = videoRangeDemoActivity.m22912n();
                long m34490c = value.m22901f().m34490c();
                m22912n.getClass();
                C2348b c2348b = C1465e0.f3943a;
                C8365h.m22208e(m22912n, C2138q.f5392a, new C9005P1(m22912n, m34490c, null));
                return;
            case 1:
                MyListEditFragment.Companion companion2 = MyListEditFragment.INSTANCE;
                MyListEditFragment myListEditFragment = (MyListEditFragment) obj;
                C11322a m25818Y3 = myListEditFragment.m25818Y3();
                boolean z10 = !((FragmentMyListEditBinding) myListEditFragment.m30529Q3()).tvSelectAllL.isSelected();
                m25818Y3.getClass();
                C8365h.m22208e(m25818Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11366p(z10, null));
                return;
            default:
                TheaterAllTagDialogFragment.m28298U3((TheaterAllTagDialogFragment) obj);
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC8978G1(Object obj, int i10) {
        this.f46922a = i10;
        this.f46923b = obj;
    }
}
