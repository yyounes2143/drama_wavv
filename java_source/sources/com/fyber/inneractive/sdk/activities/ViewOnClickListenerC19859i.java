package com.fyber.inneractive.sdk.activities;

import android.view.View;
import android.webkit.WebView;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.activities.i */
/* loaded from: classes9.dex */
public final class ViewOnClickListenerC19859i implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveInternalBrowserActivity f91041a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/i;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        safedk_i_onClick_1200834ee922fd5240cd40a80db83d37(view);
    }

    public ViewOnClickListenerC19859i(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity) {
        this.f91041a = inneractiveInternalBrowserActivity;
    }

    public void safedk_i_onClick_1200834ee922fd5240cd40a80db83d37(View p02) {
        WebView webView = this.f91041a.f91022e;
        if (webView != null && webView.canGoBack()) {
            this.f91041a.f91022e.goBack();
        }
    }
}
