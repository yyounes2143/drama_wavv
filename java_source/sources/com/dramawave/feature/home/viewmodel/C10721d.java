package com.dramawave.feature.home.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.viewmodel.AbstractC10718a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14618U0;
import com.dramawave.service.api.repository.C14760q1;
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

/* compiled from: HomeActorViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.HomeActorViewModel$loadData$1", m256f = "HomeActorViewModel.kt", m257l = {27, 28}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.viewmodel.d */
/* loaded from: classes4.dex */
public final class C10721d extends AbstractC0273j implements Function2<C8358a<C10719b, AbstractC10718a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55667a;

    /* renamed from: b */
    private /* synthetic */ Object f55668b;

    /* renamed from: c */
    final /* synthetic */ C10720c f55669c;

    /* renamed from: d */
    final /* synthetic */ String f55670d;

    /* renamed from: e */
    final /* synthetic */ long f55671e;

    /* compiled from: HomeActorViewModel.kt */
    @SourceDebugExtension({"SMAP\nHomeActorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActorViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeActorViewModel$loadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,46:1\n44#2,4:47\n52#2,2:51\n55#2:56\n1#3:53\n218#4,2:54\n*S KotlinDebug\n*F\n+ 1 HomeActorViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeActorViewModel$loadData$1$1\n*L\n29#1:47,4\n40#1:51,2\n40#1:56\n40#1:53\n40#1:54,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.viewmodel.d$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10719b, AbstractC10718a> f55672a;

        /* renamed from: b */
        final /* synthetic */ long f55673b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.viewmodel.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29186a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HomeActorViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.HomeActorViewModel$loadData$1$1", m256f = "HomeActorViewModel.kt", m257l = {38, 41}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.viewmodel.d$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55674a;

            /* renamed from: b */
            Object f55675b;

            /* renamed from: c */
            /* synthetic */ Object f55676c;

            /* renamed from: d */
            final /* synthetic */ a<T> f55677d;

            /* renamed from: e */
            int f55678e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55677d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55676c = obj;
                this.f55678e |= Integer.MIN_VALUE;
                return this.f55677d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.ActorResponse> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 223
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.viewmodel.C10721d.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10719b, AbstractC10718a> c8358a, long j10) {
            this.f55672a = c8358a;
            this.f55673b = j10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10721d(C10720c c10720c, String str, long j10, InterfaceC27211e<? super C10721d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55669c = c10720c;
        this.f55670d = str;
        this.f55671e = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10721d c10721d = new C10721d(this.f55669c, this.f55670d, this.f55671e, interfaceC27211e);
        c10721d.f55668b = obj;
        return c10721d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10719b, AbstractC10718a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10721d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55667a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55668b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55668b;
            AbstractC10718a.b bVar = AbstractC10718a.b.f55657b;
            this.f55668b = c8358a;
            this.f55667a = 1;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14760q1 = this.f55669c.repo;
        String str = this.f55670d;
        c14760q1.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14618U0(c14760q1, str, null), 3);
        a aVar = new a(c8358a, this.f55671e);
        this.f55668b = null;
        this.f55667a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
