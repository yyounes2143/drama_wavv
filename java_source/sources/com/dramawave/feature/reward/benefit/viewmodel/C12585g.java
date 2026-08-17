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
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4CheckInOnly$1", m256f = "BenefitViewModel.kt", m257l = {490}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.g */
/* loaded from: classes5.dex */
public final class C12585g extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64529a;

    /* renamed from: b */
    private /* synthetic */ Object f64530b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64531c;

    /* compiled from: BenefitViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4CheckInOnly$1$1", m256f = "BenefitViewModel.kt", m257l = {486}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.g$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends CheckInDialogResp>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64532a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64533b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f64533b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f64533b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends CheckInDialogResp>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64532a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12578G, AbstractC12577F> c8358a = this.f64533b;
                AbstractC12577F.u uVar = AbstractC12577F.u.f64468b;
                this.f64532a = 1;
                if (C8365h.m22216m(c8358a, uVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BenefitViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4CheckInOnly$1$2", m256f = "BenefitViewModel.kt", m257l = {489}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.g$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends CheckInDialogResp>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64534a;

        /* renamed from: b */
        /* synthetic */ Object f64535b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64536c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f64536c = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends CheckInDialogResp>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            b bVar = new b(this.f64536c, interfaceC27211e);
            bVar.f64535b = th;
            return bVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64534a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Objects.toString((Throwable) this.f64535b);
                C8358a<C12578G, AbstractC12577F> c8358a = this.f64536c;
                AbstractC12577F.f fVar = AbstractC12577F.f.f64430b;
                this.f64534a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BenefitViewModel.kt */
    @SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4CheckInOnly$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,813:1\n44#2,4:814\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4CheckInOnly$1$3\n*L\n491#1:814,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.g$c */
    /* loaded from: classes5.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64537a;

        /* compiled from: BenefitViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4CheckInOnly$1$3", m256f = "BenefitViewModel.kt", m257l = {492, 494}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.g$c$a */
        /* loaded from: classes5.dex */
        public static final class a extends AbstractC0267d {

            /* renamed from: a */
            Object f64538a;

            /* renamed from: b */
            /* synthetic */ Object f64539b;

            /* renamed from: c */
            final /* synthetic */ c<T> f64540c;

            /* renamed from: d */
            int f64541d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(c<? super T> cVar, InterfaceC27211e<? super a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f64540c = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f64539b = obj;
                this.f64541d |= Integer.MIN_VALUE;
                return this.f64540c.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.CheckInDialogResp> r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof com.dramawave.feature.reward.benefit.viewmodel.C12585g.c.a
                if (r0 == 0) goto L13
                r0 = r7
                com.dramawave.feature.reward.benefit.viewmodel.g$c$a r0 = (com.dramawave.feature.reward.benefit.viewmodel.C12585g.c.a) r0
                int r1 = r0.f64541d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f64541d = r1
                goto L18
            L13:
                com.dramawave.feature.reward.benefit.viewmodel.g$c$a r0 = new com.dramawave.feature.reward.benefit.viewmodel.g$c$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f64539b
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f64541d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3a
                if (r2 == r4) goto L32
                if (r2 != r3) goto L2a
                kotlin.C27136b.m51416b(r7)
                goto L6c
            L2a:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L32:
                java.lang.Object r6 = r0.f64538a
                com.dramawave.feature.reward.benefit.viewmodel.g$c r6 = (com.dramawave.feature.reward.benefit.viewmodel.C12585g.c) r6
                kotlin.C27136b.m51416b(r7)
                goto L5c
            L3a:
                kotlin.C27136b.m51416b(r7)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.benefit.viewmodel.G, com.dramawave.feature.reward.benefit.viewmodel.F> r7 = r5.f64537a
                boolean r2 = r6 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L5b
                r1.a$b r6 = (p719r1.AbstractC28400a.b) r6
                java.lang.Object r6 = r6.m53270a()
                com.dramawave.shared.models.reward.CheckInDialogResp r6 = (com.dramawave.shared.models.reward.CheckInDialogResp) r6
                com.dramawave.feature.reward.benefit.viewmodel.F$c r2 = new com.dramawave.feature.reward.benefit.viewmodel.F$c
                r2.<init>(r6)
                r0.f64538a = r5
                r0.f64541d = r4
                java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r7, r2, r0)
                if (r6 != r1) goto L5b
                return r1
            L5b:
                r6 = r5
            L5c:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.reward.benefit.viewmodel.G, com.dramawave.feature.reward.benefit.viewmodel.F> r6 = r6.f64537a
                com.dramawave.feature.reward.benefit.viewmodel.F$f r7 = com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F.f.f64430b
                r2 = 0
                r0.f64538a = r2
                r0.f64541d = r3
                java.lang.Object r6 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r6, r7, r0)
                if (r6 != r1) goto L6c
                return r1
            L6c:
                kotlin.Unit r6 = kotlin.Unit.f119604a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12585g.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C12578G, AbstractC12577F> c8358a) {
            this.f64537a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12585g(BenefitViewModel benefitViewModel, InterfaceC27211e<? super C12585g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64531c = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12585g c12585g = new C12585g(this.f64531c, interfaceC27211e);
        c12585g.f64530b = obj;
        return c12585g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12585g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64529a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64530b;
            c14558i = this.f64531c.repo;
            c14558i.getClass();
            C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), C14481d.m29734b(false, new C14788w(c14558i, null), 3)), new b(c8358a, null));
            c cVar = new c(c8358a);
            this.f64529a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
