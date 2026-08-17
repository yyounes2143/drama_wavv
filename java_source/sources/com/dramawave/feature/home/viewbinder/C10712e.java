package com.dramawave.feature.home.viewbinder;

import com.dramawave.feature.home.viewbinder.C10711d;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HomeSeriesViewBinder.kt */
/* renamed from: com.dramawave.feature.home.viewbinder.e */
/* loaded from: classes4.dex */
public final class C10712e implements C16299c.b<Series> {

    /* renamed from: a */
    final /* synthetic */ C10711d f55606a;

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        C10711d.a aVar;
        Series callBackModel = (Series) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        aVar = this.f55606a.f55603c;
        aVar.mo25495h(i10, callBackModel);
    }

    public C10712e(C10711d c10711d) {
        this.f55606a = c10711d;
    }
}
