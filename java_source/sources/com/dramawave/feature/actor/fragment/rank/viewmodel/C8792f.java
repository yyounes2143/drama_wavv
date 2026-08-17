package com.dramawave.feature.actor.fragment.rank.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14713m;
import com.dramawave.service.api.repository.C14753p;
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
import p139L5.C0809c;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: PopularityListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4PopularityList$1", m256f = "PopularityListViewModel.kt", m257l = {54}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.f */
/* loaded from: classes8.dex */
public final class C8792f extends AbstractC0273j implements Function2<C8358a<C8788b, AbstractC8787a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f46184a;

    /* renamed from: b */
    private /* synthetic */ Object f46185b;

    /* renamed from: c */
    final /* synthetic */ C8789c f46186c;

    /* renamed from: d */
    final /* synthetic */ boolean f46187d;

    /* compiled from: PopularityListViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4PopularityList$1$1", m256f = "PopularityListViewModel.kt", m257l = {52}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.f$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C0809c>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46188a;

        /* renamed from: b */
        final /* synthetic */ boolean f46189b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C8788b, AbstractC8787a> f46190c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z10, C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f46189b = z10;
            this.f46190c = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f46189b, this.f46190c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C0809c>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46188a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                if (this.f46189b) {
                    C8358a<C8788b, AbstractC8787a> c8358a = this.f46190c;
                    AbstractC8787a.g gVar = AbstractC8787a.g.f46158b;
                    this.f46188a = 1;
                    if (C8365h.m22216m(c8358a, gVar, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: PopularityListViewModel.kt */
    @SourceDebugExtension({"SMAP\nPopularityListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4PopularityList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,189:1\n44#2,4:190\n52#2,2:194\n55#2:199\n1#3:196\n218#4,2:197\n*S KotlinDebug\n*F\n+ 1 PopularityListViewModel.kt\ncom/dramawave/feature/actor/fragment/rank/viewmodel/PopularityListViewModel$intent4PopularityList$1$2\n*L\n55#1:190,4\n69#1:194,2\n69#1:199\n69#1:196\n69#1:197,2\n*E\n"})
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.f$b */
    /* loaded from: classes8.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C8788b, AbstractC8787a> f46191a;

        /* renamed from: b */
        final /* synthetic */ boolean f46192b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.f$b$a */
        /* loaded from: classes8.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PopularityListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.viewmodel.PopularityListViewModel$intent4PopularityList$1$2", m256f = "PopularityListViewModel.kt", m257l = {57, TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ODT_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.f$b$b, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C29105b extends AbstractC0267d {

            /* renamed from: a */
            Object f46193a;

            /* renamed from: b */
            Object f46194b;

            /* renamed from: c */
            Object f46195c;

            /* renamed from: d */
            Object f46196d;

            /* renamed from: e */
            /* synthetic */ Object f46197e;

            /* renamed from: f */
            final /* synthetic */ b<T> f46198f;

            /* renamed from: g */
            int f46199g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C29105b(b<? super T> bVar, InterfaceC27211e<? super C29105b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f46198f = bVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f46197e = obj;
                this.f46199g |= Integer.MIN_VALUE;
                return this.f46198f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00f6  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p139L5.C0809c> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 303
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.actor.fragment.rank.viewmodel.C8792f.b.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public b(C8358a<C8788b, AbstractC8787a> c8358a, boolean z10) {
            this.f46191a = c8358a;
            this.f46192b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8792f(C8789c c8789c, boolean z10, InterfaceC27211e<? super C8792f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46186c = c8789c;
        this.f46187d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8792f c8792f = new C8792f(this.f46186c, this.f46187d, interfaceC27211e);
        c8792f.f46185b = obj;
        return c8792f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8788b, AbstractC8787a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8792f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14753p c14753p;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46184a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f46185b;
            c14753p = this.f46186c.actorRepo;
            c14753p.getClass();
            C27694v c27694v = new C27694v(new a(this.f46187d, c8358a, null), C14481d.m29734b(false, new C14713m(c14753p, null), 3));
            b bVar = new b(c8358a, this.f46187d);
            this.f46184a = 1;
            if (c27694v.collect(bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
