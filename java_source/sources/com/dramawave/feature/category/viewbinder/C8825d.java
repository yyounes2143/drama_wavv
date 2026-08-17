package com.dramawave.feature.category.viewbinder;

import com.dramawave.feature.category.bean.CategoryFilterContentWrapModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CategoryFilterContentViewBinder.kt */
/* renamed from: com.dramawave.feature.category.viewbinder.d */
/* loaded from: classes5.dex */
public final class C8825d implements C16299c.b<CategoryFilterContentWrapModel> {

    /* renamed from: a */
    final /* synthetic */ C8822a f46344a;

    /* renamed from: b */
    final /* synthetic */ CategoryFilterContentWrapModel f46345b;

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        CategoryFilterContentWrapModel callBackModel = (CategoryFilterContentWrapModel) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C8822a c8822a = this.f46344a;
        Series series = this.f46345b.getSeries();
        c8822a.getClass();
        C15050q.m30445e("category_elements_show", C8822a.m22700a(i10, series), false, 28);
    }

    public C8825d(C8822a c8822a, CategoryFilterContentWrapModel categoryFilterContentWrapModel) {
        this.f46344a = c8822a;
        this.f46345b = categoryFilterContentWrapModel;
    }
}
