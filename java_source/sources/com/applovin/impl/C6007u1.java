package com.applovin.impl;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.applovin.impl.adview.C5604g;
import com.applovin.impl.adview.C5608k;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.ad.AbstractC5921b;

/* renamed from: com.applovin.impl.u1 */
/* loaded from: classes3.dex */
public class C6007u1 extends AbstractC5835o1 {
    @Override // com.applovin.impl.AbstractC5835o1
    /* renamed from: a */
    public /* bridge */ /* synthetic */ void mo16341a(C5604g c5604g) {
        super.mo16341a(c5604g);
    }

    @Override // com.applovin.impl.AbstractC5835o1
    /* renamed from: a */
    public /* bridge */ /* synthetic */ void mo16340a(View view) {
        super.mo16340a(view);
    }

    public C6007u1(AbstractC5921b abstractC5921b, Activity activity, C5950j c5950j) {
        super(abstractC5921b, activity, c5950j);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0087  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m17951a(android.widget.ImageView r17, com.applovin.impl.adview.C5604g r18, final com.applovin.impl.adview.C5609l r19, com.applovin.impl.C5576a r20, android.widget.ProgressBar r21, com.applovin.impl.C5656e0 r22, android.view.View r23, android.view.View r24, com.applovin.adview.AppLovinAdView r25, com.applovin.impl.adview.C5608k r26, android.widget.ImageView r27, android.view.ViewGroup r28) {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.C6007u1.m17951a(android.widget.ImageView, com.applovin.impl.adview.g, com.applovin.impl.adview.l, com.applovin.impl.a, android.widget.ProgressBar, com.applovin.impl.e0, android.view.View, android.view.View, com.applovin.adview.AppLovinAdView, com.applovin.impl.adview.k, android.widget.ImageView, android.view.ViewGroup):void");
    }

    /* renamed from: a */
    public void m17952a(C5604g c5604g, C5608k c5608k, View view, ProgressBar progressBar) {
        if (view != null) {
            view.setVisibility(0);
        }
        AbstractC5858q.m16567a(this.f36431d, view);
        if (c5604g != null) {
            m16342a(this.f36430c.m17125l(), (this.f36430c.m17148x0() ? 3 : 5) | 48, c5604g);
        }
        if (progressBar != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, 20, ((Boolean) this.f36428a.m17367a(C5723l4.f35714n2)).booleanValue() ? 80 : 48);
            layoutParams.setMargins(0, 0, 0, ((Integer) this.f36428a.m17367a(C5723l4.f35722o2)).intValue());
            this.f36431d.addView(progressBar, layoutParams);
        }
        if (c5608k != null) {
            this.f36431d.addView(c5608k, this.f36432e);
        }
    }
}
