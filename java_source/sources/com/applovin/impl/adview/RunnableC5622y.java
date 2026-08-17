package com.applovin.impl.adview;

import com.dramawave.feature.novel.NovelSubTabFragment;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.adview.y */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5622y implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34815a;

    /* renamed from: b */
    public final /* synthetic */ Object f34816b;

    public /* synthetic */ RunnableC5622y(Object obj, int i10) {
        this.f34815a = i10;
        this.f34816b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34816b;
        switch (this.f34815a) {
            case 0:
                ((C5594a) obj).m14766m();
                return;
            default:
                NovelSubTabFragment.Companion companion = NovelSubTabFragment.f58512L;
                NovelSubTabFragment novelSubTabFragment = (NovelSubTabFragment) obj;
                SmartRefreshLayout refreshLayout = novelSubTabFragment.getRefreshLayout();
                if (refreshLayout != null) {
                    refreshLayout.setHeaderHeight(80.0f);
                }
                SmartRefreshLayout refreshLayout2 = novelSubTabFragment.getRefreshLayout();
                if (refreshLayout2 != null) {
                    refreshLayout2.setHeaderInsetStart(10.0f);
                    return;
                }
                return;
        }
    }
}
