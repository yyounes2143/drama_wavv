package com.fyber.inneractive.sdk.player.controller;

import android.view.View;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.player.controller.C */
/* loaded from: classes9.dex */
public final class ViewOnClickListenerC20480C implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ C20482E f92264a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/controller/C;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        safedk_C_onClick_ad059ba5e60d791cfc950753b95a8f00(view);
    }

    public ViewOnClickListenerC20480C(C20482E c20482e) {
        this.f92264a = c20482e;
    }

    public void safedk_C_onClick_ad059ba5e60d791cfc950753b95a8f00(View p02) {
        this.f92264a.f92267b.dismiss();
        C20505v c20505v = this.f92264a.f92266a;
        c20505v.f92336b.m35927d(c20505v.f92335a);
    }
}
