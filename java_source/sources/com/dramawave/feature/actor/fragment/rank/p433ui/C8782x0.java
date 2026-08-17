package com.dramawave.feature.actor.fragment.rank.p433ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8790d;
import com.dramawave.feature.theater.viewmodel.C13606l;
import com.dramawave.shared.models.C15537B;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p220S3.C1383d;
import p294Y5.C2240a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.x0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8782x0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46132a;

    /* renamed from: b */
    public final /* synthetic */ Object f46133b;

    public /* synthetic */ C8782x0(Object obj, int i10) {
        this.f46132a = i10;
        this.f46133b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f46132a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                C8789c c8789c = (C8789c) this.f46133b;
                if (c8789c != null) {
                    C8365h.m22208e(c8789c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8790d(intValue, null));
                }
                return Unit.f119604a;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C13606l.m28396a((C13606l) reduce.m22219a(), ((C15537B) this.f46133b).getCom.dramawave.feature.ability.manager.v.f java.lang.String());
            default:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C1383d.m1988a((C1383d) reduce2.m22219a(), 0L, 0L, null, null, false, 0, (C2240a) this.f46133b, false, null, null, null, false, null, null, null, 32319);
        }
    }
}
