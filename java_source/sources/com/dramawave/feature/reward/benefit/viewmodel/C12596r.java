package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14533D;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
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
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4ReceiveRewards$1", m256f = "BenefitViewModel.kt", m257l = {570}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.r */
/* loaded from: classes4.dex */
public final class C12596r extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64620a;

    /* renamed from: b */
    private /* synthetic */ Object f64621b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64622c;

    /* renamed from: d */
    final /* synthetic */ Integer f64623d;

    /* renamed from: e */
    final /* synthetic */ Integer f64624e;

    /* renamed from: f */
    final /* synthetic */ String f64625f;

    /* compiled from: BenefitViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4ReceiveRewards$1$1", m256f = "BenefitViewModel.kt", m257l = {566}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.r$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64626a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64627b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f64627b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f64627b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64626a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12578G, AbstractC12577F> c8358a = this.f64627b;
                AbstractC12577F.u uVar = AbstractC12577F.u.f64468b;
                this.f64626a = 1;
                if (C8365h.m22216m(c8358a, uVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BenefitViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4ReceiveRewards$1$2", m256f = "BenefitViewModel.kt", m257l = {569}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.r$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64628a;

        /* renamed from: b */
        /* synthetic */ Object f64629b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64630c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f64630c = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            b bVar = new b(this.f64630c, interfaceC27211e);
            bVar.f64629b = th;
            return bVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64628a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Objects.toString((Throwable) this.f64629b);
                C8358a<C12578G, AbstractC12577F> c8358a = this.f64630c;
                AbstractC12577F.f fVar = AbstractC12577F.f.f64430b;
                this.f64628a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BenefitViewModel.kt */
    @SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ReceiveRewards$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,813:1\n44#2,2:814\n47#2:820\n52#2,2:821\n55#2:826\n14#3,4:816\n1#4:823\n218#5,2:824\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ReceiveRewards$1$3\n*L\n571#1:814,2\n571#1:820\n591#1:821,2\n591#1:826\n572#1:816,4\n591#1:823\n591#1:824,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.r$c */
    /* loaded from: classes4.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64631a;

        /* renamed from: b */
        final /* synthetic */ Integer f64632b;

        /* renamed from: c */
        final /* synthetic */ String f64633c;

        /* renamed from: d */
        final /* synthetic */ BenefitViewModel f64634d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.r$c$a */
        /* loaded from: classes4.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: BenefitViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4ReceiveRewards$1$3", m256f = "BenefitViewModel.kt", m257l = {573, 580, 585, 594}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.r$c$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f64635a;

            /* renamed from: b */
            Object f64636b;

            /* renamed from: c */
            Object f64637c;

            /* renamed from: d */
            Object f64638d;

            /* renamed from: e */
            Object f64639e;

            /* renamed from: f */
            /* synthetic */ Object f64640f;

            /* renamed from: g */
            final /* synthetic */ c<T> f64641g;

            /* renamed from: h */
            int f64642h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f64641g = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f64640f = obj;
                this.f64642h |= Integer.MIN_VALUE;
                return this.f64641g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x0159  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x01ab A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0126  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0107 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0108  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
        /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.RewardsReceiveResp> r21, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r22) {
            /*
                Method dump skipped, instructions count: 431
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12596r.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C12578G, AbstractC12577F> c8358a, Integer num, String str, BenefitViewModel benefitViewModel) {
            this.f64631a = c8358a;
            this.f64632b = num;
            this.f64633c = str;
            this.f64634d = benefitViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12596r(BenefitViewModel benefitViewModel, Integer num, Integer num2, String str, InterfaceC27211e<? super C12596r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64622c = benefitViewModel;
        this.f64623d = num;
        this.f64624e = num2;
        this.f64625f = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12596r c12596r = new C12596r(this.f64622c, this.f64623d, this.f64624e, this.f64625f, interfaceC27211e);
        c12596r.f64621b = obj;
        return c12596r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12596r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64620a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64621b;
            c14558i = this.f64622c.repo;
            Integer num = this.f64623d;
            Integer num2 = this.f64624e;
            c14558i.getClass();
            C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), C14481d.m29734b(true, new C14533D(num, num2, c14558i, null), 1)), new b(c8358a, null));
            c cVar = new c(c8358a, this.f64623d, this.f64625f, this.f64622c);
            this.f64620a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
