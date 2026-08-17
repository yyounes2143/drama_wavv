package com.dramawave.feature.home.detail.p435ui;

import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.home.ad.EnumC9185F;
import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import p629j$.util.Objects;

/* compiled from: PlayDetailFragment.kt */
/* renamed from: com.dramawave.feature.home.detail.ui.L */
/* loaded from: classes4.dex */
public final class C9871L extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a */
    private int f51513a = -1;

    /* renamed from: b */
    final /* synthetic */ PlayDetailFragment f51514b;

    public C9871L(PlayDetailFragment playDetailFragment) {
        this.f51514b = playDetailFragment;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        EnumC9185F enumC9185F;
        PlayDetailAdUtil playDetailAdUtil;
        super.onPageSelected(i10);
        int i11 = this.f51513a;
        if (i11 != -1 && i11 != i10) {
            if (i10 > i11) {
                enumC9185F = EnumC9185F.f48454a;
            } else {
                enumC9185F = EnumC9185F.f48455b;
            }
            playDetailAdUtil = this.f51514b.playDetailAdUtil;
            if (playDetailAdUtil != null) {
                playDetailAdUtil.m23055Q(i10, enumC9185F);
            }
            Objects.toString(enumC9185F);
        }
        this.f51513a = i10;
    }
}
