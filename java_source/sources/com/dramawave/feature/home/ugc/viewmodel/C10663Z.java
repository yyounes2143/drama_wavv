package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14539E0;
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
import p294Y5.C2232S;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$reportShare$1", m256f = "UgcViewModel.kt", m257l = {698}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.Z */
/* loaded from: classes4.dex */
public final class C10663Z extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55223a;

    /* renamed from: b */
    private /* synthetic */ Object f55224b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55225c;

    /* renamed from: d */
    final /* synthetic */ C2232S f55226d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$reportShare$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$reportShare$1$1\n*L\n699#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.Z$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55227a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55228b;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$reportShare$1$1", m256f = "UgcViewModel.kt", m257l = {699, 700}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.Z$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29182a extends AbstractC0267d {

            /* renamed from: a */
            Object f55229a;

            /* renamed from: b */
            Object f55230b;

            /* renamed from: c */
            /* synthetic */ Object f55231c;

            /* renamed from: d */
            final /* synthetic */ a<T> f55232d;

            /* renamed from: e */
            int f55233e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29182a(a<? super T> aVar, InterfaceC27211e<? super C29182a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55232d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55231c = obj;
                this.f55233e |= Integer.MIN_VALUE;
                return this.f55232d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0073 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0560g> r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof com.dramawave.feature.home.ugc.viewmodel.C10663Z.a.C29182a
                if (r0 == 0) goto L13
                r0 = r7
                com.dramawave.feature.home.ugc.viewmodel.Z$a$a r0 = (com.dramawave.feature.home.ugc.viewmodel.C10663Z.a.C29182a) r0
                int r1 = r0.f55233e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55233e = r1
                goto L18
            L13:
                com.dramawave.feature.home.ugc.viewmodel.Z$a$a r0 = new com.dramawave.feature.home.ugc.viewmodel.Z$a$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f55231c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f55233e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3e
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                kotlin.C27136b.m51416b(r7)
                goto L74
            L2a:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L32:
                java.lang.Object r6 = r0.f55230b
                r1.a r6 = (p719r1.AbstractC28400a) r6
                java.lang.Object r2 = r0.f55229a
                com.dramawave.feature.home.ugc.viewmodel.Z$a r2 = (com.dramawave.feature.home.ugc.viewmodel.C10663Z.a) r2
                kotlin.C27136b.m51416b(r7)
                goto L60
            L3e:
                kotlin.C27136b.m51416b(r7)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r7 = r5.f55228b
                boolean r2 = r6 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L5f
                r2 = r6
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                H4.g r2 = (p090H4.C0560g) r2
                com.dramawave.feature.home.ugc.viewmodel.t$n r2 = com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t.n.f55359b
                r0.f55229a = r5
                r0.f55230b = r6
                r0.f55233e = r4
                java.lang.Object r7 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r2, r0)
                if (r7 != r1) goto L5f
                return r1
            L5f:
                r2 = r5
            L60:
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r7 = r2.f55227a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r2 = r2.f55228b
                r4 = 0
                r0.f55229a = r4
                r0.f55230b = r4
                r0.f55233e = r3
                int r3 = com.dramawave.feature.home.ugc.viewmodel.UgcViewModel.f55170j
                java.lang.Object r6 = r7.m25373m(r2, r6, r4, r0)
                if (r6 != r1) goto L74
                return r1
            L74:
                kotlin.Unit r6 = kotlin.Unit.f119604a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10663Z.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a) {
            this.f55227a = ugcViewModel;
            this.f55228b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10663Z(UgcViewModel ugcViewModel, C2232S c2232s, InterfaceC27211e<? super C10663Z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55225c = ugcViewModel;
        this.f55226d = c2232s;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10663Z c10663z = new C10663Z(this.f55225c, this.f55226d, interfaceC27211e);
        c10663z.f55224b = obj;
        return c10663z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10663Z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55223a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55224b;
            dramaUgcRepository = this.f55225c.repo;
            C2232S req = this.f55226d;
            dramaUgcRepository.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14539E0(dramaUgcRepository, req, null), 3);
            a aVar = new a(this.f55225c, c8358a);
            this.f55223a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
