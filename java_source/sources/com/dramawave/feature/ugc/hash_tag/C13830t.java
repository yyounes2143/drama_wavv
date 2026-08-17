package com.dramawave.feature.ugc.hash_tag;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.ugc.hash_tag.C13818h;
import kotlin.C0096r;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: UgcHashTagViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel$refresh$1", m256f = "UgcHashTagViewModel.kt", m257l = {30, 32, 40, 44, 50, 51}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.hash_tag.t */
/* loaded from: classes3.dex */
public final class C13830t extends AbstractC0273j implements Function2<C8358a<C13816f, AbstractC13811a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f70574a;

    /* renamed from: b */
    Object f70575b;

    /* renamed from: c */
    Object f70576c;

    /* renamed from: d */
    int f70577d;

    /* renamed from: e */
    int f70578e;

    /* renamed from: f */
    private /* synthetic */ Object f70579f;

    /* renamed from: g */
    final /* synthetic */ C13818h f70580g;

    /* renamed from: h */
    final /* synthetic */ String f70581h;

    /* compiled from: UgcHashTagViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel$refresh$1$2", m256f = "UgcHashTagViewModel.kt", m257l = {36, 36, 36}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.hash_tag.t$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C0096r<? extends C13818h.a, ? extends C13818h.c, ? extends C13818h.b>>, Object> {

        /* renamed from: a */
        Object f70582a;

        /* renamed from: b */
        int f70583b;

        /* renamed from: c */
        private /* synthetic */ Object f70584c;

        /* renamed from: d */
        final /* synthetic */ C13818h f70585d;

        /* renamed from: e */
        final /* synthetic */ String f70586e;

        /* compiled from: UgcHashTagViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel$refresh$1$2$detailDeferred$1", m256f = "UgcHashTagViewModel.kt", m257l = {33}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.ugc.hash_tag.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29368a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C13818h.a>, Object> {

            /* renamed from: a */
            int f70587a;

            /* renamed from: b */
            final /* synthetic */ C13818h f70588b;

            /* renamed from: c */
            final /* synthetic */ String f70589c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29368a(C13818h c13818h, String str, InterfaceC27211e<? super C29368a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f70588b = c13818h;
                this.f70589c = str;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C29368a(this.f70588b, this.f70589c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C13818h.a> interfaceC27211e) {
                return ((C29368a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f70587a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C13818h c13818h = this.f70588b;
                    String str = this.f70589c;
                    this.f70587a = 1;
                    obj = C13818h.m28716c(c13818h, str, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return obj;
            }
        }

        /* compiled from: UgcHashTagViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel$refresh$1$2$feedDeferred$1", m256f = "UgcHashTagViewModel.kt", m257l = {35}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.ugc.hash_tag.t$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C13818h.b>, Object> {

            /* renamed from: a */
            int f70590a;

            /* renamed from: b */
            final /* synthetic */ C13818h f70591b;

            /* renamed from: c */
            final /* synthetic */ String f70592c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C13818h c13818h, String str, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f70591b = c13818h;
                this.f70592c = str;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f70591b, this.f70592c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C13818h.b> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f70590a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C13818h c13818h = this.f70591b;
                    String str = this.f70592c;
                    this.f70590a = 1;
                    obj = C13818h.m28717d(c13818h, str, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return obj;
            }
        }

        /* compiled from: UgcHashTagViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.hash_tag.UgcHashTagViewModel$refresh$1$2$templateDeferred$1", m256f = "UgcHashTagViewModel.kt", m257l = {34}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.ugc.hash_tag.t$a$c */
        /* loaded from: classes3.dex */
        public static final class c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C13818h.c>, Object> {

            /* renamed from: a */
            int f70593a;

            /* renamed from: b */
            final /* synthetic */ C13818h f70594b;

            /* renamed from: c */
            final /* synthetic */ String f70595c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(C13818h c13818h, String str, InterfaceC27211e<? super c> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f70594b = c13818h;
                this.f70595c = str;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new c(this.f70594b, this.f70595c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C13818h.c> interfaceC27211e) {
                return ((c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f70593a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C13818h c13818h = this.f70594b;
                    String str = this.f70595c;
                    this.f70593a = 1;
                    obj = C13818h.m28718e(c13818h, str, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return obj;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C13818h c13818h, String str, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f70585d = c13818h;
            this.f70586e = str;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f70585d, this.f70586e, interfaceC27211e);
            aVar.f70584c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C0096r<? extends C13818h.a, ? extends C13818h.c, ? extends C13818h.b>> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0093 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0094  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r11.f70583b
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L36
                if (r1 == r4) goto L2a
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                java.lang.Object r0 = r11.f70582a
                java.lang.Object r1 = r11.f70584c
                kotlin.C27136b.m51416b(r12)
                goto L96
            L18:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L20:
                java.lang.Object r1 = r11.f70582a
                java.lang.Object r3 = r11.f70584c
                Sa.T r3 = (p227Sa.InterfaceC1438T) r3
                kotlin.C27136b.m51416b(r12)
                goto L87
            L2a:
                java.lang.Object r1 = r11.f70582a
                Sa.T r1 = (p227Sa.InterfaceC1438T) r1
                java.lang.Object r4 = r11.f70584c
                Sa.T r4 = (p227Sa.InterfaceC1438T) r4
                kotlin.C27136b.m51416b(r12)
                goto L76
            L36:
                kotlin.C27136b.m51416b(r12)
                java.lang.Object r12 = r11.f70584c
                Sa.L r12 = (p227Sa.InterfaceC1423L) r12
                com.dramawave.feature.ugc.hash_tag.t$a$a r1 = new com.dramawave.feature.ugc.hash_tag.t$a$a
                com.dramawave.feature.ugc.hash_tag.h r5 = r11.f70585d
                java.lang.String r6 = r11.f70586e
                r7 = 0
                r1.<init>(r5, r6, r7)
                Sa.U r1 = p227Sa.C1473h.m2194a(r12, r7, r1, r2)
                com.dramawave.feature.ugc.hash_tag.t$a$c r5 = new com.dramawave.feature.ugc.hash_tag.t$a$c
                com.dramawave.feature.ugc.hash_tag.h r6 = r11.f70585d
                java.lang.String r8 = r11.f70586e
                r5.<init>(r6, r8, r7)
                Sa.U r5 = p227Sa.C1473h.m2194a(r12, r7, r5, r2)
                com.dramawave.feature.ugc.hash_tag.t$a$b r6 = new com.dramawave.feature.ugc.hash_tag.t$a$b
                com.dramawave.feature.ugc.hash_tag.h r8 = r11.f70585d
                java.lang.String r9 = r11.f70586e
                r6.<init>(r8, r9, r7)
                Sa.U r12 = p227Sa.C1473h.m2194a(r12, r7, r6, r2)
                r11.f70584c = r5
                r11.f70582a = r12
                r11.f70583b = r4
                java.lang.Object r1 = r1.m2104J(r11)
                if (r1 != r0) goto L72
                return r0
            L72:
                r4 = r5
                r10 = r1
                r1 = r12
                r12 = r10
            L76:
                r11.f70584c = r1
                r11.f70582a = r12
                r11.f70583b = r3
                java.lang.Object r3 = r4.mo2158j(r11)
                if (r3 != r0) goto L83
                return r0
            L83:
                r10 = r1
                r1 = r12
                r12 = r3
                r3 = r10
            L87:
                r11.f70584c = r1
                r11.f70582a = r12
                r11.f70583b = r2
                java.lang.Object r2 = r3.mo2158j(r11)
                if (r2 != r0) goto L94
                return r0
            L94:
                r0 = r12
                r12 = r2
            L96:
                B9.r r2 = new B9.r
                r2.<init>(r1, r0, r12)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.hash_tag.C13830t.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13830t(C13818h c13818h, String str, InterfaceC27211e<? super C13830t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70580g = c13818h;
        this.f70581h = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13830t c13830t = new C13830t(this.f70580g, this.f70581h, interfaceC27211e);
        c13830t.f70579f = obj;
        return c13830t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13816f, AbstractC13811a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13830t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0129 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0077 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.hash_tag.C13830t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
