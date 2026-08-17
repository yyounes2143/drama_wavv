package com.dramawave.feature.actor.fragment.rank.p433ui;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8790d;
import com.dramawave.feature.mix.DramaSubTabFragment;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import com.dramawave.feature.reward.benefit.p441ui.dialog.BenefitCheckInDialog;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.theater.viewmodel.novel.C13615g;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0939U;
import p655l1.InterfaceC27883o;
import p719r1.C28403d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.J0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8700J0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45927a;

    /* renamed from: b */
    public final /* synthetic */ Object f45928b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f45928b;
        switch (this.f45927a) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                C8789c c8789c = (C8789c) obj2;
                if (c8789c != null) {
                    C8365h.m22208e(c8789c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C8790d(intValue, null));
                }
                return Unit.f119604a;
            case 1:
                return DramaSubTabFragment.m25628D4((DramaSubTabFragment) obj2, (UserInfoUpdateEvent) obj);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11959i.m26998a((C11959i) reduce.m22219a(), null, false, ((C28403d) obj2).m53274b(), null, null, 25);
            case 3:
                C0939U it = (C0939U) obj;
                BenefitCheckInDialog.Companion companion = BenefitCheckInDialog.f64135p;
                Intrinsics.checkNotNullParameter(it, "it");
                BenefitViewModel.m27559e(((BenefitCheckInDialog) obj2).m27530T3(), 30, null, 6);
                return Unit.f119604a;
            case 4:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13615g.m28421a((C13615g) reduce2.m22219a(), 0, ((C15537B) obj2).getCom.dramawave.feature.ability.manager.v.f java.lang.String(), null, 0, false, 61);
            default:
                Pair MMKVProperty = (Pair) obj;
                Intrinsics.checkNotNullParameter(MMKVProperty, "$this$MMKVProperty");
                return Boolean.valueOf(((InterfaceC27883o) obj2).getKv().encode((String) MMKVProperty.f119587a, (byte[]) MMKVProperty.f119588b));
        }
    }

    public /* synthetic */ C8700J0(Object obj, int i10) {
        this.f45927a = i10;
        this.f45928b = obj;
    }
}
