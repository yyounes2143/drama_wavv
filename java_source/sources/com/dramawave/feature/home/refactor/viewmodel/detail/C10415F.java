package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.C15572P;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$processEpisodeList$2", m256f = "DramaSeriesViewModel.kt", m257l = {601, 640, 651, 653}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$processEpisodeList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1499:1\n388#2,7:1500\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$processEpisodeList$2\n*L\n633#1:1500,7\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.F */
/* loaded from: classes.dex */
public final class C10415F extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f53785a;

    /* renamed from: b */
    int f53786b;

    /* renamed from: c */
    int f53787c;

    /* renamed from: d */
    boolean f53788d;

    /* renamed from: e */
    int f53789e;

    /* renamed from: f */
    private /* synthetic */ Object f53790f;

    /* renamed from: g */
    final /* synthetic */ DramaSeriesViewModel f53791g;

    /* renamed from: h */
    final /* synthetic */ C15572P f53792h;

    /* renamed from: i */
    final /* synthetic */ int f53793i;

    /* renamed from: j */
    final /* synthetic */ boolean f53794j;

    /* renamed from: k */
    final /* synthetic */ boolean f53795k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10415F(DramaSeriesViewModel dramaSeriesViewModel, C15572P c15572p, int i10, boolean z10, boolean z11, InterfaceC27211e<? super C10415F> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53791g = dramaSeriesViewModel;
        this.f53792h = c15572p;
        this.f53793i = i10;
        this.f53794j = z10;
        this.f53795k = z11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10415F c10415f = new C10415F(this.f53791g, this.f53792h, this.f53793i, this.f53794j, this.f53795k, interfaceC27211e);
        c10415f.f53790f = obj;
        return c10415f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10415F) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01f6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f6  */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.List] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10415F.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
