package com.dramawave.feature.ugc.usage.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p559d4.AbstractC25891a;
import p571e4.C25953d;

/* compiled from: UgcUsageRecordViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageRecordViewModel$retry$1", m256f = "UgcUsageRecordViewModel.kt", m257l = {37}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.p */
/* loaded from: classes7.dex */
public final class C14345p extends AbstractC0273j implements Function2<C8358a<C25953d, AbstractC25891a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72724a;

    /* renamed from: b */
    private /* synthetic */ Object f72725b;

    /* renamed from: c */
    final /* synthetic */ C14337h f72726c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14345p(C14337h c14337h, InterfaceC27211e<? super C14345p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72726c = c14337h;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14345p c14345p = new C14345p(this.f72726c, interfaceC27211e);
        c14345p.f72725b = obj;
        return c14345p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C25953d, AbstractC25891a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14345p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72724a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72725b;
            if (!((C25953d) c8358a.m22197b()).m49960e() && !((C25953d) c8358a.m22197b()).m49964i()) {
                C14337h c14337h = this.f72726c;
                this.f72724a = 1;
                if (C14337h.m29483c(c14337h, c8358a, true, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
