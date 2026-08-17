package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.C8311A;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14741r;
import com.dramawave.service.api.repository.novel.NovelRepository;
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

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$unlockChapter$1", m256f = "ReaderViewModel.kt", m257l = {1316, 1329}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.D0 */
/* loaded from: classes4.dex */
public final class C11530D0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59421a;

    /* renamed from: b */
    int f59422b;

    /* renamed from: c */
    private /* synthetic */ Object f59423c;

    /* renamed from: d */
    final /* synthetic */ C11614w f59424d;

    /* renamed from: e */
    final /* synthetic */ String f59425e;

    /* renamed from: f */
    final /* synthetic */ int f59426f;

    /* renamed from: g */
    final /* synthetic */ boolean f59427g;

    /* compiled from: ReaderViewModel.kt */
    @SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$unlockChapter$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,4:1844\n52#2,2:1848\n55#2:1853\n1#3:1850\n218#4,2:1851\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$unlockChapter$1$1\n*L\n1330#1:1844,4\n1375#1:1848,2\n1375#1:1853\n1375#1:1850\n1375#1:1851,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.model.D0$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11614w f59428a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59429b;

        /* renamed from: c */
        final /* synthetic */ boolean f59430c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.novel.model.D0$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29266a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReaderViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$unlockChapter$1$1", m256f = "ReaderViewModel.kt", m257l = {1336, 1353, 1369, 1380}, m258m = "emit")
        /* renamed from: com.dramawave.feature.novel.model.D0$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f59431a;

            /* renamed from: b */
            Object f59432b;

            /* renamed from: c */
            Object f59433c;

            /* renamed from: d */
            Object f59434d;

            /* renamed from: e */
            Object f59435e;

            /* renamed from: f */
            boolean f59436f;

            /* renamed from: g */
            /* synthetic */ Object f59437g;

            /* renamed from: h */
            final /* synthetic */ a<T> f59438h;

            /* renamed from: i */
            int f59439i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f59438h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f59437g = obj;
                this.f59439i |= Integer.MIN_VALUE;
                return this.f59438h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x016f  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00ef  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.novel.NovelUnlockBean> r23, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r24) {
            /*
                Method dump skipped, instructions count: 485
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11530D0.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C11614w c11614w, C8358a<C11612v, AbstractC11610u> c8358a, boolean z10) {
            this.f59428a = c11614w;
            this.f59429b = c8358a;
            this.f59430c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11530D0(C11614w c11614w, String str, int i10, boolean z10, InterfaceC27211e<? super C11530D0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59424d = c11614w;
        this.f59425e = str;
        this.f59426f = i10;
        this.f59427g = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11530D0 c11530d0 = new C11530D0(this.f59424d, this.f59425e, this.f59426f, this.f59427g, interfaceC27211e);
        c11530d0.f59423c = obj;
        return c11530d0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11530D0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String novelKey;
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59422b;
        try {
        } catch (Exception e3) {
            e3.getMessage();
        }
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            novelKey = (String) this.f59421a;
            c8358a = (C8358a) this.f59423c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f59423c;
            novelKey = this.f59424d.getNovel().getNovelKey();
            if (novelKey == null) {
                return Unit.f119604a;
            }
            AbstractC11610u.J j10 = new AbstractC11610u.J(this.f59425e);
            this.f59423c = c8358a2;
            this.f59421a = novelKey;
            this.f59422b = 1;
            if (C8365h.m22216m(c8358a2, j10, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
        }
        String novelKey2 = novelKey;
        boolean m22058i = C8311A.f43602a.m22058i();
        NovelRepository novelRepository = this.f59424d.repo;
        String str = this.f59425e;
        int i11 = this.f59426f;
        novelRepository.getClass();
        Intrinsics.checkNotNullParameter(novelKey2, "novelKey");
        C27677m0 m29734b = C14481d.m29734b(false, new C14741r(novelRepository, novelKey2, str, i11, m22058i ? 1 : 0, null), 3);
        a aVar = new a(this.f59424d, c8358a, this.f59427g);
        this.f59423c = null;
        this.f59421a = null;
        this.f59422b = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
