package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14536D2;
import com.dramawave.service.api.repository.C14640Y2;
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

/* compiled from: PointHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRewardViewModel$getPointAutoRenewalStatus$1", m256f = "PointHistoryViewModel.kt", m257l = {117}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.p */
/* loaded from: classes6.dex */
public final class C13319p extends AbstractC0273j implements Function2<C8358a<C13309k, AbstractC13305i>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67253a;

    /* renamed from: b */
    private /* synthetic */ Object f67254b;

    /* renamed from: c */
    final /* synthetic */ C13336y f67255c;

    /* compiled from: PointHistoryViewModel.kt */
    @SourceDebugExtension({"SMAP\nPointHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$getPointAutoRenewalStatus$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,184:1\n44#2,4:185\n52#2,2:189\n55#2:194\n1#3:191\n218#4,2:192\n*S KotlinDebug\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$getPointAutoRenewalStatus$1$1\n*L\n118#1:185,4\n124#1:189,2\n124#1:194\n124#1:191\n124#1:192,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.p$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13309k, AbstractC13305i> f67256a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.p$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29332a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PointHistoryViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRewardViewModel$getPointAutoRenewalStatus$1$1", m256f = "PointHistoryViewModel.kt", m257l = {119, 120, 125}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.p$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f67257a;

            /* renamed from: b */
            Object f67258b;

            /* renamed from: c */
            Object f67259c;

            /* renamed from: d */
            Object f67260d;

            /* renamed from: e */
            /* synthetic */ Object f67261e;

            /* renamed from: f */
            final /* synthetic */ a<T> f67262f;

            /* renamed from: g */
            int f67263g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f67262f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f67261e = obj;
                this.f67263g |= Integer.MIN_VALUE;
                return this.f67262f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x009c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0057  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p234T5.C1541b> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 235
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13319p.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13309k, AbstractC13305i> c8358a) {
            this.f67256a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13319p(C13336y c13336y, InterfaceC27211e<? super C13319p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67255c = c13336y;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13319p c13319p = new C13319p(this.f67255c, interfaceC27211e);
        c13319p.f67254b = obj;
        return c13319p;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13309k, AbstractC13305i> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13319p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67253a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67254b;
            c14640y2 = this.f67255c.rewardRepository;
            c14640y2.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14536D2(c14640y2, null), 3);
            a aVar = new a(c8358a);
            this.f67253a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
