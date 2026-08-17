package com.dramawave.feature.compose;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.detail.dialog.SeriesInfoDialogOld;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.event.MyListTabType;
import com.dramawave.shared.models.event.NavMyListTabEvent;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p301Z0.C2359a;
import p701p5.C28184c;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.h */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8888h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46612a = 0;

    public /* synthetic */ C8888h() {
    }

    public /* synthetic */ C8888h(SeriesInfoDialogOld seriesInfoDialogOld) {
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46612a) {
            case 0:
                NavMyListTabEvent navMyListTabEvent = new NavMyListTabEvent(MyListTabType.f80279e);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = NavMyListTabEvent.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, navMyListTabEvent);
                return Unit.f119604a;
            default:
                SeriesInfoDialogOld.Companion companion = SeriesInfoDialogOld.f51326t;
                C15050q.m30446f(C28184c.f123250A, new Pair[0], 28);
                C28612a.m53573e(new MemberCenter(MemberCenterSource.f81118k.m32882a()));
                return Unit.f119604a;
        }
    }
}
