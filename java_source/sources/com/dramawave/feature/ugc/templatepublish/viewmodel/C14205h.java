package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p256V3.AbstractC1954a;
import p280X3.C2158a;
import p294Y5.C2236W;
import p719r1.AbstractC28400a;

/* compiled from: UgcTemplatePublishViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$loadTemplateDataInternal$2", m256f = "UgcTemplatePublishViewModel.kt", m257l = {190}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.h */
/* loaded from: classes6.dex */
public final class C14205h extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C2236W>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72136a;

    /* renamed from: b */
    final /* synthetic */ C8358a<C2158a, AbstractC1954a> f72137b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14205h(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super C14205h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72137b = c8358a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14205h(this.f72137b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2236W>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14205h) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72136a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a<C2158a, AbstractC1954a> c8358a = this.f72137b;
            AbstractC1954a.i iVar = new AbstractC1954a.i(true);
            this.f72136a = 1;
            if (C8365h.m22216m(c8358a, iVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
