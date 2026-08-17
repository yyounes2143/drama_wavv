package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.C11666x;
import com.dramawave.feature.novel.EnumC11669y0;
import com.dramawave.feature.novel.VirtualChapterList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$observeVirtualListStatus$1", m256f = "ReaderViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.a0 */
/* loaded from: classes.dex */
public final class C11571a0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59634a;

    /* renamed from: b */
    private /* synthetic */ Object f59635b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59636c;

    /* compiled from: ReaderViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$observeVirtualListStatus$1$1$1", m256f = "ReaderViewModel.kt", m257l = {776}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.model.a0$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f59637a;

        /* renamed from: b */
        final /* synthetic */ VirtualChapterList f59638b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59639c;

        /* compiled from: ReaderViewModel.kt */
        /* renamed from: com.dramawave.feature.novel.model.a0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29269a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59640a;

            /* compiled from: ReaderViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$observeVirtualListStatus$1$1$1$1", m256f = "ReaderViewModel.kt", m257l = {777, 778}, m258m = "emit")
            /* renamed from: com.dramawave.feature.novel.model.a0$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29270a extends AbstractC0267d {

                /* renamed from: a */
                Object f59641a;

                /* renamed from: b */
                Object f59642b;

                /* renamed from: c */
                /* synthetic */ Object f59643c;

                /* renamed from: d */
                final /* synthetic */ C29269a<T> f59644d;

                /* renamed from: e */
                int f59645e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29270a(C29269a<? super T> c29269a, InterfaceC27211e<? super C29270a> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f59644d = c29269a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f59643c = obj;
                    this.f59645e |= Integer.MIN_VALUE;
                    return this.f59644d.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x006b A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(com.dramawave.feature.novel.EnumC11669y0 r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof com.dramawave.feature.novel.model.C11571a0.a.C29269a.C29270a
                    if (r0 == 0) goto L13
                    r0 = r8
                    com.dramawave.feature.novel.model.a0$a$a$a r0 = (com.dramawave.feature.novel.model.C11571a0.a.C29269a.C29270a) r0
                    int r1 = r0.f59645e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f59645e = r1
                    goto L18
                L13:
                    com.dramawave.feature.novel.model.a0$a$a$a r0 = new com.dramawave.feature.novel.model.a0$a$a$a
                    r0.<init>(r6, r8)
                L18:
                    java.lang.Object r8 = r0.f59643c
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f59645e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3e
                    if (r2 == r4) goto L32
                    if (r2 != r3) goto L2a
                    kotlin.C27136b.m51416b(r8)
                    goto L6c
                L2a:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L32:
                    java.lang.Object r7 = r0.f59642b
                    com.dramawave.feature.novel.y0 r7 = (com.dramawave.feature.novel.EnumC11669y0) r7
                    java.lang.Object r2 = r0.f59641a
                    com.dramawave.feature.novel.model.a0$a$a r2 = (com.dramawave.feature.novel.model.C11571a0.a.C29269a) r2
                    kotlin.C27136b.m51416b(r8)
                    goto L57
                L3e:
                    kotlin.C27136b.m51416b(r8)
                    com.dramawave.core.mvi.architecture.a<com.dramawave.feature.novel.model.v, com.dramawave.feature.novel.model.u> r8 = r6.f59640a
                    com.dramawave.feature.develop.E1 r2 = new com.dramawave.feature.develop.E1
                    r5 = 4
                    r2.<init>(r7, r5)
                    r0.f59641a = r6
                    r0.f59642b = r7
                    r0.f59645e = r4
                    java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r2, r0)
                    if (r8 != r1) goto L56
                    return r1
                L56:
                    r2 = r6
                L57:
                    com.dramawave.core.mvi.architecture.a<com.dramawave.feature.novel.model.v, com.dramawave.feature.novel.model.u> r8 = r2.f59640a
                    com.dramawave.feature.novel.model.u$M r2 = new com.dramawave.feature.novel.model.u$M
                    r2.<init>(r7)
                    r7 = 0
                    r0.f59641a = r7
                    r0.f59642b = r7
                    r0.f59645e = r3
                    java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r2, r0)
                    if (r7 != r1) goto L6c
                    return r1
                L6c:
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11571a0.a.C29269a.emit(com.dramawave.feature.novel.y0, kotlin.coroutines.e):java.lang.Object");
            }

            public C29269a(C8358a<C11612v, AbstractC11610u> c8358a) {
                this.f59640a = c8358a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(VirtualChapterList virtualChapterList, C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f59638b = virtualChapterList;
            this.f59639c = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f59638b, this.f59639c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f59637a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                InterfaceC27699x0<EnumC11669y0> m26370z = this.f59638b.m26370z();
                C29269a c29269a = new C29269a(this.f59639c);
                this.f59637a = 1;
                if (m26370z.collect(c29269a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    /* compiled from: ReaderViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$observeVirtualListStatus$1$1$2", m256f = "ReaderViewModel.kt", m257l = {783}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.model.a0$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f59646a;

        /* renamed from: b */
        final /* synthetic */ VirtualChapterList f59647b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59648c;

        /* compiled from: ReaderViewModel.kt */
        /* renamed from: com.dramawave.feature.novel.model.a0$b$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59649a;

            /* compiled from: ReaderViewModel.kt */
            @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$observeVirtualListStatus$1$1$2$1", m256f = "ReaderViewModel.kt", m257l = {784, 785}, m258m = "emit")
            /* renamed from: com.dramawave.feature.novel.model.a0$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C29271a extends AbstractC0267d {

                /* renamed from: a */
                Object f59650a;

                /* renamed from: b */
                Object f59651b;

                /* renamed from: c */
                /* synthetic */ Object f59652c;

                /* renamed from: d */
                final /* synthetic */ a<T> f59653d;

                /* renamed from: e */
                int f59654e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29271a(a<? super T> aVar, InterfaceC27211e<? super C29271a> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f59653d = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f59652c = obj;
                    this.f59654e |= Integer.MIN_VALUE;
                    return this.f59653d.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x006b A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(com.dramawave.feature.novel.C11666x r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof com.dramawave.feature.novel.model.C11571a0.b.a.C29271a
                    if (r0 == 0) goto L13
                    r0 = r8
                    com.dramawave.feature.novel.model.a0$b$a$a r0 = (com.dramawave.feature.novel.model.C11571a0.b.a.C29271a) r0
                    int r1 = r0.f59654e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f59654e = r1
                    goto L18
                L13:
                    com.dramawave.feature.novel.model.a0$b$a$a r0 = new com.dramawave.feature.novel.model.a0$b$a$a
                    r0.<init>(r6, r8)
                L18:
                    java.lang.Object r8 = r0.f59652c
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f59654e
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3e
                    if (r2 == r4) goto L32
                    if (r2 != r3) goto L2a
                    kotlin.C27136b.m51416b(r8)
                    goto L6c
                L2a:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L32:
                    java.lang.Object r7 = r0.f59651b
                    com.dramawave.feature.novel.x r7 = (com.dramawave.feature.novel.C11666x) r7
                    java.lang.Object r2 = r0.f59650a
                    com.dramawave.feature.novel.model.a0$b$a r2 = (com.dramawave.feature.novel.model.C11571a0.b.a) r2
                    kotlin.C27136b.m51416b(r8)
                    goto L57
                L3e:
                    kotlin.C27136b.m51416b(r8)
                    com.dramawave.core.mvi.architecture.a<com.dramawave.feature.novel.model.v, com.dramawave.feature.novel.model.u> r8 = r6.f59649a
                    com.dramawave.app.Q r2 = new com.dramawave.app.Q
                    r5 = 5
                    r2.<init>(r7, r5)
                    r0.f59650a = r6
                    r0.f59651b = r7
                    r0.f59654e = r4
                    java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r8, r2, r0)
                    if (r8 != r1) goto L56
                    return r1
                L56:
                    r2 = r6
                L57:
                    com.dramawave.core.mvi.architecture.a<com.dramawave.feature.novel.model.v, com.dramawave.feature.novel.model.u> r8 = r2.f59649a
                    com.dramawave.feature.novel.model.u$L r2 = new com.dramawave.feature.novel.model.u$L
                    r2.<init>(r7)
                    r7 = 0
                    r0.f59650a = r7
                    r0.f59651b = r7
                    r0.f59654e = r3
                    java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r8, r2, r0)
                    if (r7 != r1) goto L6c
                    return r1
                L6c:
                    kotlin.Unit r7 = kotlin.Unit.f119604a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11571a0.b.a.emit(com.dramawave.feature.novel.x, kotlin.coroutines.e):java.lang.Object");
            }

            public a(C8358a<C11612v, AbstractC11610u> c8358a) {
                this.f59649a = c8358a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(VirtualChapterList virtualChapterList, C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f59647b = virtualChapterList;
            this.f59648c = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f59647b, this.f59648c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            return EnumC0226a.f605a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f59646a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                InterfaceC27699x0<C11666x> m26367w = this.f59647b.m26367w();
                a aVar = new a(this.f59648c);
                this.f59646a = 1;
                if (m26367w.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            throw new RuntimeException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11571a0(C11614w c11614w, InterfaceC27211e<? super C11571a0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59636c = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11571a0 c11571a0 = new C11571a0(this.f59636c, interfaceC27211e);
        c11571a0.f59635b = obj;
        return c11571a0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11571a0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59634a == 0) {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59635b;
            VirtualChapterList m26672C = this.f59636c.m26672C();
            C11614w c11614w = this.f59636c;
            C8365h.m22212i(c11614w, null, new a(m26672C, c8358a, null), 3);
            C8365h.m22212i(c11614w, null, new b(m26672C, c8358a, null), 3);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
