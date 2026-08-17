package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.service.api.repository.C14786v2;
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

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ExchangeCoinByDiamond$1", m256f = "RewardViewModel.kt", m257l = {733}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.z */
/* loaded from: classes.dex */
public final class C12986z extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65933a;

    /* renamed from: b */
    private /* synthetic */ Object f65934b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65935c;

    /* renamed from: d */
    final /* synthetic */ String f65936d;

    /* renamed from: e */
    final /* synthetic */ boolean f65937e;

    /* renamed from: f */
    final /* synthetic */ RewardSubTab f65938f;

    /* compiled from: RewardViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ExchangeCoinByDiamond$1$1", m256f = "RewardViewModel.kt", m257l = {731}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.z$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends ExchangeCoinsResponse>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f65939a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65940b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f65940b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f65940b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends ExchangeCoinsResponse>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f65939a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12974n, AbstractC12973m> c8358a = this.f65940b;
                AbstractC12973m.s sVar = AbstractC12973m.s.f65851b;
                this.f65939a = 1;
                if (C8365h.m22216m(c8358a, sVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RewardViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ExchangeCoinByDiamond$1$2", m256f = "RewardViewModel.kt", m257l = {732}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.z$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends ExchangeCoinsResponse>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f65941a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65942b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f65942b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends ExchangeCoinsResponse>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f65942b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f65941a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12974n, AbstractC12973m> c8358a = this.f65942b;
                AbstractC12973m.f fVar = AbstractC12973m.f.f65821b;
                this.f65941a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4ExchangeCoinByDiamond$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,753:1\n44#2,2:754\n47#2:760\n52#2,2:761\n55#2:766\n14#3,4:756\n1#4:763\n218#5,2:764\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4ExchangeCoinByDiamond$1$3\n*L\n734#1:754,2\n734#1:760\n744#1:761,2\n744#1:766\n736#1:756,4\n744#1:763\n744#1:764,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.z$c */
    /* loaded from: classes.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f65943a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65944b;

        /* renamed from: c */
        final /* synthetic */ RewardSubTab f65945c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.z$c$a */
        /* loaded from: classes.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: RewardViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ExchangeCoinByDiamond$1$3", m256f = "RewardViewModel.kt", m257l = {737, 740}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.z$c$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f65946a;

            /* renamed from: b */
            Object f65947b;

            /* renamed from: c */
            /* synthetic */ Object f65948c;

            /* renamed from: d */
            final /* synthetic */ c<T> f65949d;

            /* renamed from: e */
            int f65950e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f65949d = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f65948c = obj;
                this.f65950e |= Integer.MIN_VALUE;
                return this.f65949d.emit(null, this);
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
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.ExchangeCoinsResponse> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 216
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12986z.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(boolean z10, C8358a<C12974n, AbstractC12973m> c8358a, RewardSubTab rewardSubTab) {
            this.f65943a = z10;
            this.f65944b = c8358a;
            this.f65945c = rewardSubTab;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12986z(RewardViewModel rewardViewModel, String str, boolean z10, RewardSubTab rewardSubTab, InterfaceC27211e<? super C12986z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65935c = rewardViewModel;
        this.f65936d = str;
        this.f65937e = z10;
        this.f65938f = rewardSubTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12986z c12986z = new C12986z(this.f65935c, this.f65936d, this.f65937e, this.f65938f, interfaceC27211e);
        c12986z.f65934b = obj;
        return c12986z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12986z) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65933a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65934b;
            c14640y2 = this.f65935c.repo;
            String type = this.f65936d;
            boolean z10 = this.f65937e;
            c14640y2.getClass();
            Intrinsics.checkNotNullParameter(type, "type");
            C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), C14481d.m29734b(true, new C14786v2(c14640y2, z10, type, null), 1)), new b(c8358a, null));
            c cVar = new c(this.f65937e, c8358a, this.f65938f);
            this.f65933a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
