package com.dramawave.feature.profile.digitalticket;

import com.dramawave.core.config.C8234a;
import com.dramawave.feature.profile.digitalticket.TicketWellFragment;
import com.dramawave.shared.p448ui.loading.C16184a;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.digitalticket.g */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11764g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f61284a;

    public /* synthetic */ C11764g(int i10) {
        this.f61284a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61284a) {
            case 0:
                TicketWellFragment.Companion companion = TicketWellFragment.INSTANCE;
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
            default:
                LinkedHashMap m51490i = C27158Q.m51490i(new Pair("com.storymatrix.drama", "dramabox"), new Pair("com.newleaf.app.android.victor", "reelshort"), new Pair("com.worldance.drama", "melolo"), new Pair("com.zyhwplatform.shortplay", "flickreels"), new Pair("com.netshort.abroad", "netshort"), new Pair("live.shorttv.apps", "shortmax"), new Pair("com.newreading.goodreels", "goodshort"), new Pair("com.changdu.mobovideo", "moboreels"), new Pair("com.ss.android.ttmd.video", "pinedrama"));
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43339c)) {
                    m51490i.put("com.dramawave.app", C8234a.f43338b);
                } else {
                    m51490i.put("com.freereels.app", C8234a.f43339c);
                }
                return m51490i;
        }
    }
}
