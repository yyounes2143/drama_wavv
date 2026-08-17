package com.dramawave.feature.mylist.p438v2.edit;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListEditBinding;
import com.dramawave.feature.mylist.p438v2.base.C11155b;
import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryNovelEditFragment;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11263q;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.profile.databinding.FragmentMyDownloadBinding;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.feature.profile.mydownload.viewmodel.C11861a;
import com.dramawave.feature.profile.mydownload.viewmodel.C11874n;
import com.dramawave.feature.profile.mydownload.viewmodel.C11876p;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.resource.R$string;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.edit.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC11243g implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f57603a;

    /* renamed from: b */
    public final /* synthetic */ BaseListFragment f57604b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str = null;
        BaseListFragment baseListFragment = this.f57604b;
        switch (this.f57603a) {
            case 0:
                WatchHistoryNovelEditFragment.Companion companion = WatchHistoryNovelEditFragment.INSTANCE;
                WatchHistoryNovelEditFragment watchHistoryNovelEditFragment = (WatchHistoryNovelEditFragment) baseListFragment;
                boolean isSelected = ((FragmentNewMyListEditBinding) watchHistoryNovelEditFragment.m30529Q3()).tvSelectAllL.isSelected();
                C11263q mo25969F4 = watchHistoryNovelEditFragment.mo25969F4();
                mo25969F4.getClass();
                C8365h.m22208e(mo25969F4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11155b(!isSelected, mo25969F4, null));
                if (isSelected) {
                    C11036b.f56974a.getClass();
                    C11036b.m25876c("select_all", "deselect_all");
                    return;
                } else {
                    C11036b.f56974a.getClass();
                    C11036b.m25876c("select_all", "select_all");
                    return;
                }
            default:
                MyDownloadFragment.Companion companion2 = MyDownloadFragment.INSTANCE;
                MyDownloadFragment myDownloadFragment = (MyDownloadFragment) baseListFragment;
                C11876p m26933s4 = myDownloadFragment.m26933s4();
                m26933s4.getClass();
                C8365h.m22208e(m26933s4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11874n(m26933s4, null));
                if (((C11861a) C8365h.m22211h(myDownloadFragment.m26933s4())).m26946c()) {
                    if (((C11861a) C8365h.m22211h(myDownloadFragment.m26933s4())).m26947d()) {
                        TextView textView = ((FragmentMyDownloadBinding) myDownloadFragment.m30529Q3()).tvSelectAll;
                        Context context = myDownloadFragment.getContext();
                        if (context != null) {
                            str = context.getString(R$string.f85354Cl);
                        }
                        textView.setText(str);
                    } else {
                        TextView textView2 = ((FragmentMyDownloadBinding) myDownloadFragment.m30529Q3()).tvSelectAll;
                        Context context2 = myDownloadFragment.getContext();
                        if (context2 != null) {
                            str = context2.getString(R$string.f85386Dl);
                        }
                        textView2.setText(str);
                    }
                    myDownloadFragment.m26932r4();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC11243g(BaseListFragment baseListFragment, int i10) {
        this.f57603a = i10;
        this.f57604b = baseListFragment;
    }
}
