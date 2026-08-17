package com.dramawave.feature.contenttag;

import androidx.viewpager2.widget.ViewPager2;

/* compiled from: ContentTagDetailsActivity.kt */
/* renamed from: com.dramawave.feature.contenttag.b */
/* loaded from: classes2.dex */
public final class C8919b extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a */
    final /* synthetic */ ContentTagDetailsActivity f46712a;

    public C8919b(ContentTagDetailsActivity contentTagDetailsActivity) {
        this.f46712a = contentTagDetailsActivity;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageScrollStateChanged(int i10) {
        super.onPageScrollStateChanged(i10);
        if (i10 == 1) {
            this.f46712a.isUserClick = false;
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        super.onPageSelected(i10);
        this.f46712a.isUserClick = true;
    }
}
