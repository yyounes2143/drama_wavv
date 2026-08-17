package com.dramawave.feature.ugc.topic;

import com.dramawave.core.mvi.architecture.C8358a;
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

/* compiled from: UgcTopicViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel$refreshOnResume$1", m256f = "UgcTopicViewModel.kt", m257l = {110, 123}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.topic.p */
/* loaded from: classes3.dex */
public final class C14246p extends AbstractC0273j implements Function2<C8358a<C14237g, AbstractC14234d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f72362a;

    /* renamed from: b */
    int f72363b;

    /* renamed from: c */
    private /* synthetic */ Object f72364c;

    /* renamed from: d */
    final /* synthetic */ UgcTopicViewModel f72365d;

    /* compiled from: UgcTopicViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refreshOnResume$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,174:1\n44#2,4:175\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refreshOnResume$1$1\n*L\n111#1:175,4\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.topic.p$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C14237g, AbstractC14234d> f72366a;

        /* compiled from: UgcTopicViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel$refreshOnResume$1$1", m256f = "UgcTopicViewModel.kt", m257l = {114, 115}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.topic.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29376a extends AbstractC0267d {

            /* renamed from: a */
            Object f72367a;

            /* renamed from: b */
            Object f72368b;

            /* renamed from: c */
            /* synthetic */ Object f72369c;

            /* renamed from: d */
            final /* synthetic */ a<T> f72370d;

            /* renamed from: e */
            int f72371e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29376a(a<? super T> aVar, InterfaceC27211e<? super C29376a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72370d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72369c = obj;
                this.f72371e |= Integer.MIN_VALUE;
                return this.f72370d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0085 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2241a0> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.ugc.topic.C14246p.a.C29376a
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.ugc.topic.p$a$a r0 = (com.dramawave.feature.ugc.topic.C14246p.a.C29376a) r0
                int r1 = r0.f72371e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72371e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.topic.p$a$a r0 = new com.dramawave.feature.ugc.topic.p$a$a
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f72369c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f72371e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3e
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                kotlin.C27136b.m51416b(r11)
                goto L86
            L2a:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L32:
                java.lang.Object r10 = r0.f72368b
                Y5.a0 r10 = (p294Y5.C2241a0) r10
                java.lang.Object r2 = r0.f72367a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r11)
                goto L73
            L3e:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.topic.g, com.dramawave.feature.ugc.topic.d> r2 = r9.f72366a
                boolean r11 = r10 instanceof p719r1.AbstractC28400a.b
                if (r11 == 0) goto L86
                r1.a$b r10 = (p719r1.AbstractC28400a.b) r10
                java.lang.Object r10 = r10.m53270a()
                Y5.a0 r10 = (p294Y5.C2241a0) r10
                long r5 = r10.getPendingNum()
                java.lang.Object r11 = r2.m22197b()
                com.dramawave.feature.ugc.topic.g r11 = (com.dramawave.feature.ugc.topic.C14237g) r11
                long r7 = r11.m29410d()
                int r11 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r11 == 0) goto L86
                com.dramawave.feature.ugc.topic.o r11 = new com.dramawave.feature.ugc.topic.o
                r11.<init>()
                r0.f72367a = r2
                r0.f72368b = r10
                r0.f72371e = r4
                java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r11, r0)
                if (r11 != r1) goto L73
                return r1
            L73:
                com.dramawave.feature.ugc.topic.d$b r11 = new com.dramawave.feature.ugc.topic.d$b
                r11.<init>(r10)
                r10 = 0
                r0.f72367a = r10
                r0.f72368b = r10
                r0.f72371e = r3
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r11, r0)
                if (r10 != r1) goto L86
                return r1
            L86:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.topic.C14246p.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C14237g, AbstractC14234d> c8358a) {
            this.f72366a = c8358a;
        }
    }

    /* compiled from: UgcTopicViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refreshOnResume$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n44#2,2:175\n47#2:180\n774#3:177\n865#3,2:178\n*S KotlinDebug\n*F\n+ 1 UgcTopicViewModel.kt\ncom/dramawave/feature/ugc/topic/UgcTopicViewModel$refreshOnResume$1$2\n*L\n124#1:175,2\n124#1:180\n127#1:177\n127#1:178,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.topic.p$b */
    /* loaded from: classes3.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcTopicViewModel f72372a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C14237g, AbstractC14234d> f72373b;

        /* compiled from: UgcTopicViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel$refreshOnResume$1$2", m256f = "UgcTopicViewModel.kt", m257l = {130, 131}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.topic.p$b$a */
        /* loaded from: classes3.dex */
        public static final class a extends AbstractC0267d {

            /* renamed from: a */
            Object f72374a;

            /* renamed from: b */
            Object f72375b;

            /* renamed from: c */
            Object f72376c;

            /* renamed from: d */
            /* synthetic */ Object f72377d;

            /* renamed from: e */
            final /* synthetic */ b<T> f72378e;

            /* renamed from: f */
            int f72379f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, InterfaceC27211e<? super a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72378e = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72377d = obj;
                this.f72379f |= Integer.MIN_VALUE;
                return this.f72378e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x00d2 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2237X> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                r12 = this;
                boolean r0 = r14 instanceof com.dramawave.feature.ugc.topic.C14246p.b.a
                if (r0 == 0) goto L13
                r0 = r14
                com.dramawave.feature.ugc.topic.p$b$a r0 = (com.dramawave.feature.ugc.topic.C14246p.b.a) r0
                int r1 = r0.f72379f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72379f = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.topic.p$b$a r0 = new com.dramawave.feature.ugc.topic.p$b$a
                r0.<init>(r12, r14)
            L18:
                java.lang.Object r14 = r0.f72377d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f72379f
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L44
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r14)
                goto Ld3
            L2b:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r14)
                throw r13
            L33:
                java.lang.Object r13 = r0.f72376c
                java.util.List r13 = (java.util.List) r13
                java.lang.Object r2 = r0.f72375b
                Y5.X r2 = (p294Y5.C2237X) r2
                java.lang.Object r4 = r0.f72374a
                com.dramawave.core.mvi.architecture.a r4 = (com.dramawave.core.mvi.architecture.C8358a) r4
                kotlin.C27136b.m51416b(r14)
                goto Lba
            L44:
                kotlin.C27136b.m51416b(r14)
                com.dramawave.feature.ugc.topic.UgcTopicViewModel r14 = r12.f72372a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.topic.g, com.dramawave.feature.ugc.topic.d> r2 = r12.f72373b
                boolean r5 = r13 instanceof p719r1.AbstractC28400a.b
                if (r5 == 0) goto Ld3
                r1.a$b r13 = (p719r1.AbstractC28400a.b) r13
                java.lang.Object r13 = r13.m53270a()
                Y5.X r13 = (p294Y5.C2237X) r13
                java.util.List r5 = r13.m3023a()
                long r5 = com.dramawave.feature.ugc.topic.UgcTopicViewModel.m29363f(r14, r5)
                java.lang.Object r14 = r2.m22197b()
                com.dramawave.feature.ugc.topic.g r14 = (com.dramawave.feature.ugc.topic.C14237g) r14
                long r7 = r14.m29411e()
                int r14 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r14 == 0) goto Ld3
                java.util.List r14 = r13.m3024b()
                java.util.ArrayList r7 = new java.util.ArrayList
                r7.<init>()
                java.util.Iterator r14 = r14.iterator()
            L7a:
                boolean r8 = r14.hasNext()
                if (r8 == 0) goto La2
                java.lang.Object r8 = r14.next()
                r9 = r8
                com.dramawave.shared.models.UgcTemplate r9 = (com.dramawave.shared.models.UgcTemplate) r9
                com.dramawave.feature.ugc.topic.UgcTopicViewModel$Companion r10 = com.dramawave.feature.ugc.topic.UgcTopicViewModel.m29360c()
                java.util.Set r10 = r10.getSUPPORTED_TEMPLATE_TYPES()
                int r9 = r9.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_TYPE java.lang.String()
                java.lang.Integer r11 = new java.lang.Integer
                r11.<init>(r9)
                boolean r9 = r10.contains(r11)
                if (r9 == 0) goto L7a
                r7.add(r8)
                goto L7a
            La2:
                com.dramawave.feature.develop.O1 r14 = new com.dramawave.feature.develop.O1
                r8 = 1
                r14.<init>(r5, r8)
                r0.f72374a = r2
                r0.f72375b = r13
                r0.f72376c = r7
                r0.f72379f = r4
                java.lang.Object r14 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r14, r0)
                if (r14 != r1) goto Lb7
                return r1
            Lb7:
                r4 = r2
                r2 = r13
                r13 = r7
            Lba:
                com.dramawave.feature.ugc.topic.d$e r14 = new com.dramawave.feature.ugc.topic.d$e
                java.util.List r2 = r2.m3023a()
                r14.<init>(r13, r2)
                r13 = 0
                r0.f72374a = r13
                r0.f72375b = r13
                r0.f72376c = r13
                r0.f72379f = r3
                java.lang.Object r13 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r4, r14, r0)
                if (r13 != r1) goto Ld3
                return r1
            Ld3:
                kotlin.Unit r13 = kotlin.Unit.f119604a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.topic.C14246p.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(UgcTopicViewModel ugcTopicViewModel, C8358a<C14237g, AbstractC14234d> c8358a) {
            this.f72372a = ugcTopicViewModel;
            this.f72373b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14246p(UgcTopicViewModel ugcTopicViewModel, InterfaceC27211e<? super C14246p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72365d = ugcTopicViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14246p c14246p = new C14246p(this.f72365d, interfaceC27211e);
        c14246p.f72364c = obj;
        return c14246p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14237g, AbstractC14234d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14246p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String m29413g;
        DramaUgcRepository dramaUgcRepository;
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72363b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m29413g = (String) this.f72362a;
            c8358a = (C8358a) this.f72364c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f72364c;
            m29413g = ((C14237g) c8358a2.m22197b()).m29413g();
            if (m29413g.length() != 0 && !((C14237g) c8358a2.m22197b()).m29412f()) {
                dramaUgcRepository = this.f72365d.repo;
                C27677m0 m29861h = dramaUgcRepository.m29861h(m29413g);
                a aVar = new a(c8358a2);
                this.f72364c = c8358a2;
                this.f72362a = m29413g;
                this.f72363b = 1;
                if (m29861h.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
                c8358a = c8358a2;
            } else {
                return Unit.f119604a;
            }
        }
        dramaUgcRepository2 = this.f72365d.repo;
        C27677m0 m29856f = DramaUgcRepository.m29856f(dramaUgcRepository2, m29413g, null);
        b bVar = new b(this.f72365d, c8358a);
        this.f72364c = null;
        this.f72362a = null;
        this.f72363b = 2;
        if (m29856f.collect(bVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
