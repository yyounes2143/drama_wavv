package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.repository.novel.C14730g;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
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
import p183P2.AbstractC1173f;
import p195Q2.C1214f;
import p687o1.C28132b;

/* compiled from: WatchHistoryNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryNovelViewModel$addToCollection$1", m256f = "WatchHistoryNovelViewModel.kt", m257l = {TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.K */
/* loaded from: classes3.dex */
public final class C11288K extends AbstractC0273j implements Function2<C8358a<C1214f, AbstractC1173f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57802a;

    /* renamed from: b */
    private /* synthetic */ Object f57803b;

    /* renamed from: c */
    final /* synthetic */ boolean f57804c;

    /* renamed from: d */
    final /* synthetic */ C11291N f57805d;

    /* renamed from: e */
    final /* synthetic */ String f57806e;

    /* compiled from: WatchHistoryNovelViewModel.kt */
    @SourceDebugExtension({"SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,221:1\n44#2,2:222\n47#2:229\n52#2,2:230\n55#2:235\n1#3:224\n1#3:232\n14#4,4:225\n218#5,2:233\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel$addToCollection$1$1\n*L\n100#1:222,2\n100#1:229\n118#1:230,2\n118#1:235\n118#1:232\n109#1:225,4\n118#1:233,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.K$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11291N f57807a;

        /* renamed from: b */
        final /* synthetic */ String f57808b;

        /* renamed from: c */
        final /* synthetic */ boolean f57809c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C1214f, AbstractC1173f> f57810d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.K$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29227a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: WatchHistoryNovelViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryNovelViewModel$addToCollection$1$1", m256f = "WatchHistoryNovelViewModel.kt", m257l = {103, 114}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.K$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57811a;

            /* renamed from: b */
            Object f57812b;

            /* renamed from: c */
            Object f57813c;

            /* renamed from: d */
            boolean f57814d;

            /* renamed from: e */
            /* synthetic */ Object f57815e;

            /* renamed from: f */
            final /* synthetic */ a<T> f57816f;

            /* renamed from: g */
            int f57817g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57816f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57815e = obj;
                this.f57817g |= Integer.MIN_VALUE;
                return this.f57816f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0118  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00f3  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0113 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00fd  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 341
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11288K.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C11291N c11291n, String str, boolean z10, C8358a<C1214f, AbstractC1173f> c8358a) {
            this.f57807a = c11291n;
            this.f57808b = str;
            this.f57809c = z10;
            this.f57810d = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11288K(boolean z10, C11291N c11291n, String str, InterfaceC27211e<? super C11288K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57804c = z10;
        this.f57805d = c11291n;
        this.f57806e = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11288K c11288k = new C11288K(this.f57804c, this.f57805d, this.f57806e, interfaceC27211e);
        c11288k.f57803b = obj;
        return c11288k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1214f, AbstractC1173f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11288K) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14730g c14730g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57802a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f57803b;
            boolean z10 = !this.f57804c;
            c14730g = this.f57805d.repo;
            C27677m0 m29885b = c14730g.m29885b(this.f57806e, z10);
            a aVar = new a(this.f57805d, this.f57806e, z10, c8358a);
            this.f57802a = 1;
            if (m29885b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
