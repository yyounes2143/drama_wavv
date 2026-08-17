package com.dramawave.feature.home.architecture.plugins;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.coordinator.processors.C9758Z;
import com.dramawave.feature.mix.BaseSubTabFragment;
import com.dramawave.feature.mix.viewmodel.C10928d;
import com.dramawave.feature.mix.viewmodel.CommonSubTabViewModel;
import com.dramawave.feature.reward.original.viewmodel.C13269G;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0918A0;
import p151M5.C0952d0;
import p151M5.C0989w;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.plugins.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9561h implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f50225a;

    /* renamed from: b */
    public final /* synthetic */ Object f50226b;

    public /* synthetic */ C9561h(Object obj, int i10) {
        this.f50225a = i10;
        this.f50226b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50225a) {
            case 0:
                return NormalUnlockPlugin.m23809w((NormalUnlockPlugin) this.f50226b, (C0989w) obj);
            case 1:
                return C9758Z.m24114z((C9758Z) this.f50226b, (C0918A0) obj);
            case 2:
                C0952d0 it = (C0952d0) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0952d0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21581h(name);
                if (Intrinsics.areEqual(it.m1402a().getItemType(), "review-guidance")) {
                    CommonSubTabViewModel m25623w4 = ((BaseSubTabFragment) this.f50226b).m25623w4();
                    m25623w4.getClass();
                    C8365h.m22208e(m25623w4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10928d(m25623w4, null));
                }
                return Unit.f119604a;
            default:
                return C13269G.m28018a((C13269G) ((C8373p) obj).m22219a(), null, (ArrayList) this.f50226b, false, null, null, null, null, 0, 0, false, false, 8189);
        }
    }
}
