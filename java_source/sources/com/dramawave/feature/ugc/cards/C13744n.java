package com.dramawave.feature.ugc.cards;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14804z0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcCardsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$unlockCard$1", m256f = "UgcCardsViewModel.kt", m257l = {129}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.cards.n */
/* loaded from: classes7.dex */
public final class C13744n extends AbstractC0273j implements Function2<C8358a<C13703b, InterfaceC13693a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f70201a;

    /* renamed from: b */
    private /* synthetic */ Object f70202b;

    /* renamed from: c */
    final /* synthetic */ int f70203c;

    /* renamed from: d */
    final /* synthetic */ UgcCardsViewModel f70204d;

    /* compiled from: UgcCardsViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$unlockCard$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,312:1\n44#2,4:313\n1563#3:317\n1634#3,2:318\n1563#3:320\n1634#3,2:321\n1636#3:324\n1636#3:325\n1#4:323\n*S KotlinDebug\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$unlockCard$1$1\n*L\n130#1:313,4\n133#1:317\n133#1:318,2\n135#1:320\n135#1:321,2\n135#1:324\n133#1:325\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.cards.n$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13703b, InterfaceC13693a> f70205a;

        /* renamed from: b */
        final /* synthetic */ int f70206b;

        /* compiled from: UgcCardsViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$unlockCard$1$1", m256f = "UgcCardsViewModel.kt", m257l = {131, 150}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.cards.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes7.dex */
        public static final class C29358a extends AbstractC0267d {

            /* renamed from: a */
            Object f70207a;

            /* renamed from: b */
            int f70208b;

            /* renamed from: c */
            /* synthetic */ Object f70209c;

            /* renamed from: d */
            final /* synthetic */ a<T> f70210d;

            /* renamed from: e */
            int f70211e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29358a(a<? super T> aVar, InterfaceC27211e<? super C29358a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f70210d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f70209c = obj;
                this.f70211e |= Integer.MIN_VALUE;
                return this.f70210d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0072 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2225K> r7, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof com.dramawave.feature.ugc.cards.C13744n.a.C29358a
                if (r0 == 0) goto L13
                r0 = r8
                com.dramawave.feature.ugc.cards.n$a$a r0 = (com.dramawave.feature.ugc.cards.C13744n.a.C29358a) r0
                int r1 = r0.f70211e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f70211e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.cards.n$a$a r0 = new com.dramawave.feature.ugc.cards.n$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f70209c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f70211e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3c
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                kotlin.C27136b.m51416b(r8)
                goto L73
            L2a:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L32:
                int r7 = r0.f70208b
                java.lang.Object r2 = r0.f70207a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r8)
                goto L62
            L3c:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.cards.b, com.dramawave.feature.ugc.cards.a> r2 = r6.f70205a
                int r8 = r6.f70206b
                boolean r5 = r7 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto L73
                r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                java.lang.Object r7 = r7.m53270a()
                Y5.K r7 = (p294Y5.C2225K) r7
                com.dramawave.feature.ugc.cards.m r5 = new com.dramawave.feature.ugc.cards.m
                r5.<init>()
                r0.f70207a = r2
                r0.f70208b = r8
                r0.f70211e = r4
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r5, r0)
                if (r7 != r1) goto L61
                return r1
            L61:
                r7 = r8
            L62:
                com.dramawave.feature.ugc.cards.a$f r8 = new com.dramawave.feature.ugc.cards.a$f
                r8.<init>(r7)
                r7 = 0
                r0.f70207a = r7
                r0.f70211e = r3
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r8, r0)
                if (r7 != r1) goto L73
                return r1
            L73:
                kotlin.Unit r7 = kotlin.Unit.f119604a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.cards.C13744n.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13703b, InterfaceC13693a> c8358a, int i10) {
            this.f70205a = c8358a;
            this.f70206b = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13744n(int i10, UgcCardsViewModel ugcCardsViewModel, InterfaceC27211e<? super C13744n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70203c = i10;
        this.f70204d = ugcCardsViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13744n c13744n = new C13744n(this.f70203c, this.f70204d, interfaceC27211e);
        c13744n.f70202b = obj;
        return c13744n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13703b, InterfaceC13693a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13744n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f70201a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f70202b;
            if (this.f70203c > 0) {
                DramaUgcRepository dramaUgcRepository = this.f70204d.repository;
                int i11 = this.f70203c;
                dramaUgcRepository.getClass();
                C27677m0 m29734b = C14481d.m29734b(false, new C14804z0(dramaUgcRepository, i11, null), 3);
                a aVar = new a(c8358a, this.f70203c);
                this.f70201a = 1;
                if (m29734b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
