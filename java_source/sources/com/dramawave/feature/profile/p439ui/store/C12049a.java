package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.feature.search.viewhold.novel.NovelSearchResultVh;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.tag.ContentTagModel;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.store.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12049a implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f62279a;

    /* renamed from: b */
    public final /* synthetic */ Object f62280b;

    public /* synthetic */ C12049a(Object obj, int i10) {
        this.f62279a = i10;
        this.f62280b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f62279a) {
            case 0:
                return Boolean.valueOf(PurchaseStoreFragment.m27067a4(((Integer) obj).intValue(), (PurchaseStoreFragment) this.f62280b, (ProductModel) obj2));
            default:
                int intValue = ((Integer) obj2).intValue();
                return NovelSearchResultVh.m28250u((NovelSearchResultVh) this.f62280b, (ContentTagModel) obj, intValue);
        }
    }
}
