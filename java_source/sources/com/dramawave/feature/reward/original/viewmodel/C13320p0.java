package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.tencent.rtmp.TXLiveConstants;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$startCountdown$1", m256f = "TaskViewModel.kt", m257l = {1003, 1004, 1024}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.p0 */
/* loaded from: classes7.dex */
public final class C13320p0 extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67264a;

    /* renamed from: b */
    int f67265b;

    /* renamed from: c */
    private /* synthetic */ Object f67266c;

    /* compiled from: TaskViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$startCountdown$1$2", m256f = "TaskViewModel.kt", m257l = {1010, TXLiveConstants.PUSH_EVT_ROOM_OUT, TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.p0$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC0273j implements Function2<Integer, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f67267a;

        /* renamed from: b */
        /* synthetic */ int f67268b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C13269G, AbstractC13267E> f67269c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f67269c = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f67269c, interfaceC27211e);
            aVar.f67268b = ((Number) obj).intValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(Integer.valueOf(num.intValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x006c A[RETURN] */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r6.f67267a
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L27
                if (r1 == r4) goto L21
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.C27136b.m51416b(r7)
                goto L6d
            L13:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1b:
                int r1 = r6.f67268b
                kotlin.C27136b.m51416b(r7)
                goto L5d
            L21:
                int r1 = r6.f67268b
                kotlin.C27136b.m51416b(r7)
                goto L3a
            L27:
                kotlin.C27136b.m51416b(r7)
                int r7 = r6.f67268b
                r6.f67268b = r7
                r6.f67267a = r4
                r4 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r1 = p227Sa.C1446X.m2162b(r4, r6)
                if (r1 != r0) goto L39
                return r0
            L39:
                r1 = r7
            L3a:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.original.viewmodel.G, com.dramawave.feature.reward.original.viewmodel.E> r7 = r6.f67269c
                java.lang.Object r7 = r7.m22197b()
                com.dramawave.feature.reward.original.viewmodel.G r7 = (com.dramawave.feature.reward.original.viewmodel.C13269G) r7
                int r7 = r7.m28023f()
                if (r7 > 0) goto L4b
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            L4b:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.original.viewmodel.G, com.dramawave.feature.reward.original.viewmodel.E> r7 = r6.f67269c
                com.dramawave.feature.reward.original.viewmodel.o0 r4 = new com.dramawave.feature.reward.original.viewmodel.o0
                r4.<init>()
                r6.f67268b = r1
                r6.f67267a = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r4, r6)
                if (r7 != r0) goto L5d
                return r0
            L5d:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.original.viewmodel.G, com.dramawave.feature.reward.original.viewmodel.E> r7 = r6.f67269c
                com.dramawave.feature.reward.original.viewmodel.E$t r3 = new com.dramawave.feature.reward.original.viewmodel.E$t
                r3.<init>(r1)
                r6.f67267a = r2
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r3, r6)
                if (r7 != r0) goto L6d
                return r0
            L6d:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13320p0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C13320p0() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.reward.original.viewmodel.p0] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f67266c = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13320p0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0092 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f67265b
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L31
            if (r1 == r4) goto L26
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.C27136b.m51416b(r7)
            goto L93
        L14:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1c:
            int r1 = r6.f67264a
            java.lang.Object r3 = r6.f67266c
            com.dramawave.core.mvi.architecture.a r3 = (com.dramawave.core.mvi.architecture.C8358a) r3
            kotlin.C27136b.m51416b(r7)
            goto L67
        L26:
            int r1 = r6.f67264a
            java.lang.Object r4 = r6.f67266c
            com.dramawave.core.mvi.architecture.a r4 = (com.dramawave.core.mvi.architecture.C8358a) r4
            kotlin.C27136b.m51416b(r7)
            r7 = r4
            goto L54
        L31:
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f67266c
            com.dramawave.core.mvi.architecture.a r7 = (com.dramawave.core.mvi.architecture.C8358a) r7
            java.lang.Object r1 = r7.m22197b()
            com.dramawave.feature.reward.original.viewmodel.G r1 = (com.dramawave.feature.reward.original.viewmodel.C13269G) r1
            int r1 = r1.m28021d()
            com.dramawave.feature.reward.original.viewmodel.n0 r5 = new com.dramawave.feature.reward.original.viewmodel.n0
            r5.<init>()
            r6.f67266c = r7
            r6.f67264a = r1
            r6.f67265b = r4
            java.lang.Object r4 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r7, r5, r6)
            if (r4 != r0) goto L54
            return r0
        L54:
            com.dramawave.feature.reward.original.viewmodel.E$t r4 = new com.dramawave.feature.reward.original.viewmodel.E$t
            r4.<init>(r1)
            r6.f67266c = r7
            r6.f67264a = r1
            r6.f67265b = r3
            java.lang.Object r3 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r4, r6)
            if (r3 != r0) goto L66
            return r0
        L66:
            r3 = r7
        L67:
            r7 = 0
            kotlin.ranges.IntProgression r7 = kotlin.ranges.C27222a.m51656l(r1, r7)
            kotlinx.coroutines.flow.j r1 = new kotlinx.coroutines.flow.j
            r1.<init>(r7)
            com.dramawave.feature.reward.original.viewmodel.p0$a r7 = new com.dramawave.feature.reward.original.viewmodel.p0$a
            r4 = 0
            r7.<init>(r3, r4)
            r6.f67266c = r4
            r6.f67265b = r2
            Va.w r2 = p263Va.C2044w.f5182a
            kotlinx.coroutines.flow.e0$a r3 = new kotlinx.coroutines.flow.e0$a
            r3.<init>(r7, r2)
            java.lang.Object r7 = r1.collect(r3, r6)
            if (r7 != r0) goto L89
            goto L8b
        L89:
            kotlin.Unit r7 = kotlin.Unit.f119604a
        L8b:
            if (r7 != r0) goto L8e
            goto L90
        L8e:
            kotlin.Unit r7 = kotlin.Unit.f119604a
        L90:
            if (r7 != r0) goto L93
            return r0
        L93:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13320p0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
