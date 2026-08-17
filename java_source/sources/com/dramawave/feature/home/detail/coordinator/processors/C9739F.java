package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10430V;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.shared.models.EnumC15662c0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaUnlockProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.coordinator.processors.DramaUnlockProcessor$unlockSuccess$2", m256f = "DramaUnlockProcessor.kt", m257l = {231}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.F */
/* loaded from: classes5.dex */
public final class C9739F extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50923a;

    /* renamed from: b */
    final /* synthetic */ Episode f50924b;

    /* renamed from: c */
    final /* synthetic */ DramaUnlockProcessor f50925c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9739F(Episode episode, DramaUnlockProcessor dramaUnlockProcessor, InterfaceC27211e<? super C9739F> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50924b = episode;
        this.f50925c = dramaUnlockProcessor;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9739F(this.f50924b, this.f50925c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9739F) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int m32373a;
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f50923a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Episode episode = this.f50924b;
            Series m25065i = ((C10438b0) C8365h.m22211h(this.f50925c.m24125r())).m25065i();
            if (m25065i != null) {
                m32373a = m25065i.getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ORIENTATION java.lang.String();
            } else {
                m32373a = EnumC15662c0.f80242b.m32373a();
            }
            episode.m31508T0(m32373a);
            DramaSeriesViewModel m24125r = this.f50925c.m24125r();
            List m51601c = C27198t.m51601c(this.f50924b);
            this.f50923a = 1;
            m24125r.getClass();
            Object m22204a = C8365h.m22204a(m24125r, new C10430V(m51601c, null), this);
            if (m22204a != obj2) {
                m22204a = Unit.f119604a;
            }
            if (m22204a == obj2) {
                return obj2;
            }
        }
        return Unit.f119604a;
    }
}
