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
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$splitExtrasList$2", m256f = "DramaSeriesViewModel.kt", m257l = {689, 690}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$splitExtrasList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1499:1\n774#2:1500\n865#2,2:1501\n1#3:1503\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$splitExtrasList$2\n*L\n686#1:1500\n686#1:1501,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.P */
/* loaded from: classes.dex */
public final class C10425P extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f53834a;

    /* renamed from: b */
    int f53835b;

    /* renamed from: c */
    private /* synthetic */ Object f53836c;

    /* renamed from: d */
    final /* synthetic */ C15572P f53837d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10425P(C15572P c15572p, InterfaceC27211e<? super C10425P> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53837d = c15572p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10425P c10425p = new C10425P(this.f53837d, interfaceC27211e);
        c10425p.f53836c = obj;
        return c10425p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10425P) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0097 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r8.f53835b
            r2 = 1
            r3 = 2
            r4 = 0
            if (r1 == 0) goto L26
            if (r1 == r2) goto L1a
            if (r1 != r3) goto L12
            kotlin.C27136b.m51416b(r9)
            goto L98
        L12:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1a:
            java.lang.Object r1 = r8.f53834a
            java.util.List r1 = (java.util.List) r1
            java.lang.Object r2 = r8.f53836c
            com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
            kotlin.C27136b.m51416b(r9)
            goto L86
        L26:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = r8.f53836c
            com.dramawave.core.mvi.architecture.a r9 = (com.dramawave.core.mvi.architecture.C8358a) r9
            com.dramawave.shared.models.P r1 = r8.f53837d
            com.dramawave.shared.models.Series r1 = r1.getInfo()
            if (r1 == 0) goto L98
            java.util.List r1 = r1.m31780t0()
            if (r1 == 0) goto L98
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Iterator r1 = r1.iterator()
        L44:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L5b
            java.lang.Object r6 = r1.next()
            r7 = r6
            com.dramawave.shared.models.Episode r7 = (com.dramawave.shared.models.Episode) r7
            boolean r7 = r7.getIsBlooper()
            if (r7 == 0) goto L44
            r5.add(r6)
            goto L44
        L5b:
            boolean r1 = r5.isEmpty()
            if (r1 != 0) goto L63
            r1 = r5
            goto L64
        L63:
            r1 = r4
        L64:
            if (r1 == 0) goto L98
            r5 = 0
            java.lang.Object r5 = r1.get(r5)
            com.dramawave.shared.models.Episode r5 = (com.dramawave.shared.models.Episode) r5
            com.dramawave.shared.models.K r6 = com.dramawave.shared.models.EnumC15561K.f79209b
            r5.m31513Y0(r6)
            com.dramawave.feature.home.refactor.viewmodel.detail.O r5 = new com.dramawave.feature.home.refactor.viewmodel.detail.O
            r6 = 0
            r5.<init>(r1, r6)
            r8.f53836c = r9
            r8.f53834a = r1
            r8.f53835b = r2
            java.lang.Object r2 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r5, r8)
            if (r2 != r0) goto L85
            return r0
        L85:
            r2 = r9
        L86:
            com.dramawave.feature.home.refactor.viewmodel.detail.a$n r9 = new com.dramawave.feature.home.refactor.viewmodel.detail.a$n
            r9.<init>(r1)
            r8.f53836c = r4
            r8.f53834a = r4
            r8.f53835b = r3
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r9, r8)
            if (r9 != r0) goto L98
            return r0
        L98:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10425P.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
