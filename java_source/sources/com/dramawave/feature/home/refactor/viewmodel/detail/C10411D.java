package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.player.api.source.VideoSource;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$postEpisodeDataEvent$2", m256f = "DramaSeriesViewModel.kt", m257l = {905}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.D */
/* loaded from: classes.dex */
public final class C10411D extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53756a;

    /* renamed from: b */
    private /* synthetic */ Object f53757b;

    /* renamed from: c */
    final /* synthetic */ boolean f53758c;

    /* renamed from: d */
    final /* synthetic */ boolean f53759d;

    /* renamed from: e */
    final /* synthetic */ List<VideoSource> f53760e;

    /* renamed from: f */
    final /* synthetic */ int f53761f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10411D(boolean z10, boolean z11, List<? extends VideoSource> list, int i10, InterfaceC27211e<? super C10411D> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53758c = z10;
        this.f53759d = z11;
        this.f53760e = list;
        this.f53761f = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10411D c10411d = new C10411D(this.f53758c, this.f53759d, this.f53760e, this.f53761f, interfaceC27211e);
        c10411d.f53757b = obj;
        return c10411d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10411D) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53756a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53757b;
            if ((this.f53758c || (!((C10438b0) c8358a.m22197b()).m25064h() && this.f53759d)) && !((C10438b0) c8358a.m22197b()).m25068l()) {
                z10 = true;
            } else {
                z10 = false;
            }
            AbstractC10435a.s sVar = new AbstractC10435a.s(z10, this.f53761f, 113, this.f53760e);
            this.f53756a = 1;
            if (C8365h.m22216m(c8358a, sVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
