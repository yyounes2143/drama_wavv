package com.fyber.inneractive.sdk.flow.storepromo.p453ui;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.fyber.inneractive.sdk.flow.storepromo.C20213b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.C20215b;
import com.fyber.inneractive.sdk.flow.storepromo.observer.C20249b;
import com.fyber.inneractive.sdk.flow.storepromo.observer.InterfaceC20248a;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.ui.a */
/* loaded from: classes7.dex */
public final class AnimationAnimationListenerC20250a implements Animation.AnimationListener {

    /* renamed from: a */
    public final /* synthetic */ C20252c f91801a;

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }

    public AnimationAnimationListenerC20250a(C20252c c20252c) {
        this.f91801a = c20252c;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        boolean z10;
        C20252c c20252c;
        View view;
        C20252c c20252c2 = this.f91801a;
        ViewGroup viewGroup = c20252c2.f91804b;
        if (viewGroup != null) {
            viewGroup.removeView(c20252c2.f91803a);
            this.f91801a.f91804b.setAnimation(null);
            this.f91801a.f91804b.setVisibility(8);
        }
        C20213b c20213b = this.f91801a.f91808f;
        if (c20213b != null) {
            C20215b c20215b = c20213b.f91707d;
            if (c20215b != null && (c20252c = c20215b.f91717d) != null && c20252c.f91804b != null && (view = c20252c.f91803a) != null && view.getParent() != null && c20252c.f91804b.getVisibility() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            C20249b c20249b = new C20249b(z10, c20213b.f91712i);
            Iterator it = c20213b.f91711h.iterator();
            while (it.hasNext()) {
                ((InterfaceC20248a) it.next()).mo35649a(c20249b);
            }
        }
    }
}
