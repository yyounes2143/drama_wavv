package com.dramawave.feature.actor.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.viewmodel.C9983F;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p139L5.C0807a;
import p719r1.AbstractC28400a;
import p719r1.C28402c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.viewmodel.d */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8806d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46280a;

    /* renamed from: b */
    public final /* synthetic */ Object f46281b;

    /* renamed from: c */
    public final /* synthetic */ Object f46282c;

    public /* synthetic */ C8806d(int i10, Object obj, Object obj2) {
        this.f46280a = i10;
        this.f46281b = obj;
        this.f46282c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Series series;
        Series info;
        List<Episode> m31780t0;
        Object obj2 = this.f46282c;
        Object obj3 = this.f46281b;
        switch (this.f46280a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C8804b c8804b = (C8804b) reduce.m22219a();
                C0807a c0807a = (C0807a) C28402c.m53271a((AbstractC28400a) obj3);
                GetRankActorVotingInfoRsp getRankActorVotingInfoRsp = (GetRankActorVotingInfoRsp) C28402c.m53271a((AbstractC28400a) obj2);
                c8804b.getClass();
                return new C8804b(c0807a, getRankActorVotingInfoRsp);
            default:
                C9983F c9983f = (C9983F) ((C8373p) obj).m22219a();
                C15572P c15572p = (C15572P) obj3;
                if (c15572p != null) {
                    series = c15572p.getInfo();
                } else {
                    series = null;
                }
                Series series2 = series;
                if (series2 != null) {
                    series2.m31719O1(PlayDetailViewModel.m24496m((PlayDetailViewModel) obj2, c15572p));
                }
                Unit unit = Unit.f119604a;
                boolean z10 = false;
                if (c15572p != null && (info = c15572p.getInfo()) != null && (m31780t0 = info.m31780t0()) != null && !m31780t0.isEmpty()) {
                    Iterator<T> it = m31780t0.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((Episode) it.next()).getIsBlooper()) {
                                z10 = true;
                            }
                        }
                    }
                }
                return C9983F.m24452a(c9983f, series2, null, null, false, 0, null, 0, false, null, false, 0, null, null, z10, null, false, null, null, 0, 0, null, 0, 267911163);
        }
    }
}
