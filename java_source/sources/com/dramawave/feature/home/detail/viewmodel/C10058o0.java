package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$setCacheData$1", m256f = "PlayDetailViewModel.kt", m257l = {286, 308}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.o0 */
/* loaded from: classes5.dex */
public final class C10058o0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f52275a;

    /* renamed from: b */
    Object f52276b;

    /* renamed from: c */
    int f52277c;

    /* renamed from: d */
    final /* synthetic */ PlayDetailViewModel f52278d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10058o0(PlayDetailViewModel playDetailViewModel, InterfaceC27211e<? super C10058o0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52278d = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10058o0(this.f52278d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10058o0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x02d7  */
    /* JADX WARN: Type inference failed for: r2v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10058o0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
