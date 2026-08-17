package com.fyber.inneractive.sdk.p456ui;

import android.view.View;
import com.fyber.inneractive.sdk.p456ui.IFyberAdIdentifier;

/* renamed from: com.fyber.inneractive.sdk.ui.c */
/* loaded from: classes3.dex */
public final class ViewOnLayoutChangeListenerC21119c implements View.OnLayoutChangeListener {

    /* renamed from: a */
    public final /* synthetic */ FyberAdIdentifierLocal f94833a;

    public ViewOnLayoutChangeListenerC21119c(FyberAdIdentifierLocal fyberAdIdentifierLocal) {
        this.f94833a = fyberAdIdentifierLocal;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        this.f94833a.f94811q = this.f94833a.f94808n.getWidth() + r1.f94808n.getWidth();
        FyberAdIdentifierLocal fyberAdIdentifierLocal = this.f94833a;
        IFyberAdIdentifier.Corner corner = fyberAdIdentifierLocal.f94829k;
        if (corner == IFyberAdIdentifier.Corner.TOP_LEFT || corner == IFyberAdIdentifier.Corner.BOTTOM_LEFT) {
            fyberAdIdentifierLocal.f94811q *= -1.0f;
        }
        fyberAdIdentifierLocal.f94808n.setTranslationX(fyberAdIdentifierLocal.f94811q);
        FyberAdIdentifierLocal fyberAdIdentifierLocal2 = this.f94833a;
        if (fyberAdIdentifierLocal2.f94809o) {
            fyberAdIdentifierLocal2.m36903a();
        }
    }
}
