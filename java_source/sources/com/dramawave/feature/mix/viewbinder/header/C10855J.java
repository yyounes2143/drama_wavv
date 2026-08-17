package com.dramawave.feature.mix.viewbinder.header;

import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.mix.viewbinder.header.C10854I;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.MixedContentItem;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import p124K2.C0754a;

/* compiled from: MixOperationBannerBinder.kt */
/* renamed from: com.dramawave.feature.mix.viewbinder.header.J */
/* loaded from: classes9.dex */
public final class C10855J extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a */
    final /* synthetic */ C10854I.b f56221a;

    public C10855J(C10854I.b bVar) {
        this.f56221a = bVar;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public final void onPageSelected(int i10) {
        MixedContentItem itemData;
        Series series;
        super.onPageSelected(i10);
        this.f56221a.m25665z().indicator.select(i10 - 1);
        Object currentItemData = this.f56221a.m25665z().operationBanner.getCurrentItemData();
        if (currentItemData instanceof MixedContentItem) {
            itemData = (MixedContentItem) currentItemData;
        } else {
            itemData = null;
        }
        if (itemData != null && (series = itemData.m31577l()) != null && !series.getIsExpose()) {
            series.m31716N1();
            C0754a.f2088a.getClass();
            Intrinsics.checkNotNullParameter(itemData, "itemData");
            Intrinsics.checkNotNullParameter(series, "series");
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(itemData.getParenRank()), "rank");
            aVar.m30437i(Integer.valueOf(series.getSourceSlot()), UgcPublishEdit.EXT_SLOT);
            aVar.m30439k("slot_name", itemData.getParentModuleId());
            aVar.m30439k("r_info", series.m31762g1());
            aVar.m30439k(ComingSoonList.f44358i, itemData.getParentSceneSource());
            aVar.m30437i(Integer.valueOf(series.getOperationItem()), "operation_item");
            C15050q.m30445e("home_operation_banner_show", aVar, true, 12);
        }
    }
}
