package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$handleAttributionSeriesUpdate$1", m256f = "PlayDetailViewModel.kt", m257l = {1817, 1820, 1840, 1854, 1869}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$handleAttributionSeriesUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2186:1\n808#2,11:2187\n774#2:2198\n865#2,2:2199\n295#2,2:2201\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$handleAttributionSeriesUpdate$1\n*L\n1850#1:2187,11\n1850#1:2198\n1850#1:2199,2\n1852#1:2201,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.viewmodel.O */
/* loaded from: classes.dex */
public final class C10001O extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f52019a;

    /* renamed from: b */
    int f52020b;

    /* renamed from: c */
    int f52021c;

    /* renamed from: d */
    private /* synthetic */ Object f52022d;

    /* renamed from: e */
    final /* synthetic */ Series f52023e;

    /* renamed from: f */
    final /* synthetic */ PlayDetailViewModel f52024f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10001O(PlayDetailViewModel playDetailViewModel, Series series, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52023e = series;
        this.f52024f = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10001O c10001o = new C10001O(this.f52024f, this.f52023e, interfaceC27211e);
        c10001o.f52022d = obj;
        return c10001o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10001O) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0185 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00b4  */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10001O.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
