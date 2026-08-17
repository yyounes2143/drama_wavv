package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.app.startup.component.C8033c;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14526B2;
import com.dramawave.service.api.repository.C14640Y2;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
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
import p687o1.C28132b;

/* compiled from: PointHistoryViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRewardViewModel$loadPointHistoryList$1", m256f = "PointHistoryViewModel.kt", m257l = {36, 41}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.s */
/* loaded from: classes4.dex */
public final class C13325s extends AbstractC0273j implements Function2<C8358a<C13309k, AbstractC13305i>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67296a;

    /* renamed from: b */
    private /* synthetic */ Object f67297b;

    /* renamed from: c */
    final /* synthetic */ boolean f67298c;

    /* renamed from: d */
    final /* synthetic */ C13336y f67299d;

    /* compiled from: PointHistoryViewModel.kt */
    @SourceDebugExtension({"SMAP\nPointHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$loadPointHistoryList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,184:1\n44#2,4:185\n52#2,2:189\n55#2:194\n1#3:191\n218#4,2:192\n*S KotlinDebug\n*F\n+ 1 PointHistoryViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/PointRewardViewModel$loadPointHistoryList$1$2\n*L\n42#1:185,4\n56#1:189,2\n56#1:194\n56#1:191\n56#1:192,2\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.viewmodel.s$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13309k, AbstractC13305i> f67300a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.s$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29335a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PointHistoryViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.PointRewardViewModel$loadPointHistoryList$1$2", m256f = "PointHistoryViewModel.kt", m257l = {43, 51, 57}, m258m = "emit")
        /* renamed from: com.dramawave.feature.reward.original.viewmodel.s$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f67301a;

            /* renamed from: b */
            Object f67302b;

            /* renamed from: c */
            Object f67303c;

            /* renamed from: d */
            Object f67304d;

            /* renamed from: e */
            /* synthetic */ Object f67305e;

            /* renamed from: f */
            final /* synthetic */ a<T> f67306f;

            /* renamed from: g */
            int f67307g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f67306f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f67305e = obj;
                this.f67307g |= Integer.MIN_VALUE;
                return this.f67306f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.reward.PointHistoryBean>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 295
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13325s.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C13309k, AbstractC13305i> c8358a) {
            this.f67300a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13325s(C13336y c13336y, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f67298c = z10;
        this.f67299d = c13336y;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13325s c13325s = new C13325s(this.f67299d, interfaceC27211e, this.f67298c);
        c13325s.f67297b = obj;
        return c13325s;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13309k, AbstractC13305i> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13325s) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14640Y2 c14640y2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67296a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f67297b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f67297b;
            if (this.f67298c) {
                C8033c c8033c = new C8033c(4);
                this.f67297b = c8358a;
                this.f67296a = 1;
                if (C8365h.m22218o(c8358a, c8033c, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        String next = this.f67299d.getHolder().mo3287a().getValue().m28092d();
        if (next == null) {
            next = "";
        }
        c14640y2 = this.f67299d.rewardRepository;
        c14640y2.getClass();
        Intrinsics.checkNotNullParameter(next, "next");
        C27677m0 m29734b = C14481d.m29734b(false, new C14526B2(c14640y2, next, null), 3);
        a aVar = new a(c8358a);
        this.f67297b = null;
        this.f67296a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
