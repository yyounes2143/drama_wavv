package com.fyber.inneractive.sdk.activities;

import android.view.View;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.activities.k */
/* loaded from: classes9.dex */
public final class ViewOnClickListenerC19861k implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveInternalBrowserActivity f91043a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/activities/k;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        safedk_k_onClick_ba5f94c7940c4319420d8dfee82a8dac(view);
    }

    public ViewOnClickListenerC19861k(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity) {
        this.f91043a = inneractiveInternalBrowserActivity;
    }

    public void safedk_k_onClick_ba5f94c7940c4319420d8dfee82a8dac(View p02) {
        WebView webView = this.f91043a.f91022e;
        if (webView != null) {
            webView.reload();
            int i10 = IAlog.f94848a;
            IAlog.m36929d("%s %s", "AD_INTERNAL_BROWSER_REFRESH", this.f91043a.f91022e.getUrl());
        }
    }
}
