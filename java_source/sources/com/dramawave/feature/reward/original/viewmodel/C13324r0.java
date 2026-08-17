package com.dramawave.feature.reward.original.viewmodel;

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

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$updateAdShowing$1", m256f = "TaskViewModel.kt", m257l = {147}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.r0 */
/* loaded from: classes8.dex */
public final class C13324r0 extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67293a;

    /* renamed from: b */
    private /* synthetic */ Object f67294b;

    /* renamed from: c */
    final /* synthetic */ boolean f67295c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13324r0(boolean z10, InterfaceC27211e<? super C13324r0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67295c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13324r0 c13324r0 = new C13324r0(this.f67295c, interfaceC27211e);
        c13324r0.f67294b = obj;
        return c13324r0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13324r0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67293a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67294b;
            final boolean z10 = this.f67295c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.reward.original.viewmodel.q0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C13269G.m28018a((C13269G) ((C8373p) obj2).m22219a(), null, null, false, null, null, null, null, 0, 0, false, z10, 4095);
                }
            };
            this.f67293a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
