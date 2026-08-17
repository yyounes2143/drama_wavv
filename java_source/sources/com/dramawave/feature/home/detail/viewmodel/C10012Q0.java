package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$viewTime$1", m256f = "PlayDetailViewModel.kt", m257l = {2125, 2131}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.Q0 */
/* loaded from: classes3.dex */
public final class C10012Q0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f52077a;

    /* renamed from: b */
    int f52078b;

    /* renamed from: c */
    int f52079c;

    /* renamed from: d */
    private /* synthetic */ Object f52080d;

    /* renamed from: e */
    final /* synthetic */ int f52081e;

    /* renamed from: f */
    final /* synthetic */ PlayDetailViewModel f52082f;

    /* compiled from: PlayDetailViewModel.kt */
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.Q0$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f52083a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10012Q0(int i10, PlayDetailViewModel playDetailViewModel, InterfaceC27211e<? super C10012Q0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52081e = i10;
        this.f52082f = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10012Q0 c10012q0 = new C10012Q0(this.f52081e, this.f52082f, interfaceC27211e);
        c10012q0.f52080d = obj;
        return c10012q0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10012Q0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
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
            int r1 = r8.f52079c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L27
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            kotlin.C27136b.m51416b(r9)
            goto L98
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            int r1 = r8.f52078b
            java.lang.Object r3 = r8.f52077a
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r4 = r8.f52080d
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r4 = (com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel) r4
            kotlin.C27136b.m51416b(r9)
            goto L71
        L27:
            kotlin.C27136b.m51416b(r9)
            java.lang.Object r9 = r8.f52080d
            com.dramawave.core.mvi.architecture.a r9 = (com.dramawave.core.mvi.architecture.C8358a) r9
            java.lang.Object r1 = r9.m22197b()
            com.dramawave.feature.home.detail.viewmodel.F r1 = (com.dramawave.feature.home.detail.viewmodel.C9983F) r1
            java.util.HashMap r1 = r1.m24476v()
            int r4 = r8.f52081e
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r4)
            java.lang.Object r1 = r1.get(r5)
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            if (r1 == 0) goto L4e
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        L4e:
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r1 = r8.f52082f
            java.lang.String r1 = r1.m24514K()
            if (r1 == 0) goto L98
            com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel r4 = r8.f52082f
            int r5 = r8.f52081e
            com.dramawave.feature.home.detail.viewmodel.P0 r6 = new com.dramawave.feature.home.detail.viewmodel.P0
            r7 = 0
            r6.<init>(r5, r7)
            r8.f52080d = r4
            r8.f52077a = r1
            r8.f52078b = r5
            r8.f52079c = r3
            java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r6, r8)
            if (r9 != r0) goto L6f
            return r0
        L6f:
            r3 = r1
            r1 = r5
        L71:
            com.dramawave.service.api.repository.q1 r9 = com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel.m24495l(r4)
            r9.getClass()
            java.lang.String r4 = "seriesId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            com.dramawave.service.api.repository.o1 r4 = new com.dramawave.service.api.repository.o1
            r5 = 0
            r4.<init>(r9, r3, r1, r5)
            r9 = 3
            r1 = 0
            kotlinx.coroutines.flow.m0 r9 = com.dramawave.service.api.base.C14481d.m29734b(r1, r4, r9)
            com.dramawave.feature.home.detail.viewmodel.Q0$a<T> r1 = com.dramawave.feature.home.detail.viewmodel.C10012Q0.a.f52083a
            r8.f52080d = r5
            r8.f52077a = r5
            r8.f52079c = r2
            java.lang.Object r9 = r9.collect(r1, r8)
            if (r9 != r0) goto L98
            return r0
        L98:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10012Q0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
