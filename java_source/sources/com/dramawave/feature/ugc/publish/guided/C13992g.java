package com.dramawave.feature.ugc.publish.guided;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.model.C11566W;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcPublishEditGuidedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$applyLoadError$1", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {85}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.guided.g */
/* loaded from: classes5.dex */
public final class C13992g extends AbstractC0273j implements Function2<C8358a<C13991f, AbstractC13989d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71141a;

    /* renamed from: b */
    private /* synthetic */ Object f71142b;

    /* renamed from: c */
    final /* synthetic */ String f71143c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13992g(String str, InterfaceC27211e<? super C13992g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71143c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13992g c13992g = new C13992g(this.f71143c, interfaceC27211e);
        c13992g.f71142b = obj;
        return c13992g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13992g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71141a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71142b;
            C11566W c11566w = new C11566W(this.f71143c, 3);
            this.f71141a = 1;
            if (C8365h.m22218o(c8358a, c11566w, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
