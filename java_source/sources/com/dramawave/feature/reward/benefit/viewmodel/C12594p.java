package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.service.api.repository.C14798y;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.user.C16403v;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4OpenTreasureBox$1", m256f = "BenefitViewModel.kt", m257l = {683, 695}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.p */
/* loaded from: classes6.dex */
public final class C12594p extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64586a;

    /* renamed from: b */
    private /* synthetic */ Object f64587b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64588c;

    /* compiled from: BenefitViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4OpenTreasureBox$1$1", m256f = "BenefitViewModel.kt", m257l = {694}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.p$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends RewardsBoxResp>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64589a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64590b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f64590b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f64590b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends RewardsBoxResp>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64589a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12578G, AbstractC12577F> c8358a = this.f64590b;
                AbstractC12577F.u uVar = AbstractC12577F.u.f64468b;
                this.f64589a = 1;
                if (C8365h.m22216m(c8358a, uVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BenefitViewModel.kt */
    @SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4OpenTreasureBox$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,813:1\n44#2,4:814\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4OpenTreasureBox$1$2\n*L\n696#1:814,4\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.p$b */
    /* loaded from: classes6.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64591a;

        /* renamed from: b */
        final /* synthetic */ BenefitViewModel f64592b;

        /* compiled from: BenefitViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4OpenTreasureBox$1$2", m256f = "BenefitViewModel.kt", m257l = {698, 701, 704, 706}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.p$b$a */
        /* loaded from: classes6.dex */
        public static final class a extends AbstractC0267d {

            /* renamed from: a */
            Object f64593a;

            /* renamed from: b */
            Object f64594b;

            /* renamed from: c */
            Object f64595c;

            /* renamed from: d */
            Object f64596d;

            /* renamed from: e */
            Object f64597e;

            /* renamed from: f */
            /* synthetic */ Object f64598f;

            /* renamed from: g */
            final /* synthetic */ b<T> f64599g;

            /* renamed from: h */
            int f64600h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, InterfaceC27211e<? super a> interfaceC27211e) {
                super(interfaceC27211e);
                this.f64599g = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f64598f = obj;
                this.f64600h |= Integer.MIN_VALUE;
                return this.f64599g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x010f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00fd A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00fe  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c0 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00c1  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.RewardsBoxResp> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12594p.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8358a<C12578G, AbstractC12577F> c8358a, BenefitViewModel benefitViewModel) {
            this.f64591a = c8358a;
            this.f64592b = benefitViewModel;
        }
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Integer num;
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64586a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        C8358a c8358a = (C8358a) this.f64587b;
        C16403v.f89540a.getClass();
        if (C16403v.m34804c()) {
            AbstractC12577F.e eVar = new AbstractC12577F.e(LoginFrom.f73260c.m29737a());
            this.f64586a = 1;
            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        List m51609k = C27199u.m51609k(new Integer(1), new Integer(2));
        RewardsBoxResp.BoxPendantBean m27590d = ((C12578G) c8358a.m22197b()).m27590d();
        if (m27590d != null) {
            num = m27590d.getStatus();
        } else {
            num = null;
        }
        if (CollectionsKt.m51436K(m51609k, num)) {
            c14558i = this.f64588c.repo;
            c14558i.getClass();
            C27694v c27694v = new C27694v(new a(c8358a, null), C14481d.m29734b(false, new C14798y(c14558i, null), 3));
            b bVar = new b(c8358a, this.f64588c);
            this.f64586a = 2;
            if (c27694v.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12594p(BenefitViewModel benefitViewModel, InterfaceC27211e<? super C12594p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64588c = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12594p c12594p = new C12594p(this.f64588c, interfaceC27211e);
        c12594p.f64587b = obj;
        return c12594p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12594p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
