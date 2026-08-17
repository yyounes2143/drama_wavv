package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.google.gson.reflect.TypeToken;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesActionAccount$1", m256f = "UgcViewModel.kt", m257l = {264, 272}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.M */
/* loaded from: classes4.dex */
public final class C10651M extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55083a;

    /* renamed from: b */
    private /* synthetic */ Object f55084b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f55085c;

    /* renamed from: d */
    final /* synthetic */ long f55086d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesActionAccount$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$loadStoriesActionAccount$1$2\n*L\n273#1:730,4\n285#1:734,2\n285#1:739\n285#1:736\n285#1:737,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.M$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ long f55087a;

        /* renamed from: b */
        final /* synthetic */ UgcViewModel f55088b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f55089c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.M$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29174a extends TypeToken<C28132b<DramaUgcAccountResp>> {
        }

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$loadStoriesActionAccount$1$2", m256f = "UgcViewModel.kt", m257l = {275, 282, C23915l.f108270d, 294}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.M$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55090a;

            /* renamed from: b */
            Object f55091b;

            /* renamed from: c */
            Object f55092c;

            /* renamed from: d */
            Object f55093d;

            /* renamed from: e */
            /* synthetic */ Object f55094e;

            /* renamed from: f */
            final /* synthetic */ a<T> f55095f;

            /* renamed from: g */
            int f55096g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55095f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55094e = obj;
                this.f55096g |= Integer.MIN_VALUE;
                return this.f55095f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0134 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x010b  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00b9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00ba  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0068  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.ugc.DramaUgcAccountResp> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 312
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10651M.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(long j10, UgcViewModel ugcViewModel, C8358a<C10686u, AbstractC10685t> c8358a) {
            this.f55087a = j10;
            this.f55088b = ugcViewModel;
            this.f55089c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10651M(UgcViewModel ugcViewModel, long j10, InterfaceC27211e<? super C10651M> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55085c = ugcViewModel;
        this.f55086d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10651M c10651m = new C10651M(this.f55085c, this.f55086d, interfaceC27211e);
        c10651m.f55084b = obj;
        return c10651m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10651M) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55083a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55084b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55084b;
            final long j10 = this.f55086d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.ugc.viewmodel.L
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C10686u.m25425a((C10686u) ((C8373p) obj2).m22219a(), null, false, false, null, null, null, null, null, false, null, null, true, null, j10, null, 1851391);
                }
            };
            this.f55084b = c8358a;
            this.f55083a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f55085c.repo;
        C27677m0 m29859b = dramaUgcRepository.m29859b();
        a aVar = new a(this.f55086d, this.f55085c, c8358a);
        this.f55084b = null;
        this.f55083a = 2;
        if (m29859b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
