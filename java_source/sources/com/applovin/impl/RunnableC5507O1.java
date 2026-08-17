package com.applovin.impl;

import androidx.viewpager2.widget.ViewPager2;
import com.applovin.adview.AppLovinAdView;
import com.applovin.adview.AppLovinAdViewEventListener;
import com.applovin.sdk.AppLovinAd;
import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import java.util.ArrayList;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.O1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5507O1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34462a;

    /* renamed from: b */
    public final /* synthetic */ Object f34463b;

    /* renamed from: c */
    public final /* synthetic */ Object f34464c;

    /* renamed from: d */
    public final /* synthetic */ Object f34465d;

    public /* synthetic */ RunnableC5507O1(int i10, Object obj, Object obj2, Object obj3) {
        this.f34462a = i10;
        this.f34463b = obj;
        this.f34464c = obj2;
        this.f34465d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34462a) {
            case 0:
                AbstractC5721l2.m15729f((AppLovinAdViewEventListener) this.f34463b, (AppLovinAd) this.f34464c, (AppLovinAdView) this.f34465d);
                return;
            default:
                PlayDetailAdUtil.m23016U((ViewPager2) this.f34463b, (PlayDetailAdUtil) this.f34464c, (ArrayList) this.f34465d);
                return;
        }
    }
}
