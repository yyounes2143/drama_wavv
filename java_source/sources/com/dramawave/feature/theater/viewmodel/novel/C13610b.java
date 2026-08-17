package com.dramawave.feature.theater.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8635s;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14733j;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
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

/* compiled from: NovelCompletedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelCompletedViewModel$loadNovelList$1", m256f = "NovelCompletedViewModel.kt", m257l = {38, 42}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.b */
/* loaded from: classes2.dex */
public final class C13610b extends AbstractC0273j implements Function2<C8358a<C13609a, AbstractC13614f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68911a;

    /* renamed from: b */
    private /* synthetic */ Object f68912b;

    /* renamed from: c */
    final /* synthetic */ boolean f68913c;

    /* renamed from: d */
    final /* synthetic */ C13611c f68914d;

    /* compiled from: NovelCompletedViewModel.kt */
    @SourceDebugExtension({"SMAP\nNovelCompletedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelCompletedViewModel$loadNovelList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,76:1\n44#2,4:77\n52#2,2:81\n55#2:86\n1#3:83\n218#4,2:84\n*S KotlinDebug\n*F\n+ 1 NovelCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelCompletedViewModel$loadNovelList$1$2\n*L\n43#1:77,4\n58#1:81,2\n58#1:86\n58#1:83\n58#1:84,2\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.novel.b$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C13611c f68915a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13609a, AbstractC13614f> f68916b;

        /* renamed from: c */
        final /* synthetic */ boolean f68917c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.theater.viewmodel.novel.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29346a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: NovelCompletedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelCompletedViewModel$loadNovelList$1$2", m256f = "NovelCompletedViewModel.kt", m257l = {45, 53, TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.theater.viewmodel.novel.b$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f68918a;

            /* renamed from: b */
            Object f68919b;

            /* renamed from: c */
            Object f68920c;

            /* renamed from: d */
            Object f68921d;

            /* renamed from: e */
            /* synthetic */ Object f68922e;

            /* renamed from: f */
            final /* synthetic */ a<T> f68923f;

            /* renamed from: g */
            int f68924g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f68923f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f68922e = obj;
                this.f68924g |= Integer.MIN_VALUE;
                return this.f68923f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00c9  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 263
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.novel.C13610b.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C13611c c13611c, C8358a<C13609a, AbstractC13614f> c8358a, boolean z10) {
            this.f68915a = c13611c;
            this.f68916b = c8358a;
            this.f68917c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13610b(boolean z10, C13611c c13611c, InterfaceC27211e<? super C13610b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68913c = z10;
        this.f68914d = c13611c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13610b c13610b = new C13610b(this.f68913c, this.f68914d, interfaceC27211e);
        c13610b.f68912b = obj;
        return c13610b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13609a, AbstractC13614f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13610b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        NovelRepository novelRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68911a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f68912b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f68912b;
            if (this.f68913c) {
                C8635s c8635s = new C8635s(5);
                this.f68912b = c8358a;
                this.f68911a = 1;
                if (C8365h.m22218o(c8358a, c8635s, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        novelRepository = this.f68914d.repo;
        int m28405b = ((C13609a) c8358a.m22197b()).m28405b();
        String m28406c = ((C13609a) c8358a.m22197b()).m28406c();
        novelRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14733j(m28405b, m28406c, novelRepository, null), 3);
        a aVar = new a(this.f68914d, c8358a, this.f68913c);
        this.f68912b = null;
        this.f68911a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
