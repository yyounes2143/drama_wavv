package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$syncCurrentPlayIndex$1", m256f = "DramaSeriesViewModel.kt", m257l = {538}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.S */
/* loaded from: classes.dex */
public final class C10427S extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53839a;

    /* renamed from: b */
    private /* synthetic */ Object f53840b;

    /* renamed from: c */
    final /* synthetic */ int f53841c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10427S(int i10, InterfaceC27211e<? super C10427S> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53841c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10427S c10427s = new C10427S(this.f53841c, interfaceC27211e);
        c10427s.f53840b = obj;
        return c10427s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10427S) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53839a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53840b;
            final int i11 = this.f53841c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.refactor.viewmodel.detail.Q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C10438b0.m25057a((C10438b0) ((C8373p) obj2).m22219a(), null, 0, false, null, false, i11, null, null, null, 16319);
                }
            };
            this.f53839a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
