package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.C10032b0;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.shared.models.bean.WalletBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$updateWalletBean$1", m256f = "TaskViewModel.kt", m257l = {977, 980}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.s0 */
/* loaded from: classes7.dex */
public final class C13326s0 extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67308a;

    /* renamed from: b */
    private /* synthetic */ Object f67309b;

    /* renamed from: c */
    final /* synthetic */ WalletBean f67310c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13326s0(WalletBean walletBean, InterfaceC27211e<? super C13326s0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67310c = walletBean;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13326s0 c13326s0 = new C13326s0(this.f67310c, interfaceC27211e);
        c13326s0.f67309b = obj;
        return c13326s0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13326s0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67308a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f67309b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f67309b;
            C10032b0 c10032b0 = new C10032b0(this.f67310c, 1);
            this.f67309b = c8358a;
            this.f67308a = 1;
            if (C8365h.m22218o(c8358a, c10032b0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC13267E.l lVar = new AbstractC13267E.l(this.f67310c);
        this.f67309b = null;
        this.f67308a = 2;
        if (C8365h.m22216m(c8358a, lVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
