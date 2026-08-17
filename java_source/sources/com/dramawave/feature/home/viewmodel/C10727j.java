package com.dramawave.feature.home.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.viewmodel.AbstractC10724g;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14643Z0;
import com.dramawave.service.api.repository.C14760q1;
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

/* compiled from: HomeViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.HomeViewModel$loadData$1", m256f = "HomeViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.viewmodel.j */
/* loaded from: classes3.dex */
public final class C10727j extends AbstractC0273j implements Function2<C8358a<C10725h, AbstractC10724g>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55704a;

    /* renamed from: b */
    private /* synthetic */ Object f55705b;

    /* renamed from: c */
    final /* synthetic */ C10726i f55706c;

    /* renamed from: d */
    final /* synthetic */ boolean f55707d;

    /* compiled from: HomeViewModel.kt */
    @SourceDebugExtension({"SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel$loadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,221:1\n44#2,2:222\n47#2:228\n52#2,2:229\n55#2:234\n1563#3:224\n1634#3,3:225\n1#4:231\n218#5,2:232\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/dramawave/feature/home/viewmodel/HomeViewModel$loadData$1$1\n*L\n70#1:222,2\n70#1:228\n81#1:229,2\n81#1:234\n71#1:224\n71#1:225,3\n81#1:231\n81#1:232,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.viewmodel.j$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C10726i f55708a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10725h, AbstractC10724g> f55709b;

        /* renamed from: c */
        final /* synthetic */ boolean f55710c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.viewmodel.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29187a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HomeViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.HomeViewModel$loadData$1$1", m256f = "HomeViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER, 82}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.viewmodel.j$a$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f55711a;

            /* renamed from: b */
            Object f55712b;

            /* renamed from: c */
            Object f55713c;

            /* renamed from: d */
            /* synthetic */ Object f55714d;

            /* renamed from: e */
            final /* synthetic */ a<T> f55715e;

            /* renamed from: f */
            int f55716f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f55715e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f55714d = obj;
                this.f55716f |= Integer.MIN_VALUE;
                return this.f55715e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r17, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
            /*
                Method dump skipped, instructions count: 269
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.viewmodel.C10727j.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C10726i c10726i, C8358a<C10725h, AbstractC10724g> c8358a, boolean z10) {
            this.f55708a = c10726i;
            this.f55709b = c8358a;
            this.f55710c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10727j(C10726i c10726i, boolean z10, InterfaceC27211e<? super C10727j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55706c = c10726i;
        this.f55707d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10727j c10727j = new C10727j(this.f55706c, this.f55707d, interfaceC27211e);
        c10727j.f55705b = obj;
        return c10727j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10725h, AbstractC10724g> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10727j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        boolean z10;
        C14760q1 c14760q1;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55704a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55705b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55705b;
            z10 = this.f55706c.isLoading;
            if (!z10) {
                this.f55706c.isLoading = true;
                AbstractC10724g.c cVar = AbstractC10724g.c.f55689b;
                this.f55705b = c8358a;
                this.f55704a = 1;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        c14760q1 = this.f55706c.repo;
        str = this.f55706c.nextPage;
        c14760q1.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14643Z0(c14760q1, str, null), 3);
        a aVar = new a(this.f55706c, c8358a, this.f55707d);
        this.f55705b = null;
        this.f55704a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
