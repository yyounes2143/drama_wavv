package com.dramawave.feature.category.viewbinder;

import com.dramawave.feature.category.bean.CategoryFilterContentWrapModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.jvm.internal.Intrinsics;
import p584f4.C26232d;

/* compiled from: CategoryFilterContentViewBinder.kt */
/* renamed from: com.dramawave.feature.category.viewbinder.c */
/* loaded from: classes5.dex */
public final class C8824c implements C16299c.b<CategoryFilterContentWrapModel> {
    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        CategoryFilterContentWrapModel callBackModel = (CategoryFilterContentWrapModel) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        Novel novel = callBackModel.getNovel();
        if (novel != null) {
            C26232d.f117830a.getClass();
            C15050q.m30445e("book_elements_show", C26232d.m50076b(novel, i10), false, 28);
        }
    }
}
