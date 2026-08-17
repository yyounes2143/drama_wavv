package com.dramawave.feature.home;

import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.home.ad.EnumC9185F;
import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import p629j$.util.Objects;

/* compiled from: HomeFragment.kt */
/* renamed from: com.dramawave.feature.home.y */
/* loaded from: classes3.dex */
public final class C10746y extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a */
    private int f55780a = -1;

    /* renamed from: b */
    final /* synthetic */ HomeFragment f55781b;

    public C10746y(HomeFragment homeFragment) {
        this.f55781b = homeFragment;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        EnumC9185F enumC9185F;
        PlayDetailAdUtil playDetailAdUtil;
        super.onPageSelected(i10);
        int i11 = this.f55780a;
        if (i11 != -1 && i11 != i10) {
            if (i10 > i11) {
                enumC9185F = EnumC9185F.f48454a;
            } else {
                enumC9185F = EnumC9185F.f48455b;
            }
            playDetailAdUtil = this.f55781b.playDetailAdUtil;
            if (playDetailAdUtil != null) {
                playDetailAdUtil.m23055Q(i10, enumC9185F);
            }
            Objects.toString(enumC9185F);
        }
        this.f55780a = i10;
    }
}
