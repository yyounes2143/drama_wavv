package com.dramawave.feature.profile.viewmodel.message;

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

/* compiled from: MessageContainerViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.viewmodel.message.MessageContainerViewModel$decrementUnreadCount$1", m256f = "MessageContainerViewModel.kt", m257l = {138}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.viewmodel.message.g */
/* loaded from: classes6.dex */
public final class C12196g extends AbstractC0273j implements Function2<C8358a<C12194e, AbstractC12193d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62869a;

    /* renamed from: b */
    private /* synthetic */ Object f62870b;

    /* renamed from: c */
    final /* synthetic */ int f62871c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12196g(int i10, InterfaceC27211e<? super C12196g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62871c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12196g c12196g = new C12196g(this.f62871c, interfaceC27211e);
        c12196g.f62870b = obj;
        return c12196g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12194e, AbstractC12193d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12196g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62869a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f62870b;
            final int i11 = this.f62871c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.profile.viewmodel.message.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return ((C12194e) ((C8373p) obj2).m22219a()).m27227b(i11);
                }
            };
            this.f62869a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
