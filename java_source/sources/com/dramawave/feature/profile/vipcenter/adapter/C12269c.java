package com.dramawave.feature.profile.vipcenter.adapter;

import com.dramawave.feature.profile.vipcenter.adapter.VipCenterComingSoonAdapter;
import com.dramawave.feature.vip.adapter.C14378k;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15164b;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.vipcenter.adapter.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C12269c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f63191a = 0;

    /* renamed from: b */
    public final /* synthetic */ int f63192b;

    /* renamed from: c */
    public final /* synthetic */ Series f63193c;

    /* renamed from: d */
    public final /* synthetic */ Object f63194d;

    public /* synthetic */ C12269c(VipCenterComingSoonAdapter.C12261a c12261a, Series series, int i10) {
        this.f63194d = c12261a;
        this.f63193c = series;
        this.f63192b = i10;
    }

    public /* synthetic */ C12269c(C14378k.c cVar, int i10, Series series) {
        this.f63194d = cVar;
        this.f63192b = i10;
        this.f63193c = series;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f63191a) {
            case 0:
                ((VipCenterComingSoonAdapter.C12261a) this.f63194d).getClass();
                C15045l.m30425j(C15045l.f75901a, "comingsoon_element_show", C15164b.m30677b(C15164b.f76860a, this.f63193c, C15665e.f80266j, Integer.valueOf(this.f63192b), null, null, 24), false, 28);
                return Unit.f119604a;
            default:
                return C14378k.c.m29523a((C14378k.c) this.f63194d, this.f63192b, this.f63193c);
        }
    }
}
