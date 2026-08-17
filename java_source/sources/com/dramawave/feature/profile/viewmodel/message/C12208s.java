package com.dramawave.feature.profile.viewmodel.message;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.plugins.C9559f;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MessageViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageViewModel$applyFirstPage$1", m256f = "MessageViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.message.s */
/* loaded from: classes6.dex */
public final class C12208s extends AbstractC0273j implements Function2<C8358a<C12189E, AbstractC12188D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62932a;

    /* renamed from: b */
    private /* synthetic */ Object f62933b;

    /* renamed from: c */
    final /* synthetic */ C12205p f62934c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12208s(C12205p c12205p, InterfaceC27211e<? super C12208s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62934c = c12205p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12208s c12208s = new C12208s(this.f62934c, interfaceC27211e);
        c12208s.f62933b = obj;
        return c12208s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12189E, AbstractC12188D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12208s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62932a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62933b;
            C9559f c9559f = new C9559f(this.f62934c, 6);
            this.f62932a = 1;
            if (C8365h.m22218o(c8358a, c9559f, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
