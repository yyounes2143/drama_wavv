package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p256V3.AbstractC1954a;
import p280X3.C2158a;

/* compiled from: UgcTemplatePublishViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$refreshAccountOnly$1", m256f = "UgcTemplatePublishViewModel.kt", m257l = {112}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.l */
/* loaded from: classes6.dex */
public final class C14209l extends AbstractC0273j implements Function2<C8358a<C2158a, AbstractC1954a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72155a;

    /* renamed from: b */
    private /* synthetic */ Object f72156b;

    /* renamed from: c */
    final /* synthetic */ UgcTemplatePublishViewModel f72157c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14209l(UgcTemplatePublishViewModel ugcTemplatePublishViewModel, InterfaceC27211e<? super C14209l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72157c = ugcTemplatePublishViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14209l c14209l = new C14209l(this.f72157c, interfaceC27211e);
        c14209l.f72156b = obj;
        return c14209l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14209l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72155a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72156b;
            UgcTemplatePublishViewModel ugcTemplatePublishViewModel = this.f72157c;
            this.f72155a = 1;
            if (UgcTemplatePublishViewModel.m29333h(ugcTemplatePublishViewModel, c8358a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
