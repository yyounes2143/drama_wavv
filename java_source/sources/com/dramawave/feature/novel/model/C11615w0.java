package com.dramawave.feature.novel.model;

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

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$setPaymentDialogShowing$1", m256f = "ReaderViewModel.kt", m257l = {887}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.w0 */
/* loaded from: classes5.dex */
public final class C11615w0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59930a;

    /* renamed from: b */
    private /* synthetic */ Object f59931b;

    /* renamed from: c */
    final /* synthetic */ boolean f59932c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11615w0(boolean z10, InterfaceC27211e<? super C11615w0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59932c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11615w0 c11615w0 = new C11615w0(this.f59932c, interfaceC27211e);
        c11615w0.f59931b = obj;
        return c11615w0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11615w0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59930a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59931b;
            final boolean z10 = this.f59932c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.novel.model.v0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C11612v.m26634a((C11612v) ((C8373p) obj2).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, z10, null, null, 58720255);
                }
            };
            this.f59930a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
