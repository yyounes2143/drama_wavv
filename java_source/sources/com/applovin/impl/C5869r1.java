package com.applovin.impl;

import android.app.Activity;
import android.view.ViewGroup;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.adview.C5604g;
import com.applovin.impl.adview.C5608k;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.ad.AbstractC5921b;

/* renamed from: com.applovin.impl.r1 */
/* loaded from: classes3.dex */
public class C5869r1 extends AbstractC5835o1 {
    @Override // com.applovin.impl.AbstractC5835o1
    /* renamed from: a */
    public /* bridge */ /* synthetic */ void mo16341a(C5604g c5604g) {
        super.mo16341a(c5604g);
    }

    /* renamed from: a */
    public void m16736a(C5604g c5604g, C5608k c5608k, AppLovinAdView appLovinAdView, ViewGroup viewGroup) {
        this.f36431d.addView(appLovinAdView);
        if (c5604g != null) {
            m16342a(this.f36430c.m17125l(), (this.f36430c.m17148x0() ? 3 : 5) | 48, c5604g);
        }
        if (c5608k != null) {
            this.f36431d.addView(c5608k, this.f36432e);
        }
        if (viewGroup != null) {
            viewGroup.addView(this.f36431d);
        } else {
            this.f36429b.setContentView(this.f36431d);
        }
    }

    public C5869r1(AbstractC5921b abstractC5921b, Activity activity, C5950j c5950j) {
        super(abstractC5921b, activity, c5950j);
    }
}
