package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$handleAttributionSeriesUpdate$1", m256f = "DramaSeriesViewModel.kt", m257l = {1138, 1141, 1165, 1179, 1193}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$handleAttributionSeriesUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1499:1\n808#2,11:1500\n774#2:1511\n865#2,2:1512\n295#2,2:1514\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$handleAttributionSeriesUpdate$1\n*L\n1175#1:1500,11\n1175#1:1511\n1175#1:1512,2\n1177#1:1514,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.x */
/* loaded from: classes.dex */
public final class C10460x extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f54054a;

    /* renamed from: b */
    int f54055b;

    /* renamed from: c */
    int f54056c;

    /* renamed from: d */
    private /* synthetic */ Object f54057d;

    /* renamed from: e */
    final /* synthetic */ Series f54058e;

    /* renamed from: f */
    final /* synthetic */ DramaSeriesViewModel f54059f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b9  */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.List] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10460x.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10460x(DramaSeriesViewModel dramaSeriesViewModel, Series series, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54058e = series;
        this.f54059f = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10460x c10460x = new C10460x(this.f54059f, this.f54058e, interfaceC27211e);
        c10460x.f54057d = obj;
        return c10460x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10460x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
