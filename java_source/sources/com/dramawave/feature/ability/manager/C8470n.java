package com.dramawave.feature.ability.manager;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel;
import com.dramawave.shared.models.event.theater.TheaterPreferenceSaveBusEvent;
import com.dramawave.shared.resource.R$string;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p301Z0.C2359a;
import p803y6.C28879c;
import p813z4.C28940b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.manager.n */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8470n implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45161a;

    public /* synthetic */ C8470n(int i10) {
        this.f45161a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45161a) {
            case 0:
                TheaterPreferenceSaveBusEvent theaterPreferenceSaveBusEvent = new TheaterPreferenceSaveBusEvent();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = TheaterPreferenceSaveBusEvent.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, theaterPreferenceSaveBusEvent);
                return Unit.f119604a;
            case 1:
                PlayDetailFragment.Companion companion = PlayDetailFragment.f51565v0;
                C28879c.m53872c(R$string.f85708Nn);
                return Unit.f119604a;
            case 2:
                UgcPublishEditCaptionViewModel.Companion companion2 = UgcPublishEditCaptionViewModel.INSTANCE;
                return UUID.randomUUID().toString();
            default:
                C28940b c28940b = C28940b.f126059a;
                return 518400L;
        }
    }
}
