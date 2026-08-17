package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14534D0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
import p294Y5.C2231Q;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadSameCreateInfo$1", m256f = "UgcViewModel.kt", m257l = {184, 185}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.J */
/* loaded from: classes.dex */
public final class C10648J extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55056a;

    /* renamed from: b */
    private /* synthetic */ Object f55057b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55058c;

    /* renamed from: d */
    final /* synthetic */ C2231Q f55059d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadSameCreateInfo$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,729:1\n44#2,4:730\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadSameCreateInfo$1$1\n*L\n186#1:730,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.J$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcViewModel f55060a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55061b;

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadSameCreateInfo$1$1", m256f = "UgcViewModel.kt", m257l = {Opcodes.NEW, Opcodes.NEWARRAY, 190}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.J$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29172a extends AbstractC0267d {

            /* renamed from: a */
            Object f55062a;

            /* renamed from: b */
            Object f55063b;

            /* renamed from: c */
            Object f55064c;

            /* renamed from: d */
            Object f55065d;

            /* renamed from: e */
            /* synthetic */ Object f55066e;

            /* renamed from: f */
            final /* synthetic */ a<T> f55067f;

            /* renamed from: g */
            int f55068g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29172a(a<? super T> aVar, InterfaceC27211e<? super C29172a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55067f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55066e = obj;
                this.f55068g |= Integer.MIN_VALUE;
                return this.f55067f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00ae A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0097 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.UgcTemplate> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                r0 = 2
                boolean r1 = r10 instanceof com.dramawave.feature.home.ugc.viewmodel.C10648J.a.C29172a
                if (r1 == 0) goto L14
                r1 = r10
                com.dramawave.feature.home.ugc.viewmodel.J$a$a r1 = (com.dramawave.feature.home.ugc.viewmodel.C10648J.a.C29172a) r1
                int r2 = r1.f55068g
                r3 = -2147483648(0xffffffff80000000, float:-0.0)
                r4 = r2 & r3
                if (r4 == 0) goto L14
                int r2 = r2 - r3
                r1.f55068g = r2
                goto L19
            L14:
                com.dramawave.feature.home.ugc.viewmodel.J$a$a r1 = new com.dramawave.feature.home.ugc.viewmodel.J$a$a
                r1.<init>(r8, r10)
            L19:
                java.lang.Object r10 = r1.f55066e
                D9.a r2 = p047D9.EnumC0226a.f605a
                int r3 = r1.f55068g
                r4 = 0
                r5 = 3
                r6 = 1
                if (r3 == 0) goto L57
                if (r3 == r6) goto L43
                if (r3 == r0) goto L37
                if (r3 != r5) goto L2f
                kotlin.C27136b.m51416b(r10)
                goto Laf
            L2f:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L37:
                java.lang.Object r9 = r1.f55063b
                r1.a r9 = (p719r1.AbstractC28400a) r9
                java.lang.Object r0 = r1.f55062a
                com.dramawave.feature.home.ugc.viewmodel.J$a r0 = (com.dramawave.feature.home.ugc.viewmodel.C10648J.a) r0
                kotlin.C27136b.m51416b(r10)
                goto L9c
            L43:
                java.lang.Object r9 = r1.f55065d
                com.dramawave.shared.models.UgcTemplate r9 = (com.dramawave.shared.models.UgcTemplate) r9
                java.lang.Object r3 = r1.f55064c
                com.dramawave.core.mvi.architecture.a r3 = (com.dramawave.core.mvi.architecture.C8358a) r3
                java.lang.Object r6 = r1.f55063b
                r1.a r6 = (p719r1.AbstractC28400a) r6
                java.lang.Object r7 = r1.f55062a
                com.dramawave.feature.home.ugc.viewmodel.J$a r7 = (com.dramawave.feature.home.ugc.viewmodel.C10648J.a) r7
                kotlin.C27136b.m51416b(r10)
                goto L82
            L57:
                kotlin.C27136b.m51416b(r10)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r3 = r8.f55061b
                boolean r10 = r9 instanceof p719r1.AbstractC28400a.b
                if (r10 == 0) goto L9b
                r10 = r9
                r1.a$b r10 = (p719r1.AbstractC28400a.b) r10
                java.lang.Object r10 = r10.m53270a()
                com.dramawave.shared.models.UgcTemplate r10 = (com.dramawave.shared.models.UgcTemplate) r10
                com.dramawave.feature.ability.ui.dialog.s0 r7 = new com.dramawave.feature.ability.ui.dialog.s0
                r7.<init>(r0)
                r1.f55062a = r8
                r1.f55063b = r9
                r1.f55064c = r3
                r1.f55065d = r10
                r1.f55068g = r6
                java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r3, r7, r1)
                if (r6 != r2) goto L7f
                return r2
            L7f:
                r7 = r8
                r6 = r9
                r9 = r10
            L82:
                com.dramawave.feature.home.ugc.viewmodel.t$m r10 = new com.dramawave.feature.home.ugc.viewmodel.t$m
                r10.<init>(r9)
                r1.f55062a = r7
                r1.f55063b = r6
                r1.f55064c = r4
                r1.f55065d = r4
                r1.f55068g = r0
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r3, r10, r1)
                if (r9 != r2) goto L98
                return r2
            L98:
                r9 = r6
                r0 = r7
                goto L9c
            L9b:
                r0 = r8
            L9c:
                com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r10 = r0.f55060a
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.ugc.viewmodel.u, com.dramawave.feature.home.ugc.viewmodel.t> r0 = r0.f55061b
                r1.f55062a = r4
                r1.f55063b = r4
                r1.f55068g = r5
                int r3 = com.dramawave.feature.home.ugc.viewmodel.UgcViewModel.f55170j
                java.lang.Object r9 = r10.m25373m(r0, r9, r4, r1)
                if (r9 != r2) goto Laf
                return r2
            Laf:
                kotlin.Unit r9 = kotlin.Unit.f119604a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10648J.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a) {
            this.f55060a = ugcViewModel;
            this.f55061b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10648J(UgcViewModel ugcViewModel, C2231Q c2231q, InterfaceC27211e<? super C10648J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55058c = ugcViewModel;
        this.f55059d = c2231q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10648J c10648j = new C10648J(this.f55058c, this.f55059d, interfaceC27211e);
        c10648j.f55057b = obj;
        return c10648j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10648J) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55056a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55057b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55057b;
            UgcViewModel ugcViewModel = this.f55058c;
            this.f55057b = c8358a;
            this.f55056a = 1;
            if (UgcViewModel.m25368i(ugcViewModel, c8358a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f55058c.repo;
        C2231Q req = this.f55059d;
        dramaUgcRepository.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        C27677m0 m29734b = C14481d.m29734b(false, new C14534D0(dramaUgcRepository, req, null), 3);
        a aVar = new a(this.f55058c, c8358a);
        this.f55057b = null;
        this.f55056a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
