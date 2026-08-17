package com.dramawave.shared.p448ui.view;

import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;

/* compiled from: SimpleBannerViewPager.kt */
/* renamed from: com.dramawave.shared.ui.view.v */
/* loaded from: classes3.dex */
public final class C16291v implements ViewPager.OnPageChangeListener {

    /* renamed from: a */
    final /* synthetic */ SimpleBannerViewPager f89086a;

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrolled(int i10, float f10, int i11) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrollStateChanged(int i10) {
        if (i10 == 0) {
            this.f89086a.isUserScrolling = false;
            this.f89086a.m34558y();
        } else if (i10 == 1) {
            this.f89086a.isUserScrolling = true;
            this.f89086a.m34559z();
        } else if (i10 == 2) {
            this.f89086a.isUserScrolling = true;
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageSelected(int i10) {
        AbstractC16289t abstractC16289t;
        InterfaceC16251b interfaceC16251b;
        PagerAdapter adapter = this.f89086a.getAdapter();
        if (adapter instanceof AbstractC16289t) {
            abstractC16289t = (AbstractC16289t) adapter;
        } else {
            abstractC16289t = null;
        }
        if (abstractC16289t != null) {
            i10 = abstractC16289t.m34659d(i10);
        }
        interfaceC16251b = this.f89086a.bannerChangeListener;
        if (interfaceC16251b != null) {
            interfaceC16251b.mo22571a(i10);
        }
    }

    public C16291v(SimpleBannerViewPager simpleBannerViewPager) {
        this.f89086a = simpleBannerViewPager;
    }
}
