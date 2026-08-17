package com.dramawave.feature.develop;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.base.BaseWatchHistoryFragment;
import com.dramawave.feature.mylist.databinding.FragmentWatchHistoryBinding;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.mylist.viewmodel.base.AbstractC11327d;
import com.dramawave.feature.mylist.viewmodel.base.C11325b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.x */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC9138x implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47481a;

    /* renamed from: b */
    public final /* synthetic */ Object f47482b;

    public /* synthetic */ ViewOnClickListenerC9138x(Object obj, int i10) {
        this.f47481a = i10;
        this.f47482b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f47481a) {
            case 0:
                DevelopActivity.m22811m((DevelopActivity) this.f47482b);
                return;
            default:
                BaseWatchHistoryFragment baseWatchHistoryFragment = (BaseWatchHistoryFragment) this.f47482b;
                String str = null;
                boolean z10 = true;
                if (baseWatchHistoryFragment.mo25820u4().m26140l()) {
                    AbstractC11327d mo25820u4 = baseWatchHistoryFragment.mo25820u4();
                    mo25820u4.getClass();
                    C8365h.m22208e(mo25820u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11325b(false, mo25820u4, true, null));
                    TextView textView = ((FragmentWatchHistoryBinding) baseWatchHistoryFragment.m30529Q3()).tvSelectAll;
                    Context context = baseWatchHistoryFragment.getContext();
                    if (context != null) {
                        str = context.getString(com.dramawave.shared.resource.R$string.f85354Cl);
                    }
                    textView.setText(str);
                    if (baseWatchHistoryFragment.m25854w4()) {
                        C11036b.f56974a.getClass();
                        C11036b.m25874a("select_all", "deselect_all");
                    }
                    z10 = false;
                } else {
                    AbstractC11327d mo25820u42 = baseWatchHistoryFragment.mo25820u4();
                    mo25820u42.getClass();
                    C8365h.m22208e(mo25820u42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11325b(true, mo25820u42, true, null));
                    TextView textView2 = ((FragmentWatchHistoryBinding) baseWatchHistoryFragment.m30529Q3()).tvSelectAll;
                    Context context2 = baseWatchHistoryFragment.getContext();
                    if (context2 != null) {
                        str = context2.getString(com.dramawave.shared.resource.R$string.f85386Dl);
                    }
                    textView2.setText(str);
                    if (baseWatchHistoryFragment.m25854w4()) {
                        C11036b.f56974a.getClass();
                        C11036b.m25874a("select_all", "select_all");
                    }
                }
                baseWatchHistoryFragment.m25851s4(Boolean.valueOf(z10));
                return;
        }
    }
}
