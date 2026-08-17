package com.dramawave.feature.mix.viewbinder;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.prize.view.PrizeHistoryView;
import com.dramawave.feature.profile.prize.viewmodel.C11984h;
import com.dramawave.feature.profile.prize.viewmodel.C11986j;
import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.tag.C16196b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p222S5.C1390b;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mix.viewbinder.r */
/* loaded from: classes8.dex */
public final /* synthetic */ class C10907r implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f56385a;

    /* renamed from: b */
    public final /* synthetic */ Object f56386b;

    public /* synthetic */ C10907r(C10909t c10909t, String str) {
        this.f56385a = 0;
        this.f56386b = str;
    }

    public /* synthetic */ C10907r(Object obj, int i10) {
        this.f56385a = i10;
        this.f56386b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        Object obj3 = this.f56386b;
        switch (this.f56385a) {
            case 0:
                ContentTagModel tagModel = (ContentTagModel) obj;
                ((Integer) obj2).getClass();
                Intrinsics.checkNotNullParameter(tagModel, "tagModel");
                C16196b.f88334a.getClass();
                C16196b.m34479b(tagModel, (String) obj3, C28612a.f125376a);
                return Unit.f119604a;
            case 1:
                C1390b c1390b = (C1390b) obj;
                ((Integer) obj2).getClass();
                PrizeHistoryView prizeHistoryView = (PrizeHistoryView) obj3;
                if (prizeHistoryView.m3158f()) {
                    return Unit.f119604a;
                }
                if (c1390b == null || (str = c1390b.getItemName()) == null) {
                    str = "";
                }
                C15050q.m30446f("free_gifts_useprize_click", new Pair[]{new Pair("prize_name", str)}, 28);
                C11986j m3159g = prizeHistoryView.m3159g();
                if (m3159g != null) {
                    C8365h.m22208e(m3159g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11984h(c1390b, null));
                }
                return Unit.f119604a;
            default:
                int intValue = ((Integer) obj).intValue();
                Series item = (Series) obj2;
                Intrinsics.checkNotNullParameter(item, "item");
                ((VipExclusiveFragment) obj3).getClass();
                VipExclusiveFragment.m29491b4(intValue, item, "viptab_bts_click");
                return Unit.f119604a;
        }
    }
}
