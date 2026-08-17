package com.dramawave.feature.theater.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14736m;
import com.dramawave.service.api.repository.novel.NovelRepository;
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

/* compiled from: NovelSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$loadFeedData$1", m256f = "NovelSubTabViewModel.kt", m257l = {100}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.o */
/* loaded from: classes2.dex */
public final class C13623o extends AbstractC0273j implements Function2<C8358a<C13615g, AbstractC13614f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68984a;

    /* renamed from: b */
    private /* synthetic */ Object f68985b;

    /* renamed from: c */
    final /* synthetic */ C13618j f68986c;

    /* compiled from: NovelSubTabViewModel.kt */
    @SourceDebugExtension({"SMAP\nNovelSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$loadFeedData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,343:1\n44#2,4:344\n52#2,2:348\n55#2:353\n1#3:350\n218#4,2:351\n*S KotlinDebug\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel$loadFeedData$1$1\n*L\n101#1:344,4\n116#1:348,2\n116#1:353\n116#1:350\n116#1:351,2\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.novel.o$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C13618j f68987a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13615g, AbstractC13614f> f68988b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.theater.viewmodel.novel.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29348a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: NovelSubTabViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$loadFeedData$1$1", m256f = "NovelSubTabViewModel.kt", m257l = {103, 111, 117}, m258m = "emit")
        /* renamed from: com.dramawave.feature.theater.viewmodel.novel.o$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f68989a;

            /* renamed from: b */
            Object f68990b;

            /* renamed from: c */
            Object f68991c;

            /* renamed from: d */
            Object f68992d;

            /* renamed from: e */
            /* synthetic */ Object f68993e;

            /* renamed from: f */
            final /* synthetic */ a<T> f68994f;

            /* renamed from: g */
            int f68995g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f68994f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f68993e = obj;
                this.f68995g |= Integer.MIN_VALUE;
                return this.f68994f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
            /*
                Method dump skipped, instructions count: 261
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.novel.C13623o.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C13618j c13618j, C8358a<C13615g, AbstractC13614f> c8358a) {
            this.f68987a = c13618j;
            this.f68988b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13623o(C13618j c13618j, InterfaceC27211e<? super C13623o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68986c = c13618j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13623o c13623o = new C13623o(this.f68986c, interfaceC27211e);
        c13623o.f68985b = obj;
        return c13623o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13615g, AbstractC13614f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13623o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        NovelRepository novelRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68984a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f68985b;
            novelRepository = this.f68986c.repo;
            int m28423c = ((C13615g) c8358a.m22197b()).m28423c();
            String m28424d = ((C13615g) c8358a.m22197b()).m28424d();
            novelRepository.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14736m(m28423c, m28424d, novelRepository, null), 3);
            a aVar = new a(this.f68986c, c8358a);
            this.f68984a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
