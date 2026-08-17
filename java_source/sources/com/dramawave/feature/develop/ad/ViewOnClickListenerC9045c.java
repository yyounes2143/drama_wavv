package com.dramawave.feature.develop.ad;

import android.view.View;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;
import com.dramawave.feature.home.detail.viewmodel.C10075x;
import com.dramawave.feature.home.detail.viewmodel.C10077y;
import com.dramawave.feature.home.detail.viewmodel.C10079z;
import com.dramawave.feature.home.dialog.RetainDialog;
import com.dramawave.feature.mylist.p438v2.edit.MyListNovelEditFragment;
import com.dramawave.feature.mylist.utils.C11036b;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.ad.c */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC9045c implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47293a;

    /* renamed from: b */
    public final /* synthetic */ Object f47294b;

    public /* synthetic */ ViewOnClickListenerC9045c(Object obj, int i10) {
        this.f47293a = i10;
        this.f47294b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47294b;
        switch (this.f47293a) {
            case 0:
                BannerAdDemoActivity.m22916n((BannerAdDemoActivity) obj);
                return;
            case 1:
                PlayContentDetailFragment.Companion companion = PlayContentDetailFragment.INSTANCE;
                PlayContentDetailFragment playContentDetailFragment = (PlayContentDetailFragment) obj;
                String seriesId = playContentDetailFragment.m24322k4();
                if (seriesId != null) {
                    C10079z m24323l4 = playContentDetailFragment.m24323l4();
                    m24323l4.getClass();
                    Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                    C8365h.m22208e(m24323l4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10075x(m24323l4, seriesId, null));
                    C10079z m24323l42 = playContentDetailFragment.m24323l4();
                    m24323l42.getClass();
                    Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                    C8365h.m22208e(m24323l42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10077y(m24323l42, seriesId, null));
                    return;
                }
                return;
            case 2:
                RetainDialog.Companion companion2 = RetainDialog.INSTANCE;
                ((RetainDialog) obj).dismiss();
                return;
            default:
                MyListNovelEditFragment.Companion companion3 = MyListNovelEditFragment.INSTANCE;
                ((MyListNovelEditFragment) obj).m25976M4();
                C11036b.f56974a.getClass();
                C11036b.m25876c("remove", "remove");
                return;
        }
    }
}
