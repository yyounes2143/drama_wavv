package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.feature.ability.p432ui.C8626j;
import com.dramawave.feature.ugc.historypopup.binder.UgcHistoryPopupSeriesViewBinder;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14633X0;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.p */
/* loaded from: classes.dex */
public final /* synthetic */ class C10452p implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f54014a;

    /* renamed from: b */
    public final /* synthetic */ Object f54015b;

    /* renamed from: c */
    public final /* synthetic */ Object f54016c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        C14760q1 c14760q1;
        Object obj = this.f54015b;
        Object obj2 = this.f54016c;
        switch (this.f54014a) {
            case 0:
                C15016q m30381m = C15022a.m30381m(C15022a.f75792a, null, new C8626j(1), 1);
                if (m30381m != null) {
                    str = m30381m.m30341c();
                } else {
                    str = null;
                }
                C15050q.m30442b("ascribe_statue_request", new Pair[]{new Pair("campaign", str), new Pair("series_id", (String) obj)});
                if (m30381m != null) {
                    str2 = m30381m.m30341c();
                } else {
                    str2 = null;
                }
                c14760q1 = ((DramaSeriesViewModel) obj2).repo;
                c14760q1.getClass();
                return C14481d.m29734b(false, new C14633X0(c14760q1, str2, null), 3);
            default:
                return UgcHistoryPopupSeriesViewBinder.ViewHolder.m28727y((UgcHistoryPopupSeriesViewBinder.ViewHolder) obj, (Series) obj2);
        }
    }

    public /* synthetic */ C10452p(int i10, Object obj, Object obj2) {
        this.f54014a = i10;
        this.f54015b = obj;
        this.f54016c = obj2;
    }
}
