package com.dramawave.feature.ugc.cards;

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

/* compiled from: UgcCardsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$selectRole$1", m256f = "UgcCardsViewModel.kt", m257l = {114}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.cards.l */
/* loaded from: classes7.dex */
public final class C13742l extends AbstractC0273j implements Function2<C8358a<C13703b, InterfaceC13693a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70196a;

    /* renamed from: b */
    private /* synthetic */ Object f70197b;

    /* renamed from: c */
    final /* synthetic */ int f70198c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13742l(int i10, InterfaceC27211e<? super C13742l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70198c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13742l c13742l = new C13742l(this.f70198c, interfaceC27211e);
        c13742l.f70197b = obj;
        return c13742l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13703b, InterfaceC13693a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13742l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70196a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f70197b;
            int i11 = this.f70198c;
            if (i11 >= 0 && i11 < ((C13703b) c8358a.m22197b()).m28581k().size() && this.f70198c != ((C13703b) c8358a.m22197b()).m28584n()) {
                final int i12 = this.f70198c;
                Function1 function1 = new Function1() { // from class: com.dramawave.feature.ugc.cards.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return C13703b.m28571a((C13703b) ((C8373p) obj2).m22219a(), false, false, null, i12, 0, 0L, false, null, null, false, null, null, 8143);
                    }
                };
                this.f70196a = 1;
                if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
