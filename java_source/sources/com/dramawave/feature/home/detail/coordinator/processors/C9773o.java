package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10499P;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.shared.ad.service.scene.AdScene;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http.StatusLine;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p257V4.C1957c;

/* compiled from: DramaAdProcessorV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2$initAdScene$3", m256f = "DramaAdProcessorV2.kt", m257l = {StatusLine.HTTP_MISDIRECTED_REQUEST}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaAdProcessorV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$initAdScene$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1041:1\n16#2,4:1042\n16#2,4:1046\n*S KotlinDebug\n*F\n+ 1 DramaAdProcessorV2.kt\ncom/dramawave/feature/home/detail/coordinator/processors/DramaAdProcessorV2$initAdScene$3\n*L\n423#1:1042,4\n428#1:1046,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.o */
/* loaded from: classes5.dex */
public final class C9773o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f51027a;

    /* renamed from: b */
    int f51028b;

    /* renamed from: c */
    final /* synthetic */ DramaAdProcessorV2 f51029c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9773o(DramaAdProcessorV2 dramaAdProcessorV2, InterfaceC27211e<? super C9773o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51029c = dramaAdProcessorV2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9773o(this.f51029c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9773o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaAdProcessorV2 dramaAdProcessorV2;
        AdScene scene;
        AdScene adScene;
        AdScene adScene2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f51028b;
        if (i10 != 0) {
            if (i10 == 1) {
                dramaAdProcessorV2 = (DramaAdProcessorV2) this.f51027a;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            DramaAdProcessorV2 dramaAdProcessorV22 = this.f51029c;
            this.f51027a = dramaAdProcessorV22;
            this.f51028b = 1;
            DramaAdProcessorV2.Companion companion = DramaAdProcessorV2.f50902v;
            Enum m24063F = dramaAdProcessorV22.m24063F(true, this);
            if (m24063F == enumC0226a) {
                return enumC0226a;
            }
            dramaAdProcessorV2 = dramaAdProcessorV22;
            obj = m24063F;
        }
        dramaAdProcessorV2.f50907q = (AdScene) obj;
        HostLinker m24122o = this.f51029c.m24122o();
        scene = this.f51029c.f50907q;
        m24122o.getClass();
        Intrinsics.checkNotNullParameter(scene, "scene");
        C8365h.m22208e(m24122o, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10499P(scene, null));
        C8120I c8120i = C8120I.f42745a;
        DramaAdProcessorV2 dramaAdProcessorV23 = this.f51029c;
        c8120i.getClass();
        if (C8120I.m21607a()) {
            adScene2 = dramaAdProcessorV23.f50907q;
            adScene2.getClass();
        }
        adScene = this.f51029c.f50907q;
        if (adScene == AdScene.f75288q) {
            C1957c.f4904a.getClass();
            C1957c.m2653d();
        }
        return Unit.f119604a;
    }
}
