package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.viewmodel.C10742y;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.AbstractC0964j0;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateFollowState$1", m256f = "PlayDetailViewModel.kt", m257l = {1337}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.E0 */
/* loaded from: classes.dex */
public final class C9982E0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51905a;

    /* renamed from: b */
    private /* synthetic */ Object f51906b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f51907c;

    /* renamed from: d */
    final /* synthetic */ AbstractC0964j0.b f51908d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9982E0(PlayDetailViewModel playDetailViewModel, AbstractC0964j0.b bVar, InterfaceC27211e<? super C9982E0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51907c = playDetailViewModel;
        this.f51908d = bVar;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9982E0 c9982e0 = new C9982E0(this.f51907c, this.f51908d, interfaceC27211e);
        c9982e0.f51906b = obj;
        return c9982e0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9982E0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f51905a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f51906b;
            final PlayDetailViewModel playDetailViewModel = this.f51907c;
            final AbstractC0964j0.b bVar = this.f51908d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.detail.viewmodel.D0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Series series;
                    boolean z10;
                    C9983F c9983f = (C9983F) ((C8373p) obj2).m22219a();
                    Series m24462h = ((C9983F) C8365h.m22211h(PlayDetailViewModel.this)).m24462h();
                    if (m24462h != null) {
                        AbstractC0964j0.b bVar2 = bVar;
                        int m1412c = bVar2.m1412c();
                        if (bVar2.m1413d() == C10742y.m25547a()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        series = Series.m31678s(m24462h, 0, 0, 0, m1412c, null, z10, null, 0L, null, -2099201, -1);
                    } else {
                        series = null;
                    }
                    return C9983F.m24452a(c9983f, series, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268435451);
                }
            };
            this.f51905a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
