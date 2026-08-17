package com.dramawave.feature.mix.viewbinder.header;

import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.feature.mix.viewbinder.header.C10871a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import p088H2.InterfaceC0550b;
import p584f4.C26232d;

/* compiled from: MixBannerBinder.kt */
/* renamed from: com.dramawave.feature.mix.viewbinder.header.b */
/* loaded from: classes9.dex */
public final class C10873b extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a */
    final /* synthetic */ C10871a.b f56279a;

    public C10873b(C10871a.b bVar) {
        this.f56279a = bVar;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        MixedContentItem mixedContentItem;
        Series m31577l;
        InterfaceC0550b interfaceC0550b;
        super.onPageSelected(i10);
        this.f56279a.m25682A().indicator.select(i10 - 1);
        Object currentItemData = this.f56279a.m25682A().headerBanner.getCurrentItemData();
        if (currentItemData instanceof MixedContentItem) {
            mixedContentItem = (MixedContentItem) currentItemData;
        } else {
            mixedContentItem = null;
        }
        if (mixedContentItem != null && (m31577l = mixedContentItem.m31577l()) != null) {
            interfaceC0550b = this.f56279a.f56272i;
            if (interfaceC0550b != null) {
                interfaceC0550b.mo964F0(m31577l.getBgColor());
            }
            if (!m31577l.getIsExpose()) {
                m31577l.m31716N1();
                C26232d c26232d = C26232d.f117830a;
                int sourceSlot = m31577l.getSourceSlot();
                c26232d.getClass();
                C15050q.m30445e("home_banner_show", C26232d.m50078d(sourceSlot, m31577l, mixedContentItem), true, 12);
            }
        }
    }
}
