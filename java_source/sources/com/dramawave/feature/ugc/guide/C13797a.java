package com.dramawave.feature.ugc.guide;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14749o0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p294Y5.C2266w;
import p719r1.AbstractC28400a;

/* compiled from: UgcGuideDialogController.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.guide.UgcGuideDialogController$preload$1", m256f = "UgcGuideDialogController.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.guide.a */
/* loaded from: classes5.dex */
public final class C13797a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70458a;

    /* renamed from: b */
    final /* synthetic */ C13798b f70459b;

    /* compiled from: UgcGuideDialogController.kt */
    @SourceDebugExtension({"SMAP\nUgcGuideDialogController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGuideDialogController.kt\ncom/dramawave/feature/ugc/guide/UgcGuideDialogController$preload$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,107:1\n44#2,4:108\n*S KotlinDebug\n*F\n+ 1 UgcGuideDialogController.kt\ncom/dramawave/feature/ugc/guide/UgcGuideDialogController$preload$1$1\n*L\n69#1:108,4\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.guide.a$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C13798b f70460a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            InterfaceC27671j0 interfaceC27671j0;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C13798b c13798b = this.f70460a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C2266w c2266w = (C2266w) ((AbstractC28400a.b) abstractC28400a).m53270a();
                c13798b.f70466e = c2266w.getGuideVersion();
                interfaceC27671j0 = c13798b.f70464c;
                interfaceC27671j0.setValue(c2266w.m3086b());
                c13798b.f70467f = true;
            }
            return Unit.f119604a;
        }

        public a(C13798b c13798b) {
            this.f70460a = c13798b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13797a(C13798b c13798b, InterfaceC27211e<? super C13797a> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70459b = c13798b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13797a(this.f70459b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13797a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70458a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            dramaUgcRepository = this.f70459b.f70462a;
            dramaUgcRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14749o0(dramaUgcRepository, null), 3);
            a aVar = new a(this.f70459b);
            this.f70458a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
