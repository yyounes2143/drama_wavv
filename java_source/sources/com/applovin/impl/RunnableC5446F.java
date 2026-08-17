package com.applovin.impl;

import android.view.View;
import android.webkit.WebView;
import com.dramawave.feature.develop.DevelopVideoActivity;
import com.dramawave.feature.develop.databinding.ActivityDevelopVideoBinding;
import com.dramawave.feature.profile.vipcenter.component.VipCenterPaymentComponent;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.F */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5446F implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34313a;

    /* renamed from: b */
    public final /* synthetic */ Object f34314b;

    public /* synthetic */ RunnableC5446F(Object obj, int i10) {
        this.f34313a = i10;
        this.f34314b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        View view;
        Object obj = this.f34314b;
        switch (this.f34313a) {
            case 0:
                AbstractC5585a8.m14716a((WebView) obj);
                return;
            case 1:
                int i10 = DevelopVideoActivity.$stable;
                DevelopVideoActivity developVideoActivity = (DevelopVideoActivity) obj;
                Object parent = ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).eventLogText.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view != null) {
                    view.scrollTo(0, ((ActivityDevelopVideoBinding) developVideoActivity.getBinding()).eventLogText.getHeight());
                    return;
                }
                return;
            default:
                VipCenterPaymentComponent.m27346o((VipCenterPaymentComponent) obj);
                return;
        }
    }
}
