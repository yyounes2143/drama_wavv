package com.dramawave.feature.develop;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.C27222a;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoRangeDemoViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.develop.VideoRangeDemoViewModel$onPlayPositionChanged$1", m256f = "VideoRangeDemoViewModel.kt", m257l = {46}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.develop.P1 */
/* loaded from: classes7.dex */
public final class C9005P1 extends AbstractC0273j implements Function2<C8358a<C8999N1, AbstractC8996M1>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46960a;

    /* renamed from: b */
    private /* synthetic */ Object f46961b;

    /* renamed from: c */
    final /* synthetic */ C9010R1 f46962c;

    /* renamed from: d */
    final /* synthetic */ long f46963d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9005P1(C9010R1 c9010r1, long j10, InterfaceC27211e<? super C9005P1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46962c = c9010r1;
        this.f46963d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9005P1 c9005p1 = new C9005P1(this.f46962c, this.f46963d, interfaceC27211e);
        c9005p1.f46961b = obj;
        return c9005p1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8999N1, AbstractC8996M1> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9005P1) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46960a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f46961b;
            C9002O1 c9002o1 = new C9002O1(C27222a.m51653i(this.f46963d, 0L, ((C8999N1) C8365h.m22211h(this.f46962c)).m22902g()), 0);
            this.f46960a = 1;
            if (C8365h.m22218o(c8358a, c9002o1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
