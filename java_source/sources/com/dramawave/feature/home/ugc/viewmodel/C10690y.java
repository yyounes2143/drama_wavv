package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14764r0;
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
import p294Y5.C2269z;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$cancelLike$1", m256f = "UgcViewModel.kt", m257l = {619}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.y */
/* loaded from: classes4.dex */
public final class C10690y extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55432a;

    /* renamed from: b */
    private /* synthetic */ Object f55433b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55434c;

    /* renamed from: d */
    final /* synthetic */ C2269z f55435d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$cancelLike$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$cancelLike$1$1\n*L\n620#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.y$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55436a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55437b;

        /* renamed from: c */
        final /* synthetic */ C2269z f55438c;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$cancelLike$1$1", m256f = "UgcViewModel.kt", m257l = {621, 624}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.y$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29184a extends AbstractC0267d {

            /* renamed from: a */
            Object f55439a;

            /* renamed from: b */
            Object f55440b;

            /* renamed from: c */
            Object f55441c;

            /* renamed from: d */
            /* synthetic */ Object f55442d;

            /* renamed from: e */
            final /* synthetic */ a<T> f55443e;

            /* renamed from: f */
            int f55444f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29184a(a<? super T> aVar, InterfaceC27211e<? super C29184a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55443e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55442d = obj;
                this.f55444f |= Integer.MIN_VALUE;
                return this.f55443e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x009a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0560g> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.home.ugc.viewmodel.C10690y.a.C29184a
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.home.ugc.viewmodel.y$a$a r0 = (com.dramawave.feature.home.ugc.viewmodel.C10690y.a.C29184a) r0
                int r1 = r0.f55444f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55444f = r1
                goto L18
            L13:
                com.dramawave.feature.home.ugc.viewmodel.y$a$a r0 = new com.dramawave.feature.home.ugc.viewmodel.y$a$a
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f55442d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f55444f
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L43
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r11)
                goto L9b
            L2b:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L33:
                java.lang.Object r10 = r0.f55441c
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r10 = (com.dramawave.feature.home.ugc.viewmodel.UgcViewModel) r10
                java.lang.Object r2 = r0.f55440b
                r1.a r2 = (p719r1.AbstractC28400a) r2
                java.lang.Object r4 = r0.f55439a
                com.dramawave.feature.home.ugc.viewmodel.y$a r4 = (com.dramawave.feature.home.ugc.viewmodel.C10690y.a) r4
                kotlin.C27136b.m51416b(r11)
                goto L74
            L43:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r11 = r9.f55437b
                Y5.z r2 = r9.f55438c
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r5 = r9.f55436a
                boolean r6 = r10 instanceof p719r1.AbstractC28400a.b
                if (r6 == 0) goto L79
                r6 = r10
                r1.a$b r6 = (p719r1.AbstractC28400a.b) r6
                java.lang.Object r6 = r6.m53270a()
                H4.g r6 = (p090H4.C0560g) r6
                com.dramawave.feature.home.ugc.viewmodel.t$e r6 = new com.dramawave.feature.home.ugc.viewmodel.t$e
                long r7 = r2.getUserDramaId()
                r6.<init>(r7)
                r0.f55439a = r9
                r0.f55440b = r10
                r0.f55441c = r5
                r0.f55444f = r4
                java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r11, r6, r0)
                if (r11 != r1) goto L71
                return r1
            L71:
                r4 = r9
                r2 = r10
                r10 = r5
            L74:
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel.m25367h(r10)
                r10 = r2
                goto L7a
            L79:
                r4 = r9
            L7a:
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r11 = r4.f55436a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r2 = r4.f55437b
                com.dramawave.feature.home.ugc.viewmodel.t$d r5 = new com.dramawave.feature.home.ugc.viewmodel.t$d
                Y5.z r4 = r4.f55438c
                long r6 = r4.getUserDramaId()
                r5.<init>(r6)
                r4 = 0
                r0.f55439a = r4
                r0.f55440b = r4
                r0.f55441c = r4
                r0.f55444f = r3
                int r3 = com.dramawave.feature.home.ugc.viewmodel.UgcViewModel.f55170j
                java.lang.Object r10 = r11.m25373m(r2, r10, r5, r0)
                if (r10 != r1) goto L9b
                return r1
            L9b:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10690y.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a, C2269z c2269z) {
            this.f55436a = ugcViewModel;
            this.f55437b = c8358a;
            this.f55438c = c2269z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10690y(UgcViewModel ugcViewModel, C2269z c2269z, InterfaceC27211e<? super C10690y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55434c = ugcViewModel;
        this.f55435d = c2269z;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10690y c10690y = new C10690y(this.f55434c, this.f55435d, interfaceC27211e);
        c10690y.f55433b = obj;
        return c10690y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10690y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55432a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55433b;
            dramaUgcRepository = this.f55434c.repo;
            C2269z req = this.f55435d;
            dramaUgcRepository.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14764r0(dramaUgcRepository, req, null), 3);
            a aVar = new a(this.f55434c, c8358a, this.f55435d);
            this.f55432a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
