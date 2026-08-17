package com.fyber.inneractive.sdk.p456ui;

import android.view.View;
import com.fyber.inneractive.sdk.activities.InneractiveFullscreenAdActivity;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.ui.a */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC21117a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ InneractiveFullscreenAdActivity f94831a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/ui/a;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109552p, view);
        safedk_a_onClick_e3a461d0915ef321f0fff58038c48fd8(view);
    }

    public ViewOnClickListenerC21117a(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity) {
        this.f94831a = inneractiveFullscreenAdActivity;
    }

    public void safedk_a_onClick_e3a461d0915ef321f0fff58038c48fd8(View p02) {
        this.f94831a.dismissAd(true);
    }
}
