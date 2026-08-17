package com.dramawave.feature.profile.view;

import com.youth.banner.listener.OnPageChangeListener;

/* compiled from: ProfileActiveBannerView.kt */
/* renamed from: com.dramawave.feature.profile.view.b */
/* loaded from: classes8.dex */
public final class C12138b implements OnPageChangeListener {

    /* renamed from: a */
    final /* synthetic */ ProfileActiveBannerView f62563a;

    @Override // com.youth.banner.listener.OnPageChangeListener
    public final void onPageScrollStateChanged(int i10) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public final void onPageScrolled(int i10, float f10, int i11) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public final void onPageSelected(int i10) {
        if (this.f62563a.isVisibleOnScreen()) {
            ProfileActiveBannerView.access$onBannerShow(this.f62563a, i10);
        }
    }

    public C12138b(ProfileActiveBannerView profileActiveBannerView) {
        this.f62563a = profileActiveBannerView;
    }
}
