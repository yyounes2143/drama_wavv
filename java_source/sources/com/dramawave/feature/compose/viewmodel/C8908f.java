package com.dramawave.feature.compose.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReservationViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.compose.viewmodel.ReservationViewModel$initData$1", m256f = "ReservationViewModel.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReservationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$initData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,194:1\n1617#2,9:195\n1869#2:204\n1870#2:206\n1626#2:207\n1#3:205\n230#4,5:208\n*S KotlinDebug\n*F\n+ 1 ReservationViewModel.kt\ncom/dramawave/feature/compose/viewmodel/ReservationViewModel$initData$1\n*L\n60#1:195,9\n60#1:204\n60#1:206\n60#1:207\n60#1:205\n61#1:208,5\n*E\n"})
/* renamed from: com.dramawave.feature.compose.viewmodel.f */
/* loaded from: classes5.dex */
public final class C8908f extends AbstractC0273j implements Function2<C8358a<C8904b, AbstractC8903a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46677a;

    /* renamed from: b */
    final /* synthetic */ C8909g f46678b;

    /* renamed from: c */
    final /* synthetic */ List<Series> f46679c;

    /* renamed from: d */
    final /* synthetic */ boolean f46680d;

    /* renamed from: e */
    final /* synthetic */ String f46681e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8908f(C8909g c8909g, List<Series> list, boolean z10, String str, InterfaceC27211e<? super C8908f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46678b = c8909g;
        this.f46679c = list;
        this.f46680d = z10;
        this.f46681e = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8908f(this.f46678b, this.f46679c, this.f46680d, this.f46681e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8904b, AbstractC8903a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8908f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27671j0 interfaceC27671j0;
        Object value;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f46677a == 0) {
            C27136b.m51416b(obj);
            C8909g c8909g = this.f46678b;
            List<Series> list = this.f46679c;
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                String m31680A0 = ((Series) it.next()).m31680A0();
                if (m31680A0 != null) {
                    arrayList.add(m31680A0);
                }
            }
            C8909g.m22773b(c8909g, arrayList);
            interfaceC27671j0 = this.f46678b._followState;
            boolean z10 = this.f46680d;
            String str = this.f46681e;
            List<Series> list2 = this.f46679c;
            do {
                value = interfaceC27671j0.getValue();
            } while (!interfaceC27671j0.mo22041d(value, C8904b.m22766a((C8904b) value, false, z10, false, str, list2, false, 37)));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
