package p263Va;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1408D0;
import p227Sa.InterfaceC1423L;
import p251Ua.C1936p;
import p251Ua.InterfaceC1937q;

/* compiled from: Combine.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", m256f = "Combine.kt", m257l = {123}, m258m = "invokeSuspend")
/* renamed from: Va.p */
/* loaded from: classes5.dex */
public final class C2037p extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public C1408D0 f5134a;

    /* renamed from: b */
    public int f5135b;

    /* renamed from: c */
    public /* synthetic */ Object f5136c;

    /* renamed from: d */
    public final /* synthetic */ C27677m0 f5137d;

    /* renamed from: e */
    public final /* synthetic */ C27677m0 f5138e;

    /* renamed from: f */
    public final /* synthetic */ InterfaceC27664g<Object> f5139f;

    /* renamed from: g */
    public final /* synthetic */ AbstractC0273j f5140g;

    /* compiled from: Combine.kt */
    /* renamed from: Va.p$a */
    /* loaded from: classes5.dex */
    public static final class a implements Function1<Throwable, Unit> {

        /* renamed from: a */
        public final /* synthetic */ C1408D0 f5141a;

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            C1408D0 c1408d0 = this.f5141a;
            if (c1408d0.isActive()) {
                c1408d0.mo2106L(new C2022a(c1408d0));
            }
            return Unit.f119604a;
        }

        public a(C1408D0 c1408d0) {
            this.f5141a = c1408d0;
        }
    }

    /* compiled from: Combine.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", m256f = "Combine.kt", m257l = {124}, m258m = "invokeSuspend")
    /* renamed from: Va.p$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0273j implements Function2<Unit, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f5142a;

        /* renamed from: b */
        public final /* synthetic */ C27677m0 f5143b;

        /* renamed from: c */
        public final /* synthetic */ CoroutineContext f5144c;

        /* renamed from: d */
        public final /* synthetic */ Object f5145d;

        /* renamed from: e */
        public final /* synthetic */ C1936p f5146e;

        /* renamed from: f */
        public final /* synthetic */ InterfaceC27664g<Object> f5147f;

        /* renamed from: g */
        public final /* synthetic */ AbstractC0273j f5148g;

        /* renamed from: h */
        public final /* synthetic */ C1408D0 f5149h;

        /* compiled from: Combine.kt */
        /* renamed from: Va.p$b$a */
        /* loaded from: classes5.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            public final /* synthetic */ CoroutineContext f5150a;

            /* renamed from: b */
            public final /* synthetic */ Object f5151b;

            /* renamed from: c */
            public final /* synthetic */ C1936p f5152c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC27664g<Object> f5153d;

            /* renamed from: e */
            public final /* synthetic */ AbstractC0273j f5154e;

            /* renamed from: f */
            public final /* synthetic */ C1408D0 f5155f;

            /* compiled from: Combine.kt */
            @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", m256f = "Combine.kt", m257l = {126, 129, 129}, m258m = "invokeSuspend")
            @SourceDebugExtension({"SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,140:1\n996#2:141\n14#3:142\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n126#1:141\n129#1:142\n*E\n"})
            /* renamed from: Va.p$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C29001a extends AbstractC0273j implements Function2<Unit, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public InterfaceC27664g f5156a;

                /* renamed from: b */
                public int f5157b;

                /* renamed from: c */
                public final /* synthetic */ C1936p f5158c;

                /* renamed from: d */
                public final /* synthetic */ InterfaceC27664g<Object> f5159d;

                /* renamed from: e */
                public final /* synthetic */ AbstractC0273j f5160e;

                /* renamed from: f */
                public final /* synthetic */ Object f5161f;

                /* renamed from: g */
                public final /* synthetic */ C1408D0 f5162g;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29001a(C1936p c1936p, InterfaceC27664g interfaceC27664g, InterfaceC1015n interfaceC1015n, Object obj, C1408D0 c1408d0, InterfaceC27211e interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f5158c = c1936p;
                    this.f5159d = interfaceC27664g;
                    this.f5160e = (AbstractC0273j) interfaceC1015n;
                    this.f5161f = obj;
                    this.f5162g = c1408d0;
                }

                /* JADX WARN: Type inference failed for: r3v0, types: [E9.j, M9.n] */
                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    C1408D0 c1408d0 = this.f5162g;
                    return new C29001a(this.f5158c, this.f5159d, this.f5160e, this.f5161f, c1408d0, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Unit unit, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C29001a) create(unit, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x006a A[RETURN] */
                /* JADX WARN: Type inference failed for: r4v1, types: [E9.j, M9.n] */
                @Override // p059E9.AbstractC0264a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                    /*
                        r6 = this;
                        D9.a r0 = p047D9.EnumC0226a.f605a
                        int r1 = r6.f5157b
                        r2 = 0
                        r3 = 3
                        r4 = 2
                        r5 = 1
                        if (r1 == 0) goto L2a
                        if (r1 == r5) goto L22
                        if (r1 == r4) goto L1c
                        if (r1 != r3) goto L14
                        kotlin.C27136b.m51416b(r7)
                        goto L6b
                    L14:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r0)
                        throw r7
                    L1c:
                        kotlinx.coroutines.flow.g r1 = r6.f5156a
                        kotlin.C27136b.m51416b(r7)
                        goto L60
                    L22:
                        kotlin.C27136b.m51416b(r7)
                        kotlinx.coroutines.channels.ChannelResult r7 = (kotlinx.coroutines.channels.ChannelResult) r7
                        java.lang.Object r7 = r7.f121364a
                        goto L38
                    L2a:
                        kotlin.C27136b.m51416b(r7)
                        r6.f5157b = r5
                        Ua.p r7 = r6.f5158c
                        java.lang.Object r7 = r7.mo2580x(r6)
                        if (r7 != r0) goto L38
                        return r0
                    L38:
                        boolean r1 = r7 instanceof kotlinx.coroutines.channels.ChannelResult.C27618b
                        if (r1 == 0) goto L4a
                        java.lang.Throwable r7 = kotlinx.coroutines.channels.ChannelResult.m52389a(r7)
                        if (r7 != 0) goto L49
                        Va.a r7 = new Va.a
                        Sa.D0 r0 = r6.f5162g
                        r7.<init>(r0)
                    L49:
                        throw r7
                    L4a:
                        Wa.x r1 = p263Va.C2045x.f5183a
                        if (r7 != r1) goto L4f
                        r7 = r2
                    L4f:
                        kotlinx.coroutines.flow.g<java.lang.Object> r1 = r6.f5159d
                        r6.f5156a = r1
                        r6.f5157b = r4
                        E9.j r4 = r6.f5160e
                        java.lang.Object r5 = r6.f5161f
                        java.lang.Object r7 = r4.invoke(r5, r7, r6)
                        if (r7 != r0) goto L60
                        return r0
                    L60:
                        r6.f5156a = r2
                        r6.f5157b = r3
                        java.lang.Object r7 = r1.emit(r7, r6)
                        if (r7 != r0) goto L6b
                        return r0
                    L6b:
                        kotlin.Unit r7 = kotlin.Unit.f119604a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p263Va.C2037p.b.a.C29001a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* compiled from: Combine.kt */
            @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1", m256f = "Combine.kt", m257l = {125}, m258m = "emit")
            /* renamed from: Va.p$b$a$b, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C29002b extends AbstractC0267d {

                /* renamed from: a */
                public /* synthetic */ Object f5163a;

                /* renamed from: b */
                public final /* synthetic */ a<T> f5164b;

                /* renamed from: c */
                public int f5165c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29002b(a<? super T> aVar, InterfaceC27211e<? super C29002b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f5164b = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f5163a = obj;
                    this.f5165c |= Integer.MIN_VALUE;
                    return this.f5164b.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            /* JADX WARN: Type inference failed for: r7v0, types: [E9.j, M9.n] */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
                /*
                    r11 = this;
                    boolean r0 = r13 instanceof p263Va.C2037p.b.a.C29002b
                    if (r0 == 0) goto L13
                    r0 = r13
                    Va.p$b$a$b r0 = (p263Va.C2037p.b.a.C29002b) r0
                    int r1 = r0.f5165c
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f5165c = r1
                    goto L18
                L13:
                    Va.p$b$a$b r0 = new Va.p$b$a$b
                    r0.<init>(r11, r13)
                L18:
                    java.lang.Object r13 = r0.f5163a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f5165c
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r13)
                    goto L51
                L27:
                    java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                    java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                    r12.<init>(r13)
                    throw r12
                L2f:
                    kotlin.C27136b.m51416b(r13)
                    kotlin.Unit r13 = kotlin.Unit.f119604a
                    Va.p$b$a$a r2 = new Va.p$b$a$a
                    Sa.D0 r9 = r11.f5155f
                    Ua.p r5 = r11.f5152c
                    E9.j r7 = r11.f5154e
                    kotlinx.coroutines.flow.g<java.lang.Object> r6 = r11.f5153d
                    r10 = 0
                    r4 = r2
                    r8 = r12
                    r4.<init>(r5, r6, r7, r8, r9, r10)
                    r0.f5165c = r3
                    kotlin.coroutines.CoroutineContext r12 = r11.f5150a
                    java.lang.Object r3 = r11.f5151b
                    java.lang.Object r12 = p263Va.C2029h.m2725a(r12, r13, r3, r2, r0)
                    if (r12 != r1) goto L51
                    return r1
                L51:
                    kotlin.Unit r12 = kotlin.Unit.f119604a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: p263Va.C2037p.b.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            /* JADX WARN: Multi-variable type inference failed */
            public a(CoroutineContext coroutineContext, Object obj, C1936p c1936p, InterfaceC27664g interfaceC27664g, InterfaceC1015n interfaceC1015n, C1408D0 c1408d0) {
                this.f5150a = coroutineContext;
                this.f5151b = obj;
                this.f5152c = c1936p;
                this.f5153d = interfaceC27664g;
                this.f5154e = (AbstractC0273j) interfaceC1015n;
                this.f5155f = c1408d0;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C27677m0 c27677m0, CoroutineContext coroutineContext, Object obj, C1936p c1936p, InterfaceC27664g interfaceC27664g, InterfaceC1015n interfaceC1015n, C1408D0 c1408d0, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f5143b = c27677m0;
            this.f5144c = coroutineContext;
            this.f5145d = obj;
            this.f5146e = c1936p;
            this.f5147f = interfaceC27664g;
            this.f5148g = (AbstractC0273j) interfaceC1015n;
            this.f5149h = c1408d0;
        }

        /* JADX WARN: Type inference failed for: r6v0, types: [E9.j, M9.n] */
        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            ?? r62 = this.f5148g;
            C1408D0 c1408d0 = this.f5149h;
            return new b(this.f5143b, this.f5144c, this.f5145d, this.f5146e, this.f5147f, r62, c1408d0, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(unit, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r8v0, types: [E9.j, M9.n] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f5142a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                ?? r82 = this.f5148g;
                C1408D0 c1408d0 = this.f5149h;
                a aVar = new a(this.f5144c, this.f5145d, this.f5146e, this.f5147f, r82, c1408d0);
                this.f5142a = 1;
                if (this.f5143b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: Combine.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1", m256f = "Combine.kt", m257l = {86}, m258m = "invokeSuspend")
    /* renamed from: Va.p$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC0273j implements Function2<InterfaceC1937q<? super Object>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f5166a;

        /* renamed from: b */
        public /* synthetic */ Object f5167b;

        /* renamed from: c */
        public final /* synthetic */ C27677m0 f5168c;

        /* compiled from: Combine.kt */
        /* renamed from: Va.p$c$a */
        /* loaded from: classes5.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            public final /* synthetic */ InterfaceC1937q<Object> f5169a;

            /* compiled from: Combine.kt */
            @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1", m256f = "Combine.kt", m257l = {Opcodes.POP}, m258m = "emit")
            /* renamed from: Va.p$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C29003a extends AbstractC0267d {

                /* renamed from: a */
                public /* synthetic */ Object f5170a;

                /* renamed from: b */
                public final /* synthetic */ a<T> f5171b;

                /* renamed from: c */
                public int f5172c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29003a(a<? super T> aVar, InterfaceC27211e<? super C29003a> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f5171b = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f5170a = obj;
                    this.f5172c |= Integer.MIN_VALUE;
                    return this.f5171b.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof p263Va.C2037p.c.a.C29003a
                    if (r0 == 0) goto L13
                    r0 = r6
                    Va.p$c$a$a r0 = (p263Va.C2037p.c.a.C29003a) r0
                    int r1 = r0.f5172c
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f5172c = r1
                    goto L18
                L13:
                    Va.p$c$a$a r0 = new Va.p$c$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f5170a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f5172c
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r6)
                    goto L47
                L27:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L2f:
                    kotlin.C27136b.m51416b(r6)
                    Ua.q<java.lang.Object> r6 = r4.f5169a
                    Ua.p r6 = r6.mo2592b()
                    if (r5 != 0) goto L3c
                    Wa.x r5 = p263Va.C2045x.f5183a
                L3c:
                    r0.f5172c = r3
                    kotlinx.coroutines.channels.a r6 = r6.f4815d
                    java.lang.Object r5 = r6.mo2576E(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.Unit r5 = kotlin.Unit.f119604a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: p263Va.C2037p.c.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            public a(InterfaceC1937q<Object> interfaceC1937q) {
                this.f5169a = interfaceC1937q;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C27677m0 c27677m0, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f5168c = c27677m0;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            c cVar = new c(this.f5168c, interfaceC27211e);
            cVar.f5167b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1937q<? super Object> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((c) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f5166a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                a aVar = new a((InterfaceC1937q) this.f5167b);
                this.f5166a = 1;
                if (this.f5168c.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2037p(C27677m0 c27677m0, C27677m0 c27677m02, InterfaceC27664g interfaceC27664g, InterfaceC1015n interfaceC1015n, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f5137d = c27677m0;
        this.f5138e = c27677m02;
        this.f5139f = interfaceC27664g;
        this.f5140g = (AbstractC0273j) interfaceC1015n;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [E9.j, M9.n] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C2037p c2037p = new C2037p(this.f5137d, this.f5138e, this.f5139f, this.f5140g, interfaceC27211e);
        c2037p.f5136c = obj;
        return c2037p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C2037p) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00b4 A[Catch: all -> 0x00b5, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00b5, blocks: (B:15:0x00ab, B:18:0x00b4), top: B:14:0x00ab }] */
    /* JADX WARN: Type inference failed for: r15v0, types: [Sa.a, Ua.p, java.lang.Object, Ua.t, Ua.h] */
    /* JADX WARN: Type inference failed for: r8v1, types: [E9.j, M9.n] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            r18 = this;
            r1 = r18
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r2 = r1.f5135b
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L28
            if (r2 != r4) goto L20
            Sa.D0 r2 = r1.f5134a
            java.lang.Object r0 = r1.f5136c
            r4 = r0
            Ua.s r4 = (p251Ua.InterfaceC1939s) r4
            kotlin.C27136b.m51416b(r19)     // Catch: java.lang.Throwable -> L19 p263Va.C2022a -> L1d
            r2 = r3
            goto L97
        L19:
            r0 = move-exception
            r2 = r3
            goto Lb7
        L1d:
            r0 = move-exception
            goto Lab
        L20:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L28:
            kotlin.C27136b.m51416b(r19)
            java.lang.Object r2 = r1.f5136c
            Sa.L r2 = (p227Sa.InterfaceC1423L) r2
            Va.p$c r5 = new Va.p$c
            kotlinx.coroutines.flow.m0 r6 = r1.f5137d
            r5.<init>(r6, r3)
            kotlin.coroutines.h r6 = kotlin.coroutines.C27214h.f119730a
            Ua.a r7 = p251Ua.EnumC1921a.f4782a
            Sa.N r8 = p227Sa.EnumC1427N.f3901a
            r9 = 4
            r10 = 0
            kotlinx.coroutines.channels.a r7 = p251Ua.C1930j.m2582a(r10, r9, r7)
            kotlin.coroutines.CoroutineContext r6 = p227Sa.C1411F.m2090b(r2, r6)
            Ua.p r15 = new Ua.p
            r15.<init>(r6, r7)
            r15.m2172r0(r8, r15, r5)
            Sa.D0 r5 = p227Sa.C1410E0.m2082a()
            java.lang.String r6 = "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r15, r6)
            Va.p$a r6 = new Va.p$a
            r6.<init>(r5)
            r15.mo2578d(r6)
            kotlin.coroutines.CoroutineContext r11 = r2.getF29095b()     // Catch: java.lang.Throwable -> La5 p263Va.C2022a -> La8
            java.lang.Object r12 = p275Wa.C2118D.m2792b(r11)     // Catch: java.lang.Throwable -> La5 p263Va.C2022a -> La8
            kotlin.coroutines.CoroutineContext r2 = r2.getF29095b()     // Catch: java.lang.Throwable -> La5 p263Va.C2022a -> La8
            kotlin.coroutines.CoroutineContext r2 = r2.plus(r5)     // Catch: java.lang.Throwable -> La5 p263Va.C2022a -> La8
            kotlin.Unit r6 = kotlin.Unit.f119604a     // Catch: java.lang.Throwable -> La5 p263Va.C2022a -> La8
            Va.p$b r7 = new Va.p$b     // Catch: java.lang.Throwable -> La5 p263Va.C2022a -> La8
            kotlinx.coroutines.flow.m0 r10 = r1.f5138e     // Catch: java.lang.Throwable -> La5 p263Va.C2022a -> La8
            kotlinx.coroutines.flow.g<java.lang.Object> r14 = r1.f5139f     // Catch: java.lang.Throwable -> La5 p263Va.C2022a -> La8
            E9.j r8 = r1.f5140g     // Catch: java.lang.Throwable -> La5 p263Va.C2022a -> La8
            r17 = 0
            r9 = r7
            r13 = r15
            r3 = r15
            r15 = r8
            r16 = r5
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17)     // Catch: java.lang.Throwable -> La1 p263Va.C2022a -> La3
            r1.f5136c = r3     // Catch: java.lang.Throwable -> La1 p263Va.C2022a -> La3
            r1.f5134a = r5     // Catch: java.lang.Throwable -> La1 p263Va.C2022a -> La3
            r1.f5135b = r4     // Catch: java.lang.Throwable -> La1 p263Va.C2022a -> La3
            java.lang.Object r4 = p275Wa.C2118D.m2792b(r2)     // Catch: java.lang.Throwable -> La1 p263Va.C2022a -> La3
            java.lang.Object r2 = p263Va.C2029h.m2725a(r2, r6, r4, r7, r1)     // Catch: java.lang.Throwable -> La1 p263Va.C2022a -> La3
            if (r2 != r0) goto L95
            return r0
        L95:
            r4 = r3
            goto Laf
        L97:
            r4.mo2593a(r2)
            goto Lb1
        L9b:
            r4 = r3
        L9c:
            r2 = 0
            goto Lb7
        L9e:
            r4 = r3
            r2 = r5
            goto Lab
        La1:
            r0 = move-exception
            goto L9b
        La3:
            r0 = move-exception
            goto L9e
        La5:
            r0 = move-exception
            r3 = r15
            goto L9b
        La8:
            r0 = move-exception
            r3 = r15
            goto L9e
        Lab:
            java.lang.Object r3 = r0.f5060a     // Catch: java.lang.Throwable -> Lb5
            if (r3 != r2) goto Lb4
        Laf:
            r2 = 0
            goto L97
        Lb1:
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        Lb4:
            throw r0     // Catch: java.lang.Throwable -> Lb5
        Lb5:
            r0 = move-exception
            goto L9c
        Lb7:
            r4.mo2593a(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p263Va.C2037p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
