package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.shared.models.Episode;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$updateSaveInstanceData$1", m256f = "DramaSeriesViewModel.kt", m257l = {1439}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$updateSaveInstanceData$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1499:1\n16#2,4:1500\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$updateSaveInstanceData$1\n*L\n1440#1:1500,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.W */
/* loaded from: classes.dex */
public final class C10431W extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53853a;

    /* renamed from: b */
    private /* synthetic */ Object f53854b;

    /* renamed from: c */
    final /* synthetic */ Episode f53855c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10431W(Episode episode, InterfaceC27211e<? super C10431W> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53855c = episode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10431W c10431w = new C10431W(this.f53855c, interfaceC27211e);
        c10431w.f53854b = obj;
        return c10431w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10431W) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53853a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53854b;
            AbstractC10435a.r rVar = new AbstractC10435a.r(this.f53855c);
            this.f53853a = 1;
            if (C8365h.m22216m(c8358a, rVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C8120I c8120i = C8120I.f42745a;
        Episode episode = this.f53855c;
        c8120i.getClass();
        if (C8120I.m21607a()) {
            episode.getClass();
        }
        return Unit.f119604a;
    }
}
