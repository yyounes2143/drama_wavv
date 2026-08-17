package com.dramawave.feature.mylist.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
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

/* compiled from: WatchHistoryNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.WatchHistoryNovelViewModel$addToCollection$1", m256f = "WatchHistoryNovelViewModel.kt", m257l = {112}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.t */
/* loaded from: classes3.dex */
public final class C11360t extends AbstractC0273j implements Function2<C8358a<C11359s, AbstractC11358r>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58276a;

    /* renamed from: b */
    private /* synthetic */ Object f58277b;

    /* renamed from: c */
    final /* synthetic */ boolean f58278c;

    /* renamed from: d */
    final /* synthetic */ C11361u f58279d;

    /* renamed from: e */
    final /* synthetic */ String f58280e;

    /* compiled from: WatchHistoryNovelViewModel.kt */
    @SourceDebugExtension({"SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$addToCollection$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,156:1\n44#2,2:157\n47#2:164\n52#2,2:165\n55#2:170\n1#3:159\n1#3:167\n14#4,4:160\n218#5,2:168\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/WatchHistoryNovelViewModel$addToCollection$1$1\n*L\n113#1:157,2\n113#1:164\n131#1:165,2\n131#1:170\n131#1:167\n122#1:160,4\n131#1:168,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.t$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C11361u f58281a;

        /* renamed from: b */
        final /* synthetic */ String f58282b;

        /* renamed from: c */
        final /* synthetic */ boolean f58283c;

        /* renamed from: d */
        final /* synthetic */ C8358a<C11359s, AbstractC11358r> f58284d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29252a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: WatchHistoryNovelViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.WatchHistoryNovelViewModel$addToCollection$1$1", m256f = "WatchHistoryNovelViewModel.kt", m257l = {116, 127}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.viewmodel.novel.t$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f58285a;

            /* renamed from: b */
            Object f58286b;

            /* renamed from: c */
            Object f58287c;

            /* renamed from: d */
            boolean f58288d;

            /* renamed from: e */
            /* synthetic */ Object f58289e;

            /* renamed from: f */
            final /* synthetic */ a<T> f58290f;

            /* renamed from: g */
            int f58291g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f58290f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f58289e = obj;
                this.f58291g |= Integer.MIN_VALUE;
                return this.f58290f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0109  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00e4  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0104 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00ee  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p687o1.C28132b<java.lang.Object>> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 326
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11360t.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C11361u c11361u, String str, boolean z10, C8358a<C11359s, AbstractC11358r> c8358a) {
            this.f58281a = c11361u;
            this.f58282b = str;
            this.f58283c = z10;
            this.f58284d = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11360t(boolean z10, C11361u c11361u, String str, InterfaceC27211e<? super C11360t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58278c = z10;
        this.f58279d = c11361u;
        this.f58280e = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11360t c11360t = new C11360t(this.f58278c, this.f58279d, this.f58280e, interfaceC27211e);
        c11360t.f58277b = obj;
        return c11360t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11359s, AbstractC11358r> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11360t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58276a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f58277b;
            boolean z10 = !this.f58278c;
            C27677m0 m29885b = this.f58279d.repo.m29885b(this.f58280e, z10);
            a aVar = new a(this.f58279d, this.f58280e, z10, c8358a);
            this.f58276a = 1;
            if (m29885b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
