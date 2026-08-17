package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.service.api.repository.C14788w;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p629j$.util.Objects;
import p719r1.AbstractC28400a;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4CheckIn$1", m256f = "BenefitViewModel.kt", m257l = {465}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.f */
/* loaded from: classes6.dex */
public final class C12584f extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64513a;

    /* renamed from: b */
    private /* synthetic */ Object f64514b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64515c;

    /* compiled from: BenefitViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4CheckIn$1$1", m256f = "BenefitViewModel.kt", m257l = {461}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.f$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends CheckInDialogResp>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64516a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64517b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f64517b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f64517b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends CheckInDialogResp>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64516a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12578G, AbstractC12577F> c8358a = this.f64517b;
                AbstractC12577F.u uVar = AbstractC12577F.u.f64468b;
                this.f64516a = 1;
                if (C8365h.m22216m(c8358a, uVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BenefitViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4CheckIn$1$2", m256f = "BenefitViewModel.kt", m257l = {464}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.f$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends CheckInDialogResp>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64518a;

        /* renamed from: b */
        /* synthetic */ Object f64519b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64520c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f64520c = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends CheckInDialogResp>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            b bVar = new b(this.f64520c, interfaceC27211e);
            bVar.f64519b = th;
            return bVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64518a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Objects.toString((Throwable) this.f64519b);
                C8358a<C12578G, AbstractC12577F> c8358a = this.f64520c;
                AbstractC12577F.f fVar = AbstractC12577F.f.f64430b;
                this.f64518a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BenefitViewModel.kt */
    @SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4CheckIn$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,813:1\n44#2,4:814\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4CheckIn$1$3\n*L\n466#1:814,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.f$c */
    /* loaded from: classes6.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64521a;

        /* renamed from: b */
        final /* synthetic */ BenefitViewModel f64522b;

        /* compiled from: BenefitViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4CheckIn$1$3", m256f = "BenefitViewModel.kt", m257l = {467, 480}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.f$c$a */
        /* loaded from: classes6.dex */
        public static final class a extends AbstractC0267d {

            /* renamed from: a */
            Object f64523a;

            /* renamed from: b */
            Object f64524b;

            /* renamed from: c */
            Object f64525c;

            /* renamed from: d */
            /* synthetic */ Object f64526d;

            /* renamed from: e */
            final /* synthetic */ c<T> f64527e;

            /* renamed from: f */
            int f64528f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(c<? super T> cVar, InterfaceC27211e<? super a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f64527e = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f64526d = obj;
                this.f64528f |= Integer.MIN_VALUE;
                return this.f64527e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x00bf A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.CheckInDialogResp> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                r17 = this;
                r0 = r17
                r1 = r18
                r2 = r19
                boolean r3 = r2 instanceof com.dramawave.feature.reward.benefit.viewmodel.C12584f.c.a
                if (r3 == 0) goto L19
                r3 = r2
                com.dramawave.feature.reward.benefit.viewmodel.f$c$a r3 = (com.dramawave.feature.reward.benefit.viewmodel.C12584f.c.a) r3
                int r4 = r3.f64528f
                r5 = -2147483648(0xffffffff80000000, float:-0.0)
                r6 = r4 & r5
                if (r6 == 0) goto L19
                int r4 = r4 - r5
                r3.f64528f = r4
                goto L1e
            L19:
                com.dramawave.feature.reward.benefit.viewmodel.f$c$a r3 = new com.dramawave.feature.reward.benefit.viewmodel.f$c$a
                r3.<init>(r0, r2)
            L1e:
                java.lang.Object r2 = r3.f64526d
                D9.a r4 = p047D9.EnumC0226a.f605a
                int r5 = r3.f64528f
                r6 = 0
                r7 = 2
                r8 = 1
                if (r5 == 0) goto L4a
                if (r5 == r8) goto L3a
                if (r5 != r7) goto L32
                kotlin.C27136b.m51416b(r2)
                goto Lc0
            L32:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L3a:
                java.lang.Object r1 = r3.f64525c
                com.dramawave.shared.models.reward.CheckInDialogResp r1 = (com.dramawave.shared.models.reward.CheckInDialogResp) r1
                java.lang.Object r5 = r3.f64524b
                com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel r5 = (com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel) r5
                java.lang.Object r8 = r3.f64523a
                com.dramawave.feature.reward.benefit.viewmodel.f$c r8 = (com.dramawave.feature.reward.benefit.viewmodel.C12584f.c) r8
                kotlin.C27136b.m51416b(r2)
                goto L72
            L4a:
                kotlin.C27136b.m51416b(r2)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.benefit.viewmodel.G, com.dramawave.feature.reward.benefit.viewmodel.F> r2 = r0.f64521a
                com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel r5 = r0.f64522b
                boolean r9 = r1 instanceof p719r1.AbstractC28400a.b
                if (r9 == 0) goto Lac
                r1.a$b r1 = (p719r1.AbstractC28400a.b) r1
                java.lang.Object r1 = r1.m53270a()
                com.dramawave.shared.models.reward.CheckInDialogResp r1 = (com.dramawave.shared.models.reward.CheckInDialogResp) r1
                com.dramawave.feature.reward.benefit.viewmodel.F$c r9 = new com.dramawave.feature.reward.benefit.viewmodel.F$c
                r9.<init>(r1)
                r3.f64523a = r0
                r3.f64524b = r5
                r3.f64525c = r1
                r3.f64528f = r8
                java.lang.Object r2 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r9, r3)
                if (r2 != r4) goto L71
                return r4
            L71:
                r8 = r0
            L72:
                r5.getClass()
                com.dramawave.feature.reward.benefit.viewmodel.t r2 = new com.dramawave.feature.reward.benefit.viewmodel.t
                r9 = 0
                r2.<init>(r5, r9, r6)
                com.dramawave.core.mvi.architecture.C8365h.m22209f(r5, r2)
                com.dramawave.feature.reward.benefit.viewmodel.w r2 = new com.dramawave.feature.reward.benefit.viewmodel.w
                r2.<init>(r5, r9, r6)
                com.dramawave.core.mvi.architecture.C8365h.m22209f(r5, r2)
                int r2 = r1.getStatus()
                if (r2 != r7) goto Lad
                com.dramawave.shared.models.reward.AdExtra r1 = r1.getWatchAd()
                if (r1 == 0) goto Lad
                com.dramawave.shared.ad.g r1 = com.dramawave.shared.ad.C14952g.f75145a
                com.dramawave.shared.ad.service.scene.AdScene r13 = com.dramawave.shared.ad.service.scene.AdScene.f75277f
                com.dramawave.shared.ad.service.scene.AdSite r14 = com.dramawave.shared.ad.service.scene.AdSite.f75307f
                com.dramawave.shared.ad.core.platform.AdType r12 = com.dramawave.shared.ad.core.platform.AdType.f74805f
                a5.e r2 = new a5.e
                r11 = 0
                r15 = 0
                r10 = 0
                r16 = 459(0x1cb, float:6.43E-43)
                r9 = r2
                r9.<init>(r10, r11, r12, r13, r14, r15, r16)
                r1.getClass()
                com.dramawave.shared.ad.C14952g.m30189o(r2)
                goto Lad
            Lac:
                r8 = r0
            Lad:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.benefit.viewmodel.G, com.dramawave.feature.reward.benefit.viewmodel.F> r1 = r8.f64521a
                com.dramawave.feature.reward.benefit.viewmodel.F$f r2 = com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F.f.f64430b
                r3.f64523a = r6
                r3.f64524b = r6
                r3.f64525c = r6
                r3.f64528f = r7
                java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r2, r3)
                if (r1 != r4) goto Lc0
                return r4
            Lc0:
                kotlin.Unit r1 = kotlin.Unit.f119604a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12584f.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C12578G, AbstractC12577F> c8358a, BenefitViewModel benefitViewModel) {
            this.f64521a = c8358a;
            this.f64522b = benefitViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12584f(BenefitViewModel benefitViewModel, InterfaceC27211e<? super C12584f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64515c = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12584f c12584f = new C12584f(this.f64515c, interfaceC27211e);
        c12584f.f64514b = obj;
        return c12584f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12584f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64513a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64514b;
            c14558i = this.f64515c.repo;
            c14558i.getClass();
            C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), C14481d.m29734b(false, new C14788w(c14558i, null), 3)), new b(c8358a, null));
            c cVar = new c(c8358a, this.f64515c);
            this.f64513a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
