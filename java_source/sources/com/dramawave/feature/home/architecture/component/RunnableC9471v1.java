package com.dramawave.feature.home.architecture.component;

import com.dramawave.feature.mix.BaseSubTabFragment;
import com.dramawave.shared.p448ui.view.PurchaseFlashView;
import com.facebook.bolts.C19704m;
import com.facebook.bolts.Task;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.v1 */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC9471v1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f49822a;

    /* renamed from: b */
    public final /* synthetic */ Object f49823b;

    public /* synthetic */ RunnableC9471v1(Object obj, int i10) {
        this.f49822a = i10;
        this.f49823b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f49822a) {
            case 0:
                C9251F1.m23147o((C9251F1) this.f49823b);
                return;
            case 1:
                BaseSubTabFragment baseSubTabFragment = (BaseSubTabFragment) this.f49823b;
                SmartRefreshLayout refreshLayout = baseSubTabFragment.getRefreshLayout();
                if (refreshLayout != null) {
                    refreshLayout.setHeaderHeight(80.0f);
                }
                SmartRefreshLayout refreshLayout2 = baseSubTabFragment.getRefreshLayout();
                if (refreshLayout2 != null) {
                    refreshLayout2.setHeaderInsetStart(10.0f);
                    return;
                }
                return;
            case 2:
                PurchaseFlashView.m34543a((PurchaseFlashView) this.f49823b);
                return;
            default:
                Task.Companion.m35065f((C19704m) this.f49823b);
                return;
        }
    }
}
