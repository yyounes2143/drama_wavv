package com.dramawave.feature.home.architecture.plugins;

import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.coordinator.processors.C9758Z;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10421L;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.feature.mix.BaseSubTabFragment;
import com.dramawave.shared.iap.business.AbstractC15263U;
import com.dramawave.shared.models.event.theater.TheaterDoubleClickBusEvent;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p029C3.InterfaceC0130b;
import p151M5.C0931L;
import p219S2.C1378a;
import p220S3.C1383d;
import p719r1.C28403d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.plugins.i */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9562i implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50227a;

    /* renamed from: b */
    public final /* synthetic */ Object f50228b;

    public /* synthetic */ C9562i(Object obj, int i10) {
        this.f50227a = i10;
        this.f50228b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50227a) {
            case 0:
                C0931L it = (C0931L) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((NormalUnlockPlugin) this.f50228b).m23818L();
                return Unit.f119604a;
            case 1:
                AbstractC15263U.a it2 = (AbstractC15263U.a) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                DramaSeriesViewModel m24125r = ((C9758Z) this.f50228b).m24125r();
                m24125r.getClass();
                C8365h.m22208e(m24125r, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10421L(m24125r, null));
                return Unit.f119604a;
            case 2:
                TheaterDoubleClickBusEvent it3 = (TheaterDoubleClickBusEvent) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                BaseSubTabFragment baseSubTabFragment = (BaseSubTabFragment) this.f50228b;
                if (baseSubTabFragment.isResumed()) {
                    baseSubTabFragment.m25621B4();
                    ActivityResultCaller parentFragment = baseSubTabFragment.getParentFragment();
                    if (parentFragment instanceof InterfaceC0130b) {
                    }
                }
                return Unit.f119604a;
            case 3:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), null, C27147F.f119627a, (List) this.f50228b, false, false, null, false, false, false, null, false, false, 8177);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C1383d.m1988a((C1383d) reduce.m22219a(), 0L, 0L, null, null, false, 0, null, false, null, null, null, false, null, null, ((C28403d) this.f50228b).m53274b(), 16383);
        }
    }
}
