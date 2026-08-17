package com.fyber.inneractive.sdk.web;

import android.view.ViewTreeObserver;

/* renamed from: com.fyber.inneractive.sdk.web.p */
/* loaded from: classes9.dex */
public final class ViewTreeObserverOnPreDrawListenerC21257p implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21214I f95110a;

    public ViewTreeObserverOnPreDrawListenerC21257p(AbstractC21214I abstractC21214I) {
        this.f95110a = abstractC21214I;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        C21254m c21254m = this.f95110a.f95062b;
        if (c21254m != null) {
            c21254m.getViewTreeObserver().removeOnPreDrawListener(this);
            AbstractC21214I abstractC21214I = this.f95110a;
            abstractC21214I.mo37016a(abstractC21214I.f95062b.getContext(), true);
            return false;
        }
        return false;
    }
}
