package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.reward.novel.pendant.viewmodel.AbstractC12636a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$updateSpeedUpCoins$1", m256f = "VideoPendantViewModel.kt", m257l = {273, 277}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.r */
/* loaded from: classes6.dex */
public final class C12653r extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64825a;

    /* renamed from: b */
    private /* synthetic */ Object f64826b;

    /* renamed from: c */
    final /* synthetic */ float f64827c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12653r(float f10, InterfaceC27211e<? super C12653r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64827c = f10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12653r c12653r = new C12653r(this.f64827c, interfaceC27211e);
        c12653r.f64826b = obj;
        return c12653r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12653r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64825a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f64826b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f64826b;
            Math.floor(this.f64827c);
            final float f10 = this.f64827c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.reward.novel.pendant.viewmodel.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    C12637b c12637b = (C12637b) ((C8373p) obj2).m22219a();
                    long floor = (float) Math.floor(f10);
                    c12637b.getClass();
                    return new C12637b(floor);
                }
            };
            this.f64826b = c8358a;
            this.f64825a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        Math.floor(this.f64827c);
        AbstractC12636a.e eVar = new AbstractC12636a.e((float) Math.floor(this.f64827c));
        this.f64826b = null;
        this.f64825a = 2;
        if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
