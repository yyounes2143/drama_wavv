package com.dramawave.feature.mylist.p438v2.binder;

import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.config.C8239f;
import com.dramawave.feature.novel.NovelSubTabFragment;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.WatchHistory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.binder.o */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11196o implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f57470a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j10;
        switch (this.f57470a) {
            case 0:
                C15045l.m30424h("mylist_see_all_click");
                C28612a.m53573e(new WatchHistory(false));
                return Unit.f119604a;
            default:
                NovelSubTabFragment.Companion companion = NovelSubTabFragment.f58512L;
                C8239f.f43372a.getClass();
                long m21930e = C8239f.m21930e("recommend_cache_expiration");
                if (m21930e > 0) {
                    j10 = m21930e * 60 * 1000;
                } else {
                    j10 = C8150b.f42944j;
                }
                return Long.valueOf(j10);
        }
    }
}
