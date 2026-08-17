package com.dramawave.feature.novel.detail.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.detail.model.AbstractC11473g;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14732i;
import com.dramawave.service.api.repository.novel.NovelRepository;
import com.google.gson.reflect.TypeToken;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.detail.model.NovelContentDetailViewModel$getNovelAutoContent$1", m256f = "NovelContentDetailViewModel.kt", m257l = {Opcodes.IASTORE, 81}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.detail.model.b */
/* loaded from: classes2.dex */
public final class C11468b extends AbstractC0273j implements Function2<C8358a<C11474h, AbstractC11473g>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59119a;

    /* renamed from: b */
    private /* synthetic */ Object f59120b;

    /* renamed from: c */
    final /* synthetic */ boolean f59121c;

    /* renamed from: d */
    final /* synthetic */ C11470d f59122d;

    /* renamed from: e */
    final /* synthetic */ boolean f59123e;

    /* compiled from: NovelContentDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nNovelContentDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$getNovelAutoContent$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,107:1\n44#2,4:108\n52#2,2:112\n55#2:117\n1#3:114\n218#4,2:115\n*S KotlinDebug\n*F\n+ 1 NovelContentDetailViewModel.kt\ncom/dramawave/feature/novel/detail/model/NovelContentDetailViewModel$getNovelAutoContent$1$1\n*L\n82#1:108,4\n92#1:112,2\n92#1:117\n92#1:114\n92#1:115,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.detail.model.b$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f59124a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C11474h, AbstractC11473g> f59125b;

        /* renamed from: c */
        final /* synthetic */ boolean f59126c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.novel.detail.model.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29264a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: NovelContentDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.novel.detail.model.NovelContentDetailViewModel$getNovelAutoContent$1$1", m256f = "NovelContentDetailViewModel.kt", m257l = {84, 85, Opcodes.POP, C23915l.f108271e, 95}, m258m = "emit")
        /* renamed from: com.dramawave.feature.novel.detail.model.b$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f59127a;

            /* renamed from: b */
            Object f59128b;

            /* renamed from: c */
            Object f59129c;

            /* renamed from: d */
            Object f59130d;

            /* renamed from: e */
            boolean f59131e;

            /* renamed from: f */
            /* synthetic */ Object f59132f;

            /* renamed from: g */
            final /* synthetic */ a<T> f59133g;

            /* renamed from: h */
            int f59134h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f59133g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f59132f = obj;
                this.f59134h |= Integer.MIN_VALUE;
                return this.f59133g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x014b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00f7  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00eb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00ec  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00ce A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.novel.AuthContentBean> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 335
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.detail.model.C11468b.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(boolean z10, C8358a<C11474h, AbstractC11473g> c8358a, boolean z11) {
            this.f59124a = z10;
            this.f59125b = c8358a;
            this.f59126c = z11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11468b(boolean z10, C11470d c11470d, boolean z11, InterfaceC27211e<? super C11468b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59121c = z10;
        this.f59122d = c11470d;
        this.f59123e = z11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11468b c11468b = new C11468b(this.f59121c, this.f59122d, this.f59123e, interfaceC27211e);
        c11468b.f59120b = obj;
        return c11468b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11474h, AbstractC11473g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11468b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        NovelRepository novelRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59119a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f59120b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f59120b;
            if (!this.f59121c) {
                AbstractC11473g.g gVar = AbstractC11473g.g.f59160a;
                this.f59120b = c8358a;
                this.f59119a = 1;
                if (C8365h.m22216m(c8358a, gVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        novelRepository = this.f59122d.novelRepo;
        novelRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14732i(novelRepository, null), 3);
        a aVar = new a(this.f59121c, c8358a, this.f59123e);
        this.f59120b = null;
        this.f59119a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
