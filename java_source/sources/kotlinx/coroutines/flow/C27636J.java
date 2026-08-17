package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: Limit.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1", m256f = "Limit.kt", m257l = {152}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n124#2,17:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n117#1:142,17\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.J */
/* loaded from: classes4.dex */
public final class C27636J extends AbstractC0273j implements Function2<InterfaceC27664g<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f121443a;

    /* renamed from: b */
    public /* synthetic */ Object f121444b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC27662f<Object> f121445c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f121446d;

    /* compiled from: Limit.kt */
    @SourceDebugExtension({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,131:1\n118#2:132\n*E\n"})
    /* renamed from: kotlinx.coroutines.flow.J$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC27664g<Object> {

        /* renamed from: a */
        public final /* synthetic */ AbstractC0273j f121447a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC27664g f121448b;

        @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1", m256f = "Limit.kt", m257l = {132}, m258m = "emit")
        /* renamed from: kotlinx.coroutines.flow.J$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29451a extends AbstractC0267d {

            /* renamed from: a */
            public a f121449a;

            /* renamed from: b */
            public /* synthetic */ Object f121450b;

            /* renamed from: c */
            public int f121451c;

            public C29451a(InterfaceC27211e interfaceC27211e) {
                super(interfaceC27211e);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f121450b = obj;
                this.f121451c |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Type inference failed for: r6v3, types: [E9.j, M9.n] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27636J.a.C29451a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.J$a$a r0 = (kotlinx.coroutines.flow.C27636J.a.C29451a) r0
                int r1 = r0.f121451c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f121451c = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.J$a$a r0 = new kotlinx.coroutines.flow.J$a$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f121450b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f121451c
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlinx.coroutines.flow.J$a r5 = r0.f121449a
                kotlin.C27136b.m51416b(r6)
                goto L4c
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.C27136b.m51416b(r6)
                r0.f121449a = r4
                r0.f121451c = r3
                r6 = 6
                kotlin.jvm.internal.InlineMarker.mark(r6)
                E9.j r6 = r4.f121447a
                kotlinx.coroutines.flow.g r2 = r4.f121448b
                java.lang.Object r6 = r6.invoke(r2, r5, r0)
                r5 = 7
                kotlin.jvm.internal.InlineMarker.mark(r5)
                if (r6 != r1) goto L4b
                return r1
            L4b:
                r5 = r4
            L4c:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L57
                kotlin.Unit r5 = kotlin.Unit.f119604a
                return r5
            L57:
                Va.a r6 = new Va.a
                r6.<init>(r5)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27636J.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC1015n interfaceC1015n, InterfaceC27664g interfaceC27664g) {
            this.f121447a = (AbstractC0273j) interfaceC1015n;
            this.f121448b = interfaceC27664g;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C27636J(InterfaceC27662f<Object> interfaceC27662f, InterfaceC1015n<? super InterfaceC27664g<Object>, Object, ? super InterfaceC27211e<? super Boolean>, ? extends Object> interfaceC1015n, InterfaceC27211e<? super C27636J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f121445c = interfaceC27662f;
        this.f121446d = (AbstractC0273j) interfaceC1015n;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [E9.j, M9.n] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C27636J c27636j = new C27636J(this.f121445c, this.f121446d, interfaceC27211e);
        c27636j.f121444b = obj;
        return c27636j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<Object> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C27636J) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Type inference failed for: r4v0, types: [E9.j, M9.n] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r5.f121443a
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            java.lang.Object r0 = r5.f121444b
            kotlinx.coroutines.flow.J$a r0 = (kotlinx.coroutines.flow.C27636J.a) r0
            kotlin.C27136b.m51416b(r6)     // Catch: p263Va.C2022a -> L11
            goto L43
        L11:
            r6 = move-exception
            goto L38
        L13:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L1b:
            kotlin.C27136b.m51416b(r6)
            java.lang.Object r6 = r5.f121444b
            kotlinx.coroutines.flow.g r6 = (kotlinx.coroutines.flow.InterfaceC27664g) r6
            kotlinx.coroutines.flow.f<java.lang.Object> r1 = r5.f121445c
            kotlinx.coroutines.flow.J$a r3 = new kotlinx.coroutines.flow.J$a
            E9.j r4 = r5.f121446d
            r3.<init>(r4, r6)
            r5.f121444b = r3     // Catch: p263Va.C2022a -> L36
            r5.f121443a = r2     // Catch: p263Va.C2022a -> L36
            java.lang.Object r6 = r1.collect(r3, r5)     // Catch: p263Va.C2022a -> L36
            if (r6 != r0) goto L43
            return r0
        L36:
            r6 = move-exception
            r0 = r3
        L38:
            java.lang.Object r1 = r6.f5060a
            if (r1 != r0) goto L46
            kotlin.coroutines.CoroutineContext r6 = r5.getContext()
            p227Sa.C1410E0.m2085d(r6)
        L43:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L46:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27636J.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
