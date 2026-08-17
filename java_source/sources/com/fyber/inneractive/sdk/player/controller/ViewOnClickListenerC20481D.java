package com.fyber.inneractive.sdk.player.controller;

import android.view.View;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.player.controller.D */
/* loaded from: classes9.dex */
public final class ViewOnClickListenerC20481D implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ C20482E f92265a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/controller/D;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        safedk_D_onClick_8087ec01c0fb9c9952508d138969a3a1(view);
    }

    public ViewOnClickListenerC20481D(C20482E c20482e) {
        this.f92265a = c20482e;
    }

    public void safedk_D_onClick_8087ec01c0fb9c9952508d138969a3a1(View p02) {
        this.f92265a.f92267b.dismiss();
        this.f92265a.f92266a.getClass();
    }
}
