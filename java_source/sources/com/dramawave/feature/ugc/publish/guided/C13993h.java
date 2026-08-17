package com.dramawave.feature.ugc.publish.guided;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.p442ui.C12708a0;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneScene;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcPublishEditGuidedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$applyTemplateForm$1", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$applyTemplateForm$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n295#2,2:289\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$applyTemplateForm$1\n*L\n75#1:289,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.guided.h */
/* loaded from: classes5.dex */
public final class C13993h extends AbstractC0273j implements Function2<C8358a<C13991f, AbstractC13989d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71144a;

    /* renamed from: b */
    private /* synthetic */ Object f71145b;

    /* renamed from: c */
    final /* synthetic */ DramaUgcTemplateOneScene f71146c;

    /* renamed from: d */
    final /* synthetic */ List<UgcTemplateCharacter> f71147d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13993h(DramaUgcTemplateOneScene dramaUgcTemplateOneScene, List<UgcTemplateCharacter> list, InterfaceC27211e<? super C13993h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71146c = dramaUgcTemplateOneScene;
        this.f71147d = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13993h c13993h = new C13993h(this.f71146c, this.f71147d, interfaceC27211e);
        c13993h.f71145b = obj;
        return c13993h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13993h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71144a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71145b;
            C12708a0 c12708a0 = new C12708a0(this.f71146c, this.f71147d);
            this.f71144a = 1;
            if (C8365h.m22218o(c8358a, c12708a0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
