package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$assembleInstantThenNetwork$1", m256f = "DramaSeriesViewModel.kt", m257l = {229, 232, 235, 252}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.k */
/* loaded from: classes.dex */
public final class C10447k extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    long f53999a;

    /* renamed from: b */
    int f54000b;

    /* renamed from: c */
    private /* synthetic */ Object f54001c;

    /* renamed from: d */
    final /* synthetic */ DramaSeriesViewModel f54002d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10447k(DramaSeriesViewModel dramaSeriesViewModel, InterfaceC27211e<? super C10447k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54002d = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10447k c10447k = new C10447k(this.f54002d, interfaceC27211e);
        c10447k.f54001c = obj;
        return c10447k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10447k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0090, code lost:
    
        if (r1 != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00de A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10447k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
