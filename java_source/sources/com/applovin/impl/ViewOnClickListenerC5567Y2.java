package com.applovin.impl;

import android.view.View;
import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryNovelEditFragment;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.feature.novel.view.NovelSubscriptionCardView;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import p148M2.C0893k;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.Y2 */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC5567Y2 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f34588a;

    /* renamed from: b */
    public final /* synthetic */ Object f34589b;

    public /* synthetic */ ViewOnClickListenerC5567Y2(Object obj, int i10) {
        this.f34588a = i10;
        this.f34589b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f34589b;
        switch (this.f34588a) {
            case 0:
                ((AbstractC5844p1) obj).m16445b(view);
                return;
            case 1:
                WatchHistoryNovelEditFragment.Companion companion = WatchHistoryNovelEditFragment.INSTANCE;
                ((WatchHistoryNovelEditFragment) obj).m25976M4();
                C11036b.f56974a.getClass();
                C11036b.m25876c("remove", "remove");
                return;
            case 2:
                NovelSubscriptionCardView.m26740a((NovelSubscriptionCardView) obj);
                return;
            default:
                MyDownloadFragment.Companion companion2 = MyDownloadFragment.INSTANCE;
                MyDownloadFragment myDownloadFragment = (MyDownloadFragment) obj;
                myDownloadFragment.m26934t4(new C0893k(myDownloadFragment, 8));
                return;
        }
    }
}
