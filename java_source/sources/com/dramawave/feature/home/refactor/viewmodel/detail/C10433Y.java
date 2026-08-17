package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$viewTime$1", m256f = "DramaSeriesViewModel.kt", m257l = {1018, 1024}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.Y */
/* loaded from: classes.dex */
public final class C10433Y extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f53857a;

    /* renamed from: b */
    int f53858b;

    /* renamed from: c */
    int f53859c;

    /* renamed from: d */
    private /* synthetic */ Object f53860d;

    /* renamed from: e */
    final /* synthetic */ int f53861e;

    /* renamed from: f */
    final /* synthetic */ DramaSeriesViewModel f53862f;

    /* compiled from: DramaSeriesViewModel.kt */
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.Y$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f53863a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10433Y(int i10, DramaSeriesViewModel dramaSeriesViewModel, InterfaceC27211e<? super C10433Y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53861e = i10;
        this.f53862f = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10433Y c10433y = new C10433Y(this.f53861e, this.f53862f, interfaceC27211e);
        c10433y.f53860d = obj;
        return c10433y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10433Y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0096 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f53859c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L27
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            kotlin.C27136b.m51416b(r8)
            goto L97
        L11:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L19:
            int r1 = r7.f53858b
            java.lang.Object r3 = r7.f53857a
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r4 = r7.f53860d
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r4 = (com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel) r4
            kotlin.C27136b.m51416b(r8)
            goto L70
        L27:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f53860d
            com.dramawave.core.mvi.architecture.a r8 = (com.dramawave.core.mvi.architecture.C8358a) r8
            java.lang.Object r1 = r8.m22197b()
            com.dramawave.feature.home.refactor.viewmodel.detail.b0 r1 = (com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0) r1
            java.util.HashMap r1 = r1.m25067k()
            int r4 = r7.f53861e
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            java.lang.Object r1 = r1.get(r5)
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            if (r1 == 0) goto L4e
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        L4e:
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r1 = r7.f53862f
            java.lang.String r1 = r1.m25021u()
            if (r1 == 0) goto L97
            com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel r4 = r7.f53862f
            int r5 = r7.f53861e
            com.dramawave.feature.home.refactor.viewmodel.detail.X r6 = new com.dramawave.feature.home.refactor.viewmodel.detail.X
            r6.<init>()
            r7.f53860d = r4
            r7.f53857a = r1
            r7.f53858b = r5
            r7.f53859c = r3
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r6, r7)
            if (r8 != r0) goto L6e
            return r0
        L6e:
            r3 = r1
            r1 = r5
        L70:
            com.dramawave.service.api.repository.q1 r8 = com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel.m25003k(r4)
            r8.getClass()
            java.lang.String r4 = "seriesId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            com.dramawave.service.api.repository.o1 r4 = new com.dramawave.service.api.repository.o1
            r5 = 0
            r4.<init>(r8, r3, r1, r5)
            r8 = 3
            r1 = 0
            kotlinx.coroutines.flow.m0 r8 = com.dramawave.service.api.base.C14481d.m29734b(r1, r4, r8)
            com.dramawave.feature.home.refactor.viewmodel.detail.Y$a<T> r1 = com.dramawave.feature.home.refactor.viewmodel.detail.C10433Y.a.f53863a
            r7.f53860d = r5
            r7.f53857a = r5
            r7.f53859c = r2
            java.lang.Object r8 = r8.collect(r1, r7)
            if (r8 != r0) goto L97
            return r0
        L97:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.detail.C10433Y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
