package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p256V3.AbstractC1954a;
import p280X3.C2158a;
import p294Y5.C2236W;
import p719r1.AbstractC28400a;

/* compiled from: UgcTemplatePublishViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$loadTemplateDataInternal$3", m256f = "UgcTemplatePublishViewModel.kt", m257l = {192}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.i */
/* loaded from: classes6.dex */
public final class C14206i extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C2236W>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72138a;

    /* renamed from: b */
    final /* synthetic */ C8358a<C2158a, AbstractC1954a> f72139b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14206i(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super C14206i> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f72139b = c8358a;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2236W>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return new C14206i(this.f72139b, interfaceC27211e).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72138a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a<C2158a, AbstractC1954a> c8358a = this.f72139b;
            AbstractC1954a.i iVar = new AbstractC1954a.i(false);
            this.f72138a = 1;
            if (C8365h.m22216m(c8358a, iVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
