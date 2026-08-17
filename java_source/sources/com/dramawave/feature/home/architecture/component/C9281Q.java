package com.dramawave.feature.home.architecture.component;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.bus.ComponentHub;
import com.dramawave.feature.home.architecture.component.FullSeriesPurchaseComponent;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10569z;
import com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker;
import com.dramawave.feature.ugc.cards.C13703b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p294Y5.C2226L;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.Q */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9281Q implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f48958a;

    /* renamed from: b */
    public final /* synthetic */ int f48959b;

    /* renamed from: c */
    public final /* synthetic */ Object f48960c;

    public /* synthetic */ C9281Q(int i10, int i11, Object obj) {
        this.f48958a = i11;
        this.f48960c = obj;
        this.f48959b = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f48960c;
        switch (this.f48958a) {
            case 0:
                FullSeriesPurchaseComponent fullSeriesPurchaseComponent = (FullSeriesPurchaseComponent) obj2;
                if (((Boolean) obj).booleanValue()) {
                    FullSeriesPurchaseComponent.Companion companion = FullSeriesPurchaseComponent.f48779c;
                    fullSeriesPurchaseComponent.m23170o();
                    Unlocker unlocker = fullSeriesPurchaseComponent.getUnlocker();
                    Integer valueOf = Integer.valueOf(this.f48959b);
                    unlocker.getClass();
                    C8365h.m22208e(unlocker, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10569z(unlocker, valueOf, null));
                } else {
                    ComponentHub hub = fullSeriesPurchaseComponent.getHub();
                    if (hub != null) {
                        hub.m23089n();
                    }
                }
                return Unit.f119604a;
            case 1:
                return C10545b.m25225a((C10545b) ((C8373p) obj).m22219a(), null, false, null, false, null, (String) obj2, this.f48959b, null, false, false, null, 8095);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C2226L c2226l = (C2226L) obj2;
                return C13703b.m28571a((C13703b) reduce.m22219a(), false, false, c2226l.m2992c(), this.f48959b, 0, c2226l.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String(), c2226l.getHasDefaultCharacter(), c2226l.getGifUrl(), null, false, null, null, 7680);
        }
    }
}
