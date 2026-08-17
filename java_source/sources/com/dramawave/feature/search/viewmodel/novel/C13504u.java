package com.dramawave.feature.search.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.ugc.C9384S;
import com.dramawave.feature.search.viewmodel.C13470a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14744u;
import com.dramawave.service.api.repository.novel.C14747x;
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

/* compiled from: NovelSearchResultViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.novel.NovelSearchResultViewModel$searchResult$1", m256f = "NovelSearchResultViewModel.kt", m257l = {50, 54}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.search.viewmodel.novel.u */
/* loaded from: classes4.dex */
public final class C13504u extends AbstractC0273j implements Function2<C8358a<C13470a, AbstractC13501r>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67944a;

    /* renamed from: b */
    private /* synthetic */ Object f67945b;

    /* renamed from: c */
    final /* synthetic */ boolean f67946c;

    /* renamed from: d */
    final /* synthetic */ NovelSearchResultViewModel f67947d;

    /* renamed from: e */
    final /* synthetic */ String f67948e;

    /* compiled from: NovelSearchResultViewModel.kt */
    @SourceDebugExtension({"SMAP\nNovelSearchResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel$searchResult$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,247:1\n44#2,2:248\n47#2:255\n52#2,2:256\n55#2:261\n1573#3:250\n1604#3,4:251\n1#4:258\n218#5,2:259\n*S KotlinDebug\n*F\n+ 1 NovelSearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/novel/NovelSearchResultViewModel$searchResult$1$2\n*L\n55#1:248,2\n55#1:255\n111#1:256,2\n111#1:261\n56#1:250\n56#1:251,4\n111#1:258\n111#1:259,2\n*E\n"})
    /* renamed from: com.dramawave.feature.search.viewmodel.novel.u$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ NovelSearchResultViewModel f67949a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13470a, AbstractC13501r> f67950b;

        /* renamed from: c */
        final /* synthetic */ boolean f67951c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.search.viewmodel.novel.u$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29342a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: NovelSearchResultViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.novel.NovelSearchResultViewModel$searchResult$1$2", m256f = "NovelSearchResultViewModel.kt", m257l = {86, 97, 106, 112}, m258m = "emit")
        /* renamed from: com.dramawave.feature.search.viewmodel.novel.u$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f67952a;

            /* renamed from: b */
            Object f67953b;

            /* renamed from: c */
            Object f67954c;

            /* renamed from: d */
            Object f67955d;

            /* renamed from: e */
            Object f67956e;

            /* renamed from: f */
            Object f67957f;

            /* renamed from: g */
            int f67958g;

            /* renamed from: h */
            /* synthetic */ Object f67959h;

            /* renamed from: i */
            final /* synthetic */ a<T> f67960i;

            /* renamed from: j */
            int f67961j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f67960i = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f67959h = obj;
                this.f67961j |= Integer.MIN_VALUE;
                return this.f67960i.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:147:0x027c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:148:0x027d  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x02ff  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x02bf  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x02d8  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x02c1  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0295  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x029f  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x029b  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x008e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p150M4.C0915i<com.dramawave.shared.models.Novel>> r34, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r35) {
            /*
                Method dump skipped, instructions count: 835
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.viewmodel.novel.C13504u.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(NovelSearchResultViewModel novelSearchResultViewModel, C8358a<C13470a, AbstractC13501r> c8358a, boolean z10) {
            this.f67949a = novelSearchResultViewModel;
            this.f67950b = c8358a;
            this.f67951c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13504u(boolean z10, NovelSearchResultViewModel novelSearchResultViewModel, String str, InterfaceC27211e<? super C13504u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67946c = z10;
        this.f67947d = novelSearchResultViewModel;
        this.f67948e = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13504u c13504u = new C13504u(this.f67946c, this.f67947d, this.f67948e, interfaceC27211e);
        c13504u.f67945b = obj;
        return c13504u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13470a, AbstractC13501r> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13504u) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14747x c14747x;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67944a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f67945b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f67945b;
            if (this.f67946c) {
                C9384S c9384s = new C9384S(2);
                this.f67945b = c8358a;
                this.f67944a = 1;
                if (C8365h.m22218o(c8358a, c9384s, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        c14747x = this.f67947d.repo;
        String str = this.f67948e;
        String m28258b = ((C13470a) c8358a.m22197b()).m28258b();
        c14747x.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14744u(c14747x, m28258b, str, null), 3);
        a aVar = new a(this.f67947d, c8358a, this.f67946c);
        this.f67945b = null;
        this.f67944a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
