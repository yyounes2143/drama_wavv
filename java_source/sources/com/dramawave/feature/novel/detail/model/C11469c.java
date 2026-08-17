package com.dramawave.feature.novel.detail.model;

import com.dramawave.core.mvi.architecture.C8358a;
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

/* compiled from: NovelContentDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.detail.model.NovelContentDetailViewModel$loadNovelInfoData$1", m256f = "NovelContentDetailViewModel.kt", m257l = {40}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.detail.model.c */
/* loaded from: classes4.dex */
public final class C11469c extends AbstractC0273j implements Function2<C8358a<C11474h, AbstractC11473g>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59135a;

    /* renamed from: b */
    private /* synthetic */ Object f59136b;

    /* renamed from: c */
    final /* synthetic */ C11470d f59137c;

    /* renamed from: d */
    final /* synthetic */ String f59138d;

    /* compiled from: NovelContentDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nNovelContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$loadNovelInfoData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,107:1\n44#2,4:108\n52#2,2:112\n55#2:117\n1#3:114\n218#4,2:115\n*S KotlinDebug\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$loadNovelInfoData$1$1\n*L\n41#1:108,4\n53#1:112,2\n53#1:117\n53#1:114\n53#1:115,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.detail.model.c$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11474h, AbstractC11473g> f59139a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.novel.detail.model.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29265a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: NovelContentDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.novel.detail.model.NovelContentDetailViewModel$loadNovelInfoData$1$1", m256f = "NovelContentDetailViewModel.kt", m257l = {43, 48, 54}, m258m = "emit")
        /* renamed from: com.dramawave.feature.novel.detail.model.c$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f59140a;

            /* renamed from: b */
            Object f59141b;

            /* renamed from: c */
            Object f59142c;

            /* renamed from: d */
            /* synthetic */ Object f59143d;

            /* renamed from: e */
            final /* synthetic */ a<T> f59144e;

            /* renamed from: f */
            int f59145f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f59144e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f59143d = obj;
                this.f59145f |= Integer.MIN_VALUE;
                return this.f59144e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00b1  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00a9 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.novel.NovelInfoBean> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                Method dump skipped, instructions count: 239
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.detail.model.C11469c.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11474h, AbstractC11473g> c8358a) {
            this.f59139a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11469c(C11470d c11470d, String str, InterfaceC27211e<? super C11469c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59137c = c11470d;
        this.f59138d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11469c c11469c = new C11469c(this.f59137c, this.f59138d, interfaceC27211e);
        c11469c.f59136b = obj;
        return c11469c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11474h, AbstractC11473g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11469c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        NovelRepository novelRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59135a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59136b;
            novelRepository = this.f59137c.novelRepo;
            C27677m0 m29882d = novelRepository.m29882d(this.f59138d);
            a aVar = new a(c8358a);
            this.f59135a = 1;
            if (m29882d.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
