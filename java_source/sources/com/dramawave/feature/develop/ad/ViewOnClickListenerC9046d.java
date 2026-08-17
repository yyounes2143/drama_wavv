package com.dramawave.feature.develop.ad;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.mylist.databinding.FragmentNewMyListEditBinding;
import com.dramawave.feature.mylist.p438v2.base.C11155b;
import com.dramawave.feature.mylist.p438v2.edit.MyListNovelEditFragment;
import com.dramawave.feature.mylist.p438v2.edit.viewmodel.C11251e;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.profile.message.MessageFragment;
import com.dramawave.feature.profile.viewmodel.message.C12198i;
import com.dramawave.feature.profile.viewmodel.message.C12202m;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.ad.d */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC9046d implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47295a;

    /* renamed from: b */
    public final /* synthetic */ Object f47296b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47296b;
        switch (this.f47295a) {
            case 0:
                BannerAdDemoActivity.m22915m((BannerAdDemoActivity) obj);
                return;
            case 1:
                MyListNovelEditFragment.Companion companion = MyListNovelEditFragment.INSTANCE;
                MyListNovelEditFragment myListNovelEditFragment = (MyListNovelEditFragment) obj;
                boolean isSelected = ((FragmentNewMyListEditBinding) myListNovelEditFragment.m30529Q3()).tvSelectAllL.isSelected();
                C11251e mo25969F4 = myListNovelEditFragment.mo25969F4();
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
                MessageFragment.Companion companion2 = MessageFragment.INSTANCE;
                MessageFragment messageFragment = (MessageFragment) obj;
                C12202m m26918a4 = messageFragment.m26918a4();
                Integer m26919b4 = messageFragment.m26919b4();
                m26918a4.getClass();
                C8365h.m22208e(m26918a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12198i(m26918a4, m26919b4, null));
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9046d(Object obj, int i10) {
        this.f47295a = i10;
        this.f47296b = obj;
    }
}
