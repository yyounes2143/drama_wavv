package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.novel.C14730g;
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

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$addBookSelf$1", m256f = "ReaderViewModel.kt", m257l = {1460}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.x */
/* loaded from: classes.dex */
public final class C11616x extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59933a;

    /* renamed from: b */
    private /* synthetic */ Object f59934b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59935c;

    /* renamed from: d */
    final /* synthetic */ boolean f59936d;

    /* compiled from: ReaderViewModel.kt */
    @SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$addBookSelf$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1843:1\n44#2,2:1844\n47#2:1850\n52#2,2:1851\n55#2:1856\n14#3,4:1846\n1#4:1853\n218#5,2:1854\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$addBookSelf$1$1\n*L\n1461#1:1844,2\n1461#1:1850\n1474#1:1851,2\n1474#1:1856\n1465#1:1846,4\n1474#1:1853\n1474#1:1854,2\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.model.x$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C11612v, AbstractC11610u> f59937a;

        /* renamed from: b */
        final /* synthetic */ C11614w f59938b;

        /* renamed from: c */
        final /* synthetic */ String f59939c;

        /* renamed from: d */
        final /* synthetic */ boolean f59940d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.novel.model.x$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29273a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReaderViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$addBookSelf$1$1", m256f = "ReaderViewModel.kt", m257l = {1463}, m258m = "emit")
        /* renamed from: com.dramawave.feature.novel.model.x$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f59941a;

            /* renamed from: b */
            Object f59942b;

            /* renamed from: c */
            Object f59943c;

            /* renamed from: d */
            boolean f59944d;

            /* renamed from: e */
            /* synthetic */ Object f59945e;

            /* renamed from: f */
            final /* synthetic */ a<T> f59946f;

            /* renamed from: g */
            int f59947g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f59946f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f59945e = obj;
                this.f59947g |= Integer.MIN_VALUE;
                return this.f59946f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r9, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r10) {
            /*
                Method dump skipped, instructions count: 238
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11616x.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C11612v, AbstractC11610u> c8358a, C11614w c11614w, String str, boolean z10) {
            this.f59937a = c8358a;
            this.f59938b = c11614w;
            this.f59939c = str;
            this.f59940d = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11616x(C11614w c11614w, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f59935c = c11614w;
        this.f59936d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11616x c11616x = new C11616x(this.f59935c, interfaceC27211e, this.f59936d);
        c11616x.f59934b = obj;
        return c11616x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11616x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14730g c14730g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59933a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59934b;
            String novelKey = this.f59935c.getNovel().getNovelKey();
            if (novelKey != null) {
                c14730g = this.f59935c.novelShelfRepo;
                C27677m0 m29885b = c14730g.m29885b(novelKey, true);
                a aVar = new a(c8358a, this.f59935c, novelKey, this.f59936d);
                this.f59933a = 1;
                if (m29885b.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
