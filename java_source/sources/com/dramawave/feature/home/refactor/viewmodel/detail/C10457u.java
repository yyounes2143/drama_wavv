package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8628l;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.push.data.C16052a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$checkIsVipExpired$2", m256f = "DramaSeriesViewModel.kt", m257l = {407}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.u */
/* loaded from: classes.dex */
public final class C10457u extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f54043a;

    /* renamed from: b */
    private /* synthetic */ Object f54044b;

    /* renamed from: c */
    final /* synthetic */ Series f54045c;

    /* renamed from: d */
    final /* synthetic */ Episode f54046d;

    /* renamed from: e */
    final /* synthetic */ DramaSeriesViewModel f54047e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10457u(DramaSeriesViewModel dramaSeriesViewModel, Episode episode, Series series, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54045c = series;
        this.f54046d = episode;
        this.f54047e = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        Series series = this.f54045c;
        C10457u c10457u = new C10457u(this.f54047e, this.f54046d, series, interfaceC27211e);
        c10457u.f54044b = obj;
        return c10457u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10457u) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        PlayDetailArgs playDetailArgs;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54043a;
        boolean z10 = true;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54044b;
            if (this.f54045c.getViewEpisode() > this.f54046d.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()) {
                playDetailArgs = this.f54047e.args;
                if (!playDetailArgs.getKeepSkipPosition()) {
                    C8628l c8628l = new C8628l(2);
                    this.f54043a = 1;
                    if (C8365h.m22218o(c8358a, c8628l, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            C8365h.m22217n(this.f54047e);
            return Boolean.valueOf(z10);
        }
        C16052a c16052a = C16052a.f83603a;
        String m25021u = this.f54047e.m25021u();
        if (m25021u == null) {
            m25021u = "";
        }
        c16052a.m34089i(m25021u);
        Intrinsics.checkNotNullParameter(this.f54047e, "<this>");
        z10 = false;
        return Boolean.valueOf(z10);
    }
}
