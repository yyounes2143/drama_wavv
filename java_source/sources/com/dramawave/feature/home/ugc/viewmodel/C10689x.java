package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14642Z;
import com.dramawave.service.api.repository.DramaUgcRepository;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p294Y5.C2244c;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$batchDelete$1", m256f = "UgcViewModel.kt", m257l = {447, 448}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.x */
/* loaded from: classes4.dex */
public final class C10689x extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55420a;

    /* renamed from: b */
    private /* synthetic */ Object f55421b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55422c;

    /* renamed from: d */
    final /* synthetic */ C2244c f55423d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$batchDelete$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$batchDelete$1$1\n*L\n449#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.x$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55424a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55425b;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$batchDelete$1$1", m256f = "UgcViewModel.kt", m257l = {450, 451, 453}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.x$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29183a extends AbstractC0267d {

            /* renamed from: a */
            Object f55426a;

            /* renamed from: b */
            Object f55427b;

            /* renamed from: c */
            Object f55428c;

            /* renamed from: d */
            /* synthetic */ Object f55429d;

            /* renamed from: e */
            final /* synthetic */ a<T> f55430e;

            /* renamed from: f */
            int f55431f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29183a(a<? super T> aVar, InterfaceC27211e<? super C29183a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55430e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55429d = obj;
                this.f55431f |= Integer.MIN_VALUE;
                return this.f55430e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a4 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x008d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0560g> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof com.dramawave.feature.home.ugc.viewmodel.C10689x.a.C29183a
                if (r0 == 0) goto L13
                r0 = r10
                com.dramawave.feature.home.ugc.viewmodel.x$a$a r0 = (com.dramawave.feature.home.ugc.viewmodel.C10689x.a.C29183a) r0
                int r1 = r0.f55431f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55431f = r1
                goto L18
            L13:
                com.dramawave.feature.home.ugc.viewmodel.x$a$a r0 = new com.dramawave.feature.home.ugc.viewmodel.x$a$a
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f55429d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f55431f
                r3 = 0
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L53
                if (r2 == r6) goto L43
                if (r2 == r5) goto L37
                if (r2 != r4) goto L2f
                kotlin.C27136b.m51416b(r10)
                goto La5
            L2f:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L37:
                java.lang.Object r9 = r0.f55427b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r2 = r0.f55426a
                com.dramawave.feature.home.ugc.viewmodel.x$a r2 = (com.dramawave.feature.home.ugc.viewmodel.C10689x.a) r2
                kotlin.C27136b.m51416b(r10)
                goto L92
            L43:
                java.lang.Object r9 = r0.f55428c
                com.dramawave.core.mvi.architecture.a r9 = (com.dramawave.core.mvi.architecture.C8358a) r9
                java.lang.Object r2 = r0.f55427b
                r1.a r2 = (p719r1.AbstractC28400a) r2
                java.lang.Object r6 = r0.f55426a
                com.dramawave.feature.home.ugc.viewmodel.x$a r6 = (com.dramawave.feature.home.ugc.viewmodel.C10689x.a) r6
                kotlin.C27136b.m51416b(r10)
                goto L7d
            L53:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r10 = r8.f55425b
                boolean r2 = r9 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L91
                r2 = r9
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                H4.g r2 = (p090H4.C0560g) r2
                com.dramawave.feature.home.ugc.viewmodel.w r2 = new com.dramawave.feature.home.ugc.viewmodel.w
                r7 = 0
                r2.<init>(r7)
                r0.f55426a = r8
                r0.f55427b = r9
                r0.f55428c = r10
                r0.f55431f = r6
                java.lang.Object r2 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r10, r2, r0)
                if (r2 != r1) goto L7a
                return r1
            L7a:
                r6 = r8
                r2 = r9
                r9 = r10
            L7d:
                com.dramawave.feature.home.ugc.viewmodel.t$c r10 = com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t.c.f55337b
                r0.f55426a = r6
                r0.f55427b = r2
                r0.f55428c = r3
                r0.f55431f = r5
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r10, r0)
                if (r9 != r1) goto L8e
                return r1
            L8e:
                r9 = r2
                r2 = r6
                goto L92
            L91:
                r2 = r8
            L92:
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r10 = r2.f55424a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r2 = r2.f55425b
                r0.f55426a = r3
                r0.f55427b = r3
                r0.f55431f = r4
                int r4 = com.dramawave.feature.home.ugc.viewmodel.UgcViewModel.f55170j
                java.lang.Object r9 = r10.m25373m(r2, r9, r3, r0)
                if (r9 != r1) goto La5
                return r1
            La5:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10689x.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a) {
            this.f55424a = ugcViewModel;
            this.f55425b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10689x(UgcViewModel ugcViewModel, C2244c c2244c, InterfaceC27211e<? super C10689x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55422c = ugcViewModel;
        this.f55423d = c2244c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10689x c10689x = new C10689x(this.f55422c, this.f55423d, interfaceC27211e);
        c10689x.f55421b = obj;
        return c10689x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10689x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55420a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55421b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55421b;
            UgcViewModel ugcViewModel = this.f55422c;
            this.f55421b = c8358a;
            this.f55420a = 1;
            if (UgcViewModel.m25368i(ugcViewModel, c8358a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f55422c.repo;
        C2244c req = this.f55423d;
        dramaUgcRepository.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14642Z(dramaUgcRepository, req, null), 3);
        a aVar = new a(this.f55422c, c8358a);
        this.f55421b = null;
        this.f55420a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
