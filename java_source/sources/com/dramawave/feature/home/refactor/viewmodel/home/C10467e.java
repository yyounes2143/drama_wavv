package com.dramawave.feature.home.refactor.viewmodel.home;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.home.AbstractC10463a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.DataContainer;
import com.dramawave.service.api.repository.C14643Z0;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.models.Series;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: HomeFeedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.home.HomeFeedViewModel$intent4FeedData$1", m256f = "HomeFeedViewModel.kt", m257l = {58}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.e */
/* loaded from: classes5.dex */
public final class C10467e extends AbstractC0273j implements Function2<C8358a<C10464b, AbstractC10463a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54085a;

    /* renamed from: b */
    private /* synthetic */ Object f54086b;

    /* renamed from: c */
    final /* synthetic */ C10465c f54087c;

    /* renamed from: d */
    final /* synthetic */ boolean f54088d;

    /* compiled from: HomeFeedViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.home.HomeFeedViewModel$intent4FeedData$1$1", m256f = "HomeFeedViewModel.kt", m257l = {57}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.e$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends DataContainer<Series>>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f54089a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C10464b, AbstractC10463a> f54090b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C10464b, AbstractC10463a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f54090b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f54090b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends DataContainer<Series>>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f54089a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C10464b, AbstractC10463a> c8358a = this.f54090b;
                AbstractC10463a.c cVar = AbstractC10463a.c.f54069b;
                this.f54089a = 1;
                if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: HomeFeedViewModel.kt */
    @SourceDebugExtension({"SMAP\nHomeFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/home/HomeFeedViewModel$intent4FeedData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,168:1\n44#2,2:169\n47#2:175\n52#2,2:176\n55#2:181\n1563#3:171\n1634#3,3:172\n1#4:178\n218#5,2:179\n*S KotlinDebug\n*F\n+ 1 HomeFeedViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/home/HomeFeedViewModel$intent4FeedData$1$2\n*L\n59#1:169,2\n59#1:175\n71#1:176,2\n71#1:181\n60#1:171\n60#1:172,3\n71#1:178\n71#1:179,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.e$b */
    /* loaded from: classes5.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10464b, AbstractC10463a> f54091a;

        /* renamed from: b */
        final /* synthetic */ boolean f54092b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.e$b$a */
        /* loaded from: classes5.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HomeFeedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.home.HomeFeedViewModel$intent4FeedData$1$2", m256f = "HomeFeedViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.e$b$b, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29153b extends AbstractC0267d {

            /* renamed from: a */
            Object f54093a;

            /* renamed from: b */
            Object f54094b;

            /* renamed from: c */
            Object f54095c;

            /* renamed from: d */
            Object f54096d;

            /* renamed from: e */
            boolean f54097e;

            /* renamed from: f */
            /* synthetic */ Object f54098f;

            /* renamed from: g */
            final /* synthetic */ b<T> f54099g;

            /* renamed from: h */
            int f54100h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29153b(b<? super T> bVar, InterfaceC27211e<? super C29153b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54099g = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54098f = obj;
                this.f54100h |= Integer.MIN_VALUE;
                return this.f54099g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00df  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00d4 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00d5  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 278
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.home.C10467e.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8358a<C10464b, AbstractC10463a> c8358a, boolean z10) {
            this.f54091a = c8358a;
            this.f54092b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10467e(C10465c c10465c, boolean z10, InterfaceC27211e<? super C10467e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54087c = c10465c;
        this.f54088d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10467e c10467e = new C10467e(this.f54087c, this.f54088d, interfaceC27211e);
        c10467e.f54086b = obj;
        return c10467e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10464b, AbstractC10463a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10467e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54085a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54086b;
            c14760q1 = this.f54087c.repo;
            String m25076d = ((C10464b) c8358a.m22197b()).m25076d();
            c14760q1.getClass();
            C27694v c27694v = new C27694v(new a(c8358a, null), C14481d.m29734b(false, new C14643Z0(c14760q1, m25076d, null), 3));
            b bVar = new b(c8358a, this.f54088d);
            this.f54085a = 1;
            if (c27694v.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
