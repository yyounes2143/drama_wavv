package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$requestTrialVipSubscriptions$1", m256f = "ReaderViewModel.kt", m257l = {1812, 1815, 1820, 1832, 1837}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.q0 */
/* loaded from: classes5.dex */
public final class C11603q0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59777a;

    /* renamed from: b */
    int f59778b;

    /* renamed from: c */
    private /* synthetic */ Object f59779c;

    /* renamed from: d */
    final /* synthetic */ C11614w f59780d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11603q0(C11614w c11614w, InterfaceC27211e<? super C11603q0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59780d = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11603q0 c11603q0 = new C11603q0(this.f59780d, interfaceC27211e);
        c11603q0.f59779c = obj;
        return c11603q0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11603q0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ca A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f1 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11603q0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
