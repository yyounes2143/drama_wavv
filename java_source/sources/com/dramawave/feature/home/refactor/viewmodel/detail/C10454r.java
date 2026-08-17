package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.Episode;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$buildEpisodeList$2", m256f = "DramaSeriesViewModel.kt", m257l = {762, 781}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$buildEpisodeList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1499:1\n1761#2,3:1500\n1869#2,2:1503\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$buildEpisodeList$2\n*L\n761#1:1500,3\n764#1:1503,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.r */
/* loaded from: classes.dex */
public final class C10454r extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f54020a;

    /* renamed from: b */
    Object f54021b;

    /* renamed from: c */
    Object f54022c;

    /* renamed from: d */
    Object f54023d;

    /* renamed from: e */
    Object f54024e;

    /* renamed from: f */
    Object f54025f;

    /* renamed from: g */
    Object f54026g;

    /* renamed from: h */
    boolean f54027h;

    /* renamed from: i */
    int f54028i;

    /* renamed from: j */
    private /* synthetic */ Object f54029j;

    /* renamed from: k */
    final /* synthetic */ C15572P f54030k;

    /* renamed from: l */
    final /* synthetic */ DramaSeriesViewModel f54031l;

    /* renamed from: m */
    final /* synthetic */ List<Episode> f54032m;

    /* renamed from: n */
    final /* synthetic */ boolean f54033n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10454r(C15572P c15572p, DramaSeriesViewModel dramaSeriesViewModel, List<Episode> list, boolean z10, InterfaceC27211e<? super C10454r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54030k = c15572p;
        this.f54031l = dramaSeriesViewModel;
        this.f54032m = list;
        this.f54033n = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10454r c10454r = new C10454r(this.f54030k, this.f54031l, this.f54032m, this.f54033n, interfaceC27211e);
        c10454r.f54029j = obj;
        return c10454r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10454r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0169  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x011e -> B:6:0x0157). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0124 -> B:6:0x0157). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0154 -> B:6:0x0157). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10454r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
