package com.applovin.impl;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.applovin.impl.adview.C5604g;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.applovin.impl.o1 */
/* loaded from: classes.dex */
public abstract class AbstractC5835o1 {

    /* renamed from: a */
    final C5950j f36428a;

    /* renamed from: b */
    final Activity f36429b;

    /* renamed from: c */
    final AbstractC5921b f36430c;

    /* renamed from: d */
    final ViewGroup f36431d;

    /* renamed from: e */
    final FrameLayout.LayoutParams f36432e;

    /* renamed from: a */
    public void mo16340a(View view) {
        this.f36431d.removeView(view);
    }

    /* renamed from: a */
    public void mo16341a(C5604g c5604g) {
        if (c5604g == null || c5604g.getParent() != null) {
            return;
        }
        m16342a(this.f36430c.m17125l(), (this.f36430c.m17148x0() ? 3 : 5) | 48, c5604g);
    }

    public AbstractC5835o1(AbstractC5921b abstractC5921b, Activity activity, C5950j c5950j) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        this.f36432e = layoutParams;
        this.f36430c = abstractC5921b;
        this.f36428a = c5950j;
        this.f36429b = activity;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.f36431d = frameLayout;
        frameLayout.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        frameLayout.setLayoutParams(layoutParams);
    }

    /* renamed from: a */
    public void m16342a(AbstractC5921b.d dVar, int i10, C5604g c5604g) {
        c5604g.m14879a(dVar.f36915a, dVar.f36919e, dVar.f36918d, i10);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(c5604g.getLayoutParams());
        int i11 = dVar.f36917c;
        layoutParams.setMargins(i11, dVar.f36916b, i11, 0);
        layoutParams.gravity = i10;
        this.f36431d.addView(c5604g, layoutParams);
    }
}
