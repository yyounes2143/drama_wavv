package com.dramawave.feature.search.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.model.C11555P;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14657b3;
import com.dramawave.service.api.repository.C14687g3;
import com.google.gson.reflect.TypeToken;
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

/* compiled from: SearchResultViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchResultViewModel$searchResult$1", m256f = "SearchResultViewModel.kt", m257l = {51, 55}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.search.viewmodel.D */
/* loaded from: classes5.dex */
public final class C13466D extends AbstractC0273j implements Function2<C8358a<C13518z, AbstractC13517y>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67810a;

    /* renamed from: b */
    private /* synthetic */ Object f67811b;

    /* renamed from: c */
    final /* synthetic */ boolean f67812c;

    /* renamed from: d */
    final /* synthetic */ SearchResultViewModel f67813d;

    /* renamed from: e */
    final /* synthetic */ String f67814e;

    /* renamed from: f */
    final /* synthetic */ int f67815f;

    /* compiled from: SearchResultViewModel.kt */
    @SourceDebugExtension({"SMAP\nSearchResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchResultViewModel$searchResult$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,250:1\n44#2,2:251\n47#2:258\n52#2,2:259\n55#2:264\n1573#3:253\n1604#3,4:254\n1#4:261\n218#5,2:262\n*S KotlinDebug\n*F\n+ 1 SearchResultViewModel.kt\ncom/dramawave/feature/search/viewmodel/SearchResultViewModel$searchResult$1$2\n*L\n56#1:251,2\n56#1:258\n114#1:259,2\n114#1:264\n57#1:253\n57#1:254,4\n114#1:261\n114#1:262,2\n*E\n"})
    /* renamed from: com.dramawave.feature.search.viewmodel.D$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ SearchResultViewModel f67816a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13518z, AbstractC13517y> f67817b;

        /* renamed from: c */
        final /* synthetic */ boolean f67818c;

        /* renamed from: d */
        final /* synthetic */ int f67819d;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.search.viewmodel.D$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29341a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: SearchResultViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.search.viewmodel.SearchResultViewModel$searchResult$1$2", m256f = "SearchResultViewModel.kt", m257l = {Opcodes.DUP, 100, 109, 115}, m258m = "emit")
        /* renamed from: com.dramawave.feature.search.viewmodel.D$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f67820a;

            /* renamed from: b */
            Object f67821b;

            /* renamed from: c */
            Object f67822c;

            /* renamed from: d */
            Object f67823d;

            /* renamed from: e */
            Object f67824e;

            /* renamed from: f */
            Object f67825f;

            /* renamed from: g */
            int f67826g;

            /* renamed from: h */
            /* synthetic */ Object f67827h;

            /* renamed from: i */
            final /* synthetic */ a<T> f67828i;

            /* renamed from: j */
            int f67829j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f67828i = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f67827h = obj;
                this.f67829j |= Integer.MIN_VALUE;
                return this.f67828i.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:154:0x0291 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:155:0x0292  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x031b  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x02d8  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x02f1  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x02ab  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x02b5  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x02b1  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x008d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p150M4.C0915i<com.dramawave.shared.models.Series>> r35, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r36) {
            /*
                Method dump skipped, instructions count: 863
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.search.viewmodel.C13466D.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(SearchResultViewModel searchResultViewModel, C8358a<C13518z, AbstractC13517y> c8358a, boolean z10, int i10) {
            this.f67816a = searchResultViewModel;
            this.f67817b = c8358a;
            this.f67818c = z10;
            this.f67819d = i10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13466D(boolean z10, SearchResultViewModel searchResultViewModel, String str, int i10, InterfaceC27211e<? super C13466D> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67812c = z10;
        this.f67813d = searchResultViewModel;
        this.f67814e = str;
        this.f67815f = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13466D c13466d = new C13466D(this.f67812c, this.f67813d, this.f67814e, this.f67815f, interfaceC27211e);
        c13466d.f67811b = obj;
        return c13466d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13518z, AbstractC13517y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13466D) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14687g3 c14687g3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67810a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f67811b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f67811b;
            if (this.f67812c) {
                C11555P c11555p = new C11555P(2);
                this.f67811b = c8358a;
                this.f67810a = 1;
                if (C8365h.m22218o(c8358a, c11555p, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        c14687g3 = this.f67813d.repo;
        String str = this.f67814e;
        String m28289b = ((C13518z) c8358a.m22197b()).m28289b();
        c14687g3.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14657b3(c14687g3, m28289b, str, null), 3);
        a aVar = new a(this.f67813d, c8358a, this.f67812c, this.f67815f);
        this.f67811b = null;
        this.f67810a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
