package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14596P2;
import com.dramawave.service.api.repository.C14601Q2;
import com.dramawave.service.api.repository.C14640Y2;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
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

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ReceiveRewards$1", m256f = "RewardViewModel.kt", m257l = {524}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.G */
/* loaded from: classes2.dex */
public final class C12946G extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65667a;

    /* renamed from: b */
    private /* synthetic */ Object f65668b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65669c;

    /* renamed from: d */
    final /* synthetic */ Integer f65670d;

    /* renamed from: e */
    final /* synthetic */ Integer f65671e;

    /* compiled from: RewardViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ReceiveRewards$1$1", m256f = "RewardViewModel.kt", m257l = {520}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.G$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f65672a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65673b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f65673b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f65673b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f65672a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C12974n, AbstractC12973m> c8358a = this.f65673b;
                AbstractC12973m.s sVar = AbstractC12973m.s.f65851b;
                this.f65672a = 1;
                if (C8365h.m22216m(c8358a, sVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RewardViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ReceiveRewards$1$2", m256f = "RewardViewModel.kt", m257l = {523}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.G$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f65674a;

        /* renamed from: b */
        /* synthetic */ Object f65675b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65676c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f65676c = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends RewardsReceiveResp>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            b bVar = new b(this.f65676c, interfaceC27211e);
            bVar.f65675b = th;
            return bVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f65674a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                Objects.toString((Throwable) this.f65675b);
                C8358a<C12974n, AbstractC12973m> c8358a = this.f65676c;
                AbstractC12973m.f fVar = AbstractC12973m.f.f65821b;
                this.f65674a = 1;
                if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: RewardViewModel.kt */
    @SourceDebugExtension({"SMAP\nRewardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4ReceiveRewards$1$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,753:1\n44#2,2:754\n47#2:760\n52#2,2:761\n55#2:766\n14#3,4:756\n1#4:763\n218#5,2:764\n*S KotlinDebug\n*F\n+ 1 RewardViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/RewardViewModel$intent4ReceiveRewards$1$3\n*L\n525#1:754,2\n525#1:760\n544#1:761,2\n544#1:766\n526#1:756,4\n544#1:763\n544#1:764,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.G$c */
    /* loaded from: classes2.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C12974n, AbstractC12973m> f65677a;

        /* renamed from: b */
        final /* synthetic */ Integer f65678b;

        /* renamed from: c */
        final /* synthetic */ RewardViewModel f65679c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.G$c$a */
        /* loaded from: classes2.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: RewardViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4ReceiveRewards$1$3", m256f = "RewardViewModel.kt", m257l = {527, 533, 538, 547}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.novel.viewmodel.G$c$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f65680a;

            /* renamed from: b */
            Object f65681b;

            /* renamed from: c */
            Object f65682c;

            /* renamed from: d */
            Object f65683d;

            /* renamed from: e */
            Object f65684e;

            /* renamed from: f */
            /* synthetic */ Object f65685f;

            /* renamed from: g */
            final /* synthetic */ c<T> f65686g;

            /* renamed from: h */
            int f65687h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f65686g = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f65685f = obj;
                this.f65687h |= Integer.MIN_VALUE;
                return this.f65686g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x014c  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x019d A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0119  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00fa A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00fb  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.reward.RewardsReceiveResp> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 417
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.novel.viewmodel.C12946G.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C12974n, AbstractC12973m> c8358a, Integer num, RewardViewModel rewardViewModel) {
            this.f65677a = c8358a;
            this.f65678b = num;
            this.f65679c = rewardViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12946G(RewardViewModel rewardViewModel, Integer num, Integer num2, InterfaceC27211e<? super C12946G> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65669c = rewardViewModel;
        this.f65670d = num;
        this.f65671e = num2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12946G c12946g = new C12946G(this.f65669c, this.f65670d, this.f65671e, interfaceC27211e);
        c12946g.f65668b = obj;
        return c12946g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12946G) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        C27677m0 m29734b;
        C14640Y2 c14640y22;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65667a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65668b;
            if (CommonStore.INSTANCE.isBenefitVersion() == 1) {
                c14640y22 = this.f65669c.repo;
                Integer num = this.f65670d;
                Integer num2 = this.f65671e;
                c14640y22.getClass();
                m29734b = C14481d.m29734b(true, new C14596P2(num, num2, c14640y22, null), 1);
            } else {
                c14640y2 = this.f65669c.repo;
                Integer num3 = this.f65670d;
                Integer num4 = this.f65671e;
                c14640y2.getClass();
                m29734b = C14481d.m29734b(true, new C14601Q2(num3, num4, c14640y2, null), 1);
            }
            C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), m29734b), new b(c8358a, null));
            c cVar = new c(c8358a, this.f65670d, this.f65669c);
            this.f65667a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
