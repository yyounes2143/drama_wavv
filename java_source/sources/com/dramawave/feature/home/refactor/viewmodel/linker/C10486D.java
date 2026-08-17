package com.dramawave.feature.home.refactor.viewmodel.linker;

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

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$syncDisableAutoClearScreenByUgcTemplate$1", m256f = "HostLinker.kt", m257l = {380}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.D */
/* loaded from: classes7.dex */
public final class C10486D extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54178a;

    /* renamed from: b */
    private /* synthetic */ Object f54179b;

    /* renamed from: c */
    final /* synthetic */ boolean f54180c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10486D(boolean z10, InterfaceC27211e<? super C10486D> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54180c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10486D c10486d = new C10486D(this.f54180c, interfaceC27211e);
        c10486d.f54179b = obj;
        return c10486d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10486D) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54178a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54179b;
            final boolean z10 = this.f54180c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.refactor.viewmodel.linker.C
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C10507Y.m25159a((C10507Y) ((C8373p) obj2).m22219a(), null, 0.0f, false, null, null, null, null, null, false, null, false, null, 0, null, 0, 0, false, null, null, null, z10, null, null, 2013265919);
                }
            };
            this.f54178a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
