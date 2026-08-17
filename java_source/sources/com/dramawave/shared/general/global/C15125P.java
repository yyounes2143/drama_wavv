package com.dramawave.shared.general.global;

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

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$updateNovelDoneTaskId$1", m256f = "GlobalViewModel.kt", m257l = {389}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.P */
/* loaded from: classes3.dex */
public final class C15125P extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76608a;

    /* renamed from: b */
    private /* synthetic */ Object f76609b;

    /* renamed from: c */
    final /* synthetic */ long f76610c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15125P(long j10, InterfaceC27211e<? super C15125P> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76610c = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15125P c15125p = new C15125P(this.f76610c, interfaceC27211e);
        c15125p.f76609b = obj;
        return c15125p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15125P) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76608a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76609b;
            final long j10 = this.f76610c;
            Function1 function1 = new Function1() { // from class: com.dramawave.shared.general.global.O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C15133c.m30628a((C15133c) ((C8373p) obj2).m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 0, j10, null, null, null, 491519);
                }
            };
            this.f76608a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
