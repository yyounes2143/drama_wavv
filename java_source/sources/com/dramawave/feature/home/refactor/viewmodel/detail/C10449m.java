package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleListData$2", m256f = "DramaSeriesViewModel.kt", m257l = {357, 384, 392}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.m */
/* loaded from: classes.dex */
public final class C10449m extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f54005a;

    /* renamed from: b */
    private /* synthetic */ Object f54006b;

    /* renamed from: c */
    final /* synthetic */ Episode f54007c;

    /* renamed from: d */
    final /* synthetic */ DramaSeriesViewModel f54008d;

    /* renamed from: e */
    final /* synthetic */ Series f54009e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10449m(DramaSeriesViewModel dramaSeriesViewModel, Episode episode, Series series, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54007c = episode;
        this.f54008d = dramaSeriesViewModel;
        this.f54009e = series;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10449m c10449m = new C10449m(this.f54008d, this.f54007c, this.f54009e, interfaceC27211e);
        c10449m.f54006b = obj;
        return c10449m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10449m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00e9 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10449m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
