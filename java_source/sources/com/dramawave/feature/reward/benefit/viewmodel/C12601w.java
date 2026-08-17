package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14523B;
import com.dramawave.service.api.repository.C14558I;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4WalletData$1", m256f = "BenefitViewModel.kt", m257l = {240}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.w */
/* loaded from: classes3.dex */
public final class C12601w extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64657a;

    /* renamed from: b */
    private /* synthetic */ Object f64658b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64659c;

    /* renamed from: d */
    final /* synthetic */ boolean f64660d;

    /* compiled from: BenefitViewModel.kt */
    @SourceDebugExtension({"SMAP\nBenefitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4WalletData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,813:1\n44#2,4:814\n52#2,2:818\n55#2:823\n1#3:820\n218#4,2:821\n*S KotlinDebug\n*F\n+ 1 BenefitViewModel.kt\ncom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel$intent4WalletData$1$1\n*L\n241#1:814,4\n254#1:818,2\n254#1:823\n254#1:820\n254#1:821,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.w$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12578G, AbstractC12577F> f64661a;

        /* renamed from: b */
        final /* synthetic */ boolean f64662b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29316a extends TypeToken<C28132b<String>> {
        }

        /* compiled from: BenefitViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4WalletData$1$1", m256f = "BenefitViewModel.kt", m257l = {243, 246}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.w$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f64663a;

            /* renamed from: b */
            Object f64664b;

            /* renamed from: c */
            Object f64665c;

            /* renamed from: d */
            boolean f64666d;

            /* renamed from: e */
            /* synthetic */ Object f64667e;

            /* renamed from: f */
            final /* synthetic */ a<T> f64668f;

            /* renamed from: g */
            int f64669g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f64668f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f64667e = obj;
                this.f64669g |= Integer.MIN_VALUE;
                return this.f64668f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00d4  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00a1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.BenefitAssets> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
            /*
                Method dump skipped, instructions count: 272
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.viewmodel.C12601w.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C12578G, AbstractC12577F> c8358a, boolean z10) {
            this.f64661a = c8358a;
            this.f64662b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12601w(BenefitViewModel benefitViewModel, boolean z10, InterfaceC27211e<? super C12601w> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64659c = benefitViewModel;
        this.f64660d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12601w c12601w = new C12601w(this.f64659c, this.f64660d, interfaceC27211e);
        c12601w.f64658b = obj;
        return c12601w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12601w) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14558I c14558i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64657a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64658b;
            c14558i = this.f64659c.repo;
            c14558i.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14523B(c14558i, null), 1);
            a aVar = new a(c8358a, this.f64660d);
            this.f64657a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
