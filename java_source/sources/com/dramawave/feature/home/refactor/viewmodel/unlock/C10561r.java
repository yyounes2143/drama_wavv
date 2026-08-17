package com.dramawave.feature.home.refactor.viewmodel.unlock;

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

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$recodeEpisodeFrom$1", m256f = "Unlocker.kt", m257l = {183}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.r */
/* loaded from: classes7.dex */
public final class C10561r extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54692a;

    /* renamed from: b */
    private /* synthetic */ Object f54693b;

    /* renamed from: c */
    final /* synthetic */ boolean f54694c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10561r(boolean z10, InterfaceC27211e<? super C10561r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54694c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10561r c10561r = new C10561r(this.f54694c, interfaceC27211e);
        c10561r.f54693b = obj;
        return c10561r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10561r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54692a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54693b;
            final boolean z10 = this.f54694c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.refactor.viewmodel.unlock.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C10545b.m25225a((C10545b) ((C8373p) obj2).m22219a(), null, false, null, z10, null, null, 0, null, false, false, null, 8183);
                }
            };
            this.f54692a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
