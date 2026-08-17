package com.dramawave.feature.vip;

import com.dramawave.feature.vip.adapter.C14369b;
import com.dramawave.shared.models.Series;
import com.youth.banner.listener.OnPageChangeListener;

/* compiled from: VipExclusiveFragment.kt */
/* renamed from: com.dramawave.feature.vip.e */
/* loaded from: classes8.dex */
public final class C14387e implements OnPageChangeListener {

    /* renamed from: a */
    final /* synthetic */ VipExclusiveFragment f72871a;

    @Override // com.youth.banner.listener.OnPageChangeListener
    public final void onPageScrollStateChanged(int i10) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public final void onPageScrolled(int i10, float f10, int i11) {
    }

    @Override // com.youth.banner.listener.OnPageChangeListener
    public final void onPageSelected(int i10) {
        C14369b c14369b;
        Series data;
        c14369b = this.f72871a.bannerAdapter;
        if (c14369b != null && (data = c14369b.getData(i10)) != null) {
            this.f72871a.getClass();
            VipExclusiveFragment.m29491b4(i10, data, "viptab_exclusive_show");
        }
    }

    public C14387e(VipExclusiveFragment vipExclusiveFragment) {
        this.f72871a = vipExclusiveFragment;
    }
}
