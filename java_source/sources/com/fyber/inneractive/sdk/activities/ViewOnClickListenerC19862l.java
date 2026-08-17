package com.fyber.inneractive.sdk.activities;

import android.view.View;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.activities.l */
/* loaded from: classes9.dex */
public final class ViewOnClickListenerC19862l implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveInternalBrowserActivity f91044a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/l;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        safedk_l_onClick_d7c7888abfb6187679676e7d36a80bd0(view);
    }

    public ViewOnClickListenerC19862l(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity) {
        this.f91044a = inneractiveInternalBrowserActivity;
    }

    public void safedk_l_onClick_d7c7888abfb6187679676e7d36a80bd0(View p02) {
        this.f91044a.finish();
    }
}
