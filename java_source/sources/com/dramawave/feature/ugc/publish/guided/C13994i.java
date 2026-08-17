package com.dramawave.feature.ugc.publish.guided;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8580f0;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcPublishEditGuidedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$collapsePill$1", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {143}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$collapsePill$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1563#2:289\n1634#2,3:290\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$collapsePill$1\n*L\n145#1:289\n145#1:290,3\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.guided.i */
/* loaded from: classes5.dex */
public final class C13994i extends AbstractC0273j implements Function2<C8358a<C13991f, AbstractC13989d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71148a;

    /* renamed from: b */
    private /* synthetic */ Object f71149b;

    public C13994i() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, com.dramawave.feature.ugc.publish.guided.i, kotlin.coroutines.e<kotlin.Unit>] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f71149b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13994i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71148a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71149b;
            C8580f0 c8580f0 = new C8580f0((byte) 0, 4);
            this.f71148a = 1;
            if (C8365h.m22218o(c8358a, c8580f0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
