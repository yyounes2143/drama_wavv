package com.fyber.inneractive.sdk.activities;

import android.view.View;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.activities.n */
/* loaded from: classes9.dex */
public final class ViewOnClickListenerC19864n implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveRichMediaVideoPlayerActivityCore f91046a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/n;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        safedk_n_onClick_789e87a5d8dff7d11a1fe811bbc98541(view);
    }

    public ViewOnClickListenerC19864n(InneractiveRichMediaVideoPlayerActivityCore inneractiveRichMediaVideoPlayerActivityCore) {
        this.f91046a = inneractiveRichMediaVideoPlayerActivityCore;
    }

    public void safedk_n_onClick_789e87a5d8dff7d11a1fe811bbc98541(View p02) {
        this.f91046a.finish();
    }
}
