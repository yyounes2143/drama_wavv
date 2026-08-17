package com.fyber.inneractive.sdk.activities;

import android.view.View;
import android.webkit.WebView;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.activities.j */
/* loaded from: classes9.dex */
public final class ViewOnClickListenerC19860j implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveInternalBrowserActivity f91042a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/j;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        safedk_j_onClick_de0d2565025937b8ee6b9157ff655a60(view);
    }

    public ViewOnClickListenerC19860j(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity) {
        this.f91042a = inneractiveInternalBrowserActivity;
    }

    public void safedk_j_onClick_de0d2565025937b8ee6b9157ff655a60(View p02) {
        WebView webView = this.f91042a.f91022e;
        if (webView != null && webView.canGoForward()) {
            this.f91042a.f91022e.goForward();
        }
    }
}
