package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14558I;
import com.dramawave.service.api.repository.C14793x;
import com.dramawave.shared.models.reward.ExchangeCoinsResponse;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4ExchangeCoinByDiamond$1", m256f = "BenefitViewModel.kt", m257l = {780}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.k */
/* loaded from: classes3.dex */
public final class C12589k extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64553a;

    /* renamed from: b */
    private /* synthetic */ Object f64554b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64555c;

    /* renamed from: d */
    final /* synthetic */ String f64556d;

    /* renamed from: e */
    final /* synthetic */ boolean f64557e;

    /* renamed from: f */
    final /* synthetic */ RewardSubTab f64558f;

    /* compiled from: BenefitViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4ExchangeCoinByDiamond$1$1", m256f = "BenefitViewModel.kt", m257l = {778}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.k$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends ExchangeCoinsResponse>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64559a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64560b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f64560b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f64560b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends ExchangeCoinsResponse>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64559a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12578G, AbstractC12577F> c8358a = this.f64560b;
                AbstractC12577F.u uVar = AbstractC12577F.u.f64468b;
                this.f64559a = 1;
                if (C8365h.m22216m(c8358a, uVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BenefitViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4ExchangeCoinByDiamond$1$2", m256f = "BenefitViewModel.kt", m257l = {779}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.k$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends ExchangeCoinsResponse>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64561a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64562b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f64562b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends ExchangeCoinsResponse>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f64562b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64561a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12578G, AbstractC12577F> c8358a = this.f64562b;
                AbstractC12577F.f fVar = AbstractC12577F.f.f64430b;
                this.f64561a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: BenefitViewModel.kt */
    @SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ExchangeCoinByDiamond$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,813:1\n44#2,2:814\n47#2:820\n52#2,2:821\n55#2:826\n14#3,4:816\n1#4:823\n218#5,2:824\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4ExchangeCoinByDiamond$1$3\n*L\n781#1:814,2\n781#1:820\n791#1:821,2\n791#1:826\n783#1:816,4\n791#1:823\n791#1:824,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.k$c */
    /* loaded from: classes3.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f64563a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64564b;

        /* renamed from: c */
        final /* synthetic */ RewardSubTab f64565c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.k$c$a */
        /* loaded from: classes3.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: BenefitViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4ExchangeCoinByDiamond$1$3", m256f = "BenefitViewModel.kt", m257l = {784, 787}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.k$c$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f64566a;

            /* renamed from: b */
            Object f64567b;

            /* renamed from: c */
            /* synthetic */ Object f64568c;

            /* renamed from: d */
            final /* synthetic */ c<T> f64569d;

            /* renamed from: e */
            int f64570e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f64569d = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f64568c = obj;
                this.f64570e |= Integer.MIN_VALUE;
                return this.f64569d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x003b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.ExchangeCoinsResponse> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                Method dump skipped, instructions count: 215
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12589k.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(boolean z10, C8358a<C12578G, AbstractC12577F> c8358a, RewardSubTab rewardSubTab) {
            this.f64563a = z10;
            this.f64564b = c8358a;
            this.f64565c = rewardSubTab;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12589k(BenefitViewModel benefitViewModel, String str, boolean z10, RewardSubTab rewardSubTab, InterfaceC27211e<? super C12589k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64555c = benefitViewModel;
        this.f64556d = str;
        this.f64557e = z10;
        this.f64558f = rewardSubTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12589k c12589k = new C12589k(this.f64555c, this.f64556d, this.f64557e, this.f64558f, interfaceC27211e);
        c12589k.f64554b = obj;
        return c12589k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12589k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64553a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64554b;
            c14558i = this.f64555c.repo;
            String type = this.f64556d;
            boolean z10 = this.f64557e;
            c14558i.getClass();
            Intrinsics.checkNotNullParameter(type, "type");
            C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), C14481d.m29734b(true, new C14793x(c14558i, z10, type, null), 1)), new b(c8358a, null));
            c cVar = new c(this.f64557e, c8358a, this.f64558f);
            this.f64553a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
