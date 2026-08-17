package com.dramawave.shared.general.view;

import androidx.viewbinding.ViewBinding;
import androidx.viewpager2.widget.ViewPager2;

/* compiled from: BaseTabLayoutFragment.kt */
/* renamed from: com.dramawave.shared.general.view.e */
/* loaded from: classes8.dex */
public final class C15190e extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a */
    final /* synthetic */ BaseTabLayoutFragment<ViewBinding> f76976a;

    public C15190e(BaseTabLayoutFragment<ViewBinding> baseTabLayoutFragment) {
        this.f76976a = baseTabLayoutFragment;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        this.f76976a.m30701l4(i10);
    }
}
