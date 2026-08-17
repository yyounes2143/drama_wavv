package com.fyber.inneractive.sdk.web;

import android.view.View;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.web.o */
/* loaded from: classes9.dex */
public final class ViewOnClickListenerC21256o implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21214I f95109a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/o;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        safedk_o_onClick_c06d7a4dcd7b0368031f607e07fcfe21(view);
    }

    public ViewOnClickListenerC21256o(AbstractC21214I abstractC21214I) {
        this.f95109a = abstractC21214I;
    }

    public void safedk_o_onClick_c06d7a4dcd7b0368031f607e07fcfe21(View p02) {
        this.f95109a.m37030o();
    }
}
