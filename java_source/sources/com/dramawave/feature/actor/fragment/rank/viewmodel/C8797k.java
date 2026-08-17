package com.dramawave.feature.actor.fragment.rank.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.af.component.referrer.AfType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p656l2.C27889b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.k */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8797k implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46232a;

    public /* synthetic */ C8797k(int i10) {
        this.f46232a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f46232a) {
            case 0:
                return C8788b.m22669a((C8788b) ((C8373p) obj).m22219a(), 0, false, 1);
            case 1:
                C15016q c15016q = (C15016q) obj;
                String m30341c = c15016q.m30341c();
                if (m30341c != null && m30341c.length() > 0 && (c15016q.m30353o() == AfType.f75745d || c15016q.m30353o() == AfType.f75746e)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 2:
                C27889b it = (C27889b) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return C27889b.m52703a(it, false, null, null, 0.0f, SDownloadStateEntity.f43403g, 130943);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11343c.m26162a((C11343c) reduce.m22219a(), null, null, null, false, false, null, false, true, false, null, 1775);
        }
    }
}
