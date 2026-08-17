package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.network.model.DeviceRemoveEvent;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14759q0;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$like$1", m256f = "UgcViewModel.kt", m257l = {DeviceRemoveEvent.f44291d}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.G */
/* loaded from: classes4.dex */
public final class C10645G extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55026a;

    /* renamed from: b */
    private /* synthetic */ Object f55027b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55028c;

    /* renamed from: d */
    final /* synthetic */ C2269z f55029d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$like$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$like$1$1\n*L\n610#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.G$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55030a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55031b;

        /* renamed from: c */
        final /* synthetic */ C2269z f55032c;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$like$1$1", m256f = "UgcViewModel.kt", m257l = {611, 614}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.G$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29170a extends AbstractC0267d {

            /* renamed from: a */
            Object f55033a;

            /* renamed from: b */
            Object f55034b;

            /* renamed from: c */
            Object f55035c;

            /* renamed from: d */
            /* synthetic */ Object f55036d;

            /* renamed from: e */
            final /* synthetic */ a<T> f55037e;

            /* renamed from: f */
            int f55038f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29170a(a<? super T> aVar, InterfaceC27211e<? super C29170a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55037e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55036d = obj;
                this.f55038f |= Integer.MIN_VALUE;
                return this.f55037e.emit(null, this);
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
                boolean r0 = r11 instanceof com.dramawave.feature.home.ugc.viewmodel.C10645G.a.C29170a
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.home.ugc.viewmodel.G$a$a r0 = (com.dramawave.feature.home.ugc.viewmodel.C10645G.a.C29170a) r0
                int r1 = r0.f55038f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f55038f = r1
                goto L18
            L13:
                com.dramawave.feature.home.ugc.viewmodel.G$a$a r0 = new com.dramawave.feature.home.ugc.viewmodel.G$a$a
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f55036d
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f55038f
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
                java.lang.Object r10 = r0.f55035c
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r10 = (com.dramawave.feature.home.ugc.viewmodel.UgcViewModel) r10
                java.lang.Object r2 = r0.f55034b
                r1.a r2 = (p719r1.AbstractC28400a) r2
                java.lang.Object r4 = r0.f55033a
                com.dramawave.feature.home.ugc.viewmodel.G$a r4 = (com.dramawave.feature.home.ugc.viewmodel.C10645G.a) r4
                kotlin.C27136b.m51416b(r11)
                goto L74
            L43:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r11 = r9.f55031b
                Y5.z r2 = r9.f55032c
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r5 = r9.f55030a
                boolean r6 = r10 instanceof p719r1.AbstractC28400a.b
                if (r6 == 0) goto L79
                r6 = r10
                r1.a$b r6 = (p719r1.AbstractC28400a.b) r6
                java.lang.Object r6 = r6.m53270a()
                H4.g r6 = (p090H4.C0560g) r6
                com.dramawave.feature.home.ugc.viewmodel.t$g r6 = new com.dramawave.feature.home.ugc.viewmodel.t$g
                long r7 = r2.getUserDramaId()
                r6.<init>(r7)
                r0.f55033a = r9
                r0.f55034b = r10
                r0.f55035c = r5
                r0.f55038f = r4
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
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r11 = r4.f55030a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r2 = r4.f55031b
                com.dramawave.feature.home.ugc.viewmodel.t$f r5 = new com.dramawave.feature.home.ugc.viewmodel.t$f
                Y5.z r4 = r4.f55032c
                long r6 = r4.getUserDramaId()
                r5.<init>(r6)
                r4 = 0
                r0.f55033a = r4
                r0.f55034b = r4
                r0.f55035c = r4
                r0.f55038f = r3
                int r3 = com.dramawave.feature.home.ugc.viewmodel.UgcViewModel.f55170j
                java.lang.Object r10 = r11.m25373m(r2, r10, r5, r0)
                if (r10 != r1) goto L9b
                return r1
            L9b:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10645G.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a, C2269z c2269z) {
            this.f55030a = ugcViewModel;
            this.f55031b = c8358a;
            this.f55032c = c2269z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10645G(UgcViewModel ugcViewModel, C2269z c2269z, InterfaceC27211e<? super C10645G> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55028c = ugcViewModel;
        this.f55029d = c2269z;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10645G c10645g = new C10645G(this.f55028c, this.f55029d, interfaceC27211e);
        c10645g.f55027b = obj;
        return c10645g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10645G) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55026a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55027b;
            dramaUgcRepository = this.f55028c.repo;
            C2269z req = this.f55029d;
            dramaUgcRepository.getClass();
            Intrinsics.checkNotNullParameter(req, "req");
            C27677m0 m29734b = C14481d.m29734b(false, new C14759q0(dramaUgcRepository, req, null), 3);
            a aVar = new a(this.f55028c, c8358a, this.f55029d);
            this.f55026a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
