package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateCommentState$1", m256f = "PlayDetailViewModel.kt", m257l = {1351}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.y0 */
/* loaded from: classes7.dex */
public final class C10078y0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52368a;

    /* renamed from: b */
    private /* synthetic */ Object f52369b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f52370c;

    /* renamed from: d */
    final /* synthetic */ long f52371d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10078y0(PlayDetailViewModel playDetailViewModel, long j10, InterfaceC27211e<? super C10078y0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52370c = playDetailViewModel;
        this.f52371d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10078y0 c10078y0 = new C10078y0(this.f52370c, this.f52371d, interfaceC27211e);
        c10078y0.f52369b = obj;
        return c10078y0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10078y0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52368a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52369b;
            final PlayDetailViewModel playDetailViewModel = this.f52370c;
            final long j10 = this.f52371d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.detail.viewmodel.x0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Series series;
                    C9983F c9983f = (C9983F) ((C8373p) obj2).m22219a();
                    Series m24462h = ((C9983F) C8365h.m22211h(PlayDetailViewModel.this)).m24462h();
                    if (m24462h != null) {
                        series = Series.m31678s(m24462h, 0, 0, 0, 0, null, false, null, j10, null, -268435457, -1);
                    } else {
                        series = null;
                    }
                    return C9983F.m24452a(c9983f, series, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, 0, 268435451);
                }
            };
            this.f52368a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
