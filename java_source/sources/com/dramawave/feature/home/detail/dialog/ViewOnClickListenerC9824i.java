package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import com.dramawave.core.router.path.HostList;
import com.dramawave.core.router.path.HostListArgs;
import com.dramawave.feature.mix.viewbinder.C10902m;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.theater.TheaterItemData;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p584f4.C26232d;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.i */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC9824i implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f51365a;

    /* renamed from: b */
    public final /* synthetic */ Object f51366b;

    /* renamed from: c */
    public final /* synthetic */ Object f51367c;

    public /* synthetic */ ViewOnClickListenerC9824i(int i10, Object obj, Object obj2) {
        this.f51365a = i10;
        this.f51366b = obj;
        this.f51367c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        List list;
        Function1 function1;
        String str;
        switch (this.f51365a) {
            case 0:
                C9825j c9825j = (C9825j) this.f51366b;
                list = c9825j.f51369i;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C9829n) it.next()).m24263c(false);
                }
                C9829n c9829n = (C9829n) this.f51367c;
                c9829n.m24263c(true);
                c9825j.notifyDataSetChanged();
                function1 = c9825j.f51370j;
                function1.invoke(c9829n);
                return;
            default:
                C26232d c26232d = C26232d.f117830a;
                Series series = (Series) this.f51366b;
                int sourceSlot = series.getSourceSlot();
                Integer valueOf = Integer.valueOf(((C10902m.a) this.f51367c).m25713a().getParenRank());
                c26232d.getClass();
                C15050q.m30445e("home_rank_list_click", C26232d.m50075a(sourceSlot, valueOf, series), true, 12);
                TheaterItemData moduleCard = series.getModuleCard();
                if (moduleCard != null) {
                    str = moduleCard.getModuleType();
                } else {
                    str = null;
                }
                C28612a.m53573e(new HostList(new HostListArgs(str)));
                return;
        }
    }
}
