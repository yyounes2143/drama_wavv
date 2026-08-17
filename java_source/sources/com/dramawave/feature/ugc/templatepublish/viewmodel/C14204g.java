package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$loadPageData$1", m256f = "UgcTemplatePublishViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.g */
/* loaded from: classes6.dex */
public final class C14204g extends AbstractC0273j implements Function2<C8358a<C2158a, AbstractC1954a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72133a;

    /* renamed from: b */
    private /* synthetic */ Object f72134b;

    /* renamed from: c */
    final /* synthetic */ UgcTemplatePublishViewModel f72135c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14204g(UgcTemplatePublishViewModel ugcTemplatePublishViewModel, InterfaceC27211e<? super C14204g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72135c = ugcTemplatePublishViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14204g c14204g = new C14204g(this.f72135c, interfaceC27211e);
        c14204g.f72134b = obj;
        return c14204g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14204g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f72133a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f72134b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f72134b;
            UgcTemplatePublishViewModel ugcTemplatePublishViewModel = this.f72135c;
            this.f72134b = c8358a;
            this.f72133a = 1;
            if (UgcTemplatePublishViewModel.m29332f(ugcTemplatePublishViewModel, c8358a, this) == obj2) {
                return obj2;
            }
        }
        UgcTemplatePublishViewModel ugcTemplatePublishViewModel2 = this.f72135c;
        this.f72134b = null;
        this.f72133a = 2;
        UgcTemplatePublishViewModel.Companion companion = UgcTemplatePublishViewModel.INSTANCE;
        ugcTemplatePublishViewModel2.getClass();
        Object m29333h = UgcTemplatePublishViewModel.m29333h(ugcTemplatePublishViewModel2, c8358a, this);
        if (m29333h != obj2) {
            m29333h = Unit.f119604a;
        }
        if (m29333h == obj2) {
            return obj2;
        }
        return Unit.f119604a;
    }
}
