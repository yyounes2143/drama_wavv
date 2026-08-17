package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleInstantByArgs$2$2", m256f = "DramaSeriesViewModel.kt", m257l = {Sdk.SDKError.Reason.SILENT_MODE_MONITOR_ERROR_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.e */
/* loaded from: classes.dex */
public final class C10441e extends AbstractC0273j implements Function1<InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f53955a;

    /* renamed from: b */
    final /* synthetic */ DramaSeriesViewModel f53956b;

    /* renamed from: c */
    final /* synthetic */ Series f53957c;

    /* renamed from: d */
    final /* synthetic */ Episode f53958d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10441e(DramaSeriesViewModel dramaSeriesViewModel, Episode episode, Series series, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f53956b = dramaSeriesViewModel;
        this.f53957c = series;
        this.f53958d = episode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C10441e(this.f53956b, this.f53958d, this.f53957c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10441e) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53955a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            DramaSeriesViewModel dramaSeriesViewModel = this.f53956b;
            Series series = this.f53957c;
            Episode episode = this.f53958d;
            this.f53955a = 1;
            DramaSeriesViewModel.Companion companion = DramaSeriesViewModel.INSTANCE;
            dramaSeriesViewModel.getClass();
            obj = C8365h.m22210g(dramaSeriesViewModel, new C10456t(dramaSeriesViewModel, episode, series, null), this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
