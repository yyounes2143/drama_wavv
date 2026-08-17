package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
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
import p294Y5.C2261r;
import p687o1.C28132b;

/* compiled from: UgcViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$generateStories$1", m256f = "UgcViewModel.kt", m257l = {307, 308}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.B */
/* loaded from: classes4.dex */
public final class C10640B extends AbstractC0273j implements Function2<C8358a<C10686u, AbstractC10685t>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54984a;

    /* renamed from: b */
    private /* synthetic */ Object f54985b;

    /* renamed from: c */
    final /* synthetic */ UgcViewModel f54986c;

    /* renamed from: d */
    final /* synthetic */ C2261r f54987d;

    /* compiled from: UgcViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStories$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,729:1\n44#2,4:730\n52#2,2:734\n55#2:739\n1#3:736\n218#4,2:737\n*S KotlinDebug\n*F\n+ 1 UgcViewModel.kt\ncom/dramawave/feature/home/ugc/viewmodel/UgcViewModel$generateStories$1$1\n*L\n309#1:730,4\n318#1:734,2\n318#1:739\n318#1:736\n318#1:737,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.B$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10686u, AbstractC10685t> f54988a;

        /* renamed from: b */
        final /* synthetic */ C2261r f54989b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.B$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29167a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UgcViewModel$generateStories$1$1", m256f = "UgcViewModel.kt", m257l = {310, 311, Sdk.SDKError.Reason.SILENT_MODE_MONITOR_ERROR_VALUE, 320}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.ugc.viewmodel.B$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f54990a;

            /* renamed from: b */
            Object f54991b;

            /* renamed from: c */
            Object f54992c;

            /* renamed from: d */
            Object f54993d;

            /* renamed from: e */
            Object f54994e;

            /* renamed from: f */
            /* synthetic */ Object f54995f;

            /* renamed from: g */
            final /* synthetic */ a<T> f54996g;

            /* renamed from: h */
            int f54997h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54996g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54995f = obj;
                this.f54997h |= Integer.MIN_VALUE;
                return this.f54996g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x012c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00c9  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00bc A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2262s> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 304
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ugc.viewmodel.C10640B.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10686u, AbstractC10685t> c8358a, C2261r c2261r) {
            this.f54988a = c8358a;
            this.f54989b = c2261r;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10640B(UgcViewModel ugcViewModel, C2261r c2261r, InterfaceC27211e<? super C10640B> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54986c = ugcViewModel;
        this.f54987d = c2261r;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10640B c10640b = new C10640B(this.f54986c, this.f54987d, interfaceC27211e);
        c10640b.f54985b = obj;
        return c10640b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10686u, AbstractC10685t> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10640B) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54984a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f54985b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f54985b;
            UgcViewModel ugcViewModel = this.f54986c;
            this.f54985b = c8358a;
            this.f54984a = 1;
            if (UgcViewModel.m25368i(ugcViewModel, c8358a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        dramaUgcRepository = this.f54986c.repo;
        C27677m0 m29860d = dramaUgcRepository.m29860d(this.f54987d);
        a aVar = new a(c8358a, this.f54987d);
        this.f54985b = null;
        this.f54984a = 2;
        if (m29860d.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
