package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.mylist.viewmodel.C11336j;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14537D3;
import com.dramawave.service.api.repository.TheaterRepository;
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

/* compiled from: SeriesCompletedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.SeriesCompletedViewModel$loadSeriesList$1", m256f = "SeriesCompletedViewModel.kt", m257l = {38, 42}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.m */
/* loaded from: classes2.dex */
public final class C13607m extends AbstractC0273j implements Function2<C8358a<C13606l, AbstractC13605k>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68889a;

    /* renamed from: b */
    private /* synthetic */ Object f68890b;

    /* renamed from: c */
    final /* synthetic */ boolean f68891c;

    /* renamed from: d */
    final /* synthetic */ C13608n f68892d;

    /* compiled from: SeriesCompletedViewModel.kt */
    @SourceDebugExtension({"SMAP\nSeriesCompletedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/SeriesCompletedViewModel$loadSeriesList$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,80:1\n44#2,4:81\n52#2,2:85\n55#2:90\n1#3:87\n218#4,2:88\n*S KotlinDebug\n*F\n+ 1 SeriesCompletedViewModel.kt\ncom/dramawave/feature/theater/viewmodel/SeriesCompletedViewModel$loadSeriesList$1$2\n*L\n43#1:81,4\n60#1:85,2\n60#1:90\n60#1:87\n60#1:88,2\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.m$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C13608n f68893a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13606l, AbstractC13605k> f68894b;

        /* renamed from: c */
        final /* synthetic */ boolean f68895c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.theater.viewmodel.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C29345a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: SeriesCompletedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.SeriesCompletedViewModel$loadSeriesList$1$2", m256f = "SeriesCompletedViewModel.kt", m257l = {46, 55, TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.theater.viewmodel.m$a$b */
        /* loaded from: classes2.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f68896a;

            /* renamed from: b */
            Object f68897b;

            /* renamed from: c */
            Object f68898c;

            /* renamed from: d */
            Object f68899d;

            /* renamed from: e */
            /* synthetic */ Object f68900e;

            /* renamed from: f */
            final /* synthetic */ a<T> f68901f;

            /* renamed from: g */
            int f68902g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f68901f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f68900e = obj;
                this.f68902g |= Integer.MIN_VALUE;
                return this.f68901f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00cd  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00a7  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0562i<com.dramawave.shared.models.Series>> r13, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r14) {
            /*
                Method dump skipped, instructions count: 267
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.C13607m.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C13608n c13608n, C8358a<C13606l, AbstractC13605k> c8358a, boolean z10) {
            this.f68893a = c13608n;
            this.f68894b = c8358a;
            this.f68895c = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13607m(boolean z10, C13608n c13608n, InterfaceC27211e<? super C13607m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68891c = z10;
        this.f68892d = c13608n;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13607m c13607m = new C13607m(this.f68891c, this.f68892d, interfaceC27211e);
        c13607m.f68890b = obj;
        return c13607m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13606l, AbstractC13605k> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13607m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        TheaterRepository theaterRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68889a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f68890b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f68890b;
            if (this.f68891c) {
                C11336j c11336j = new C11336j(3);
                this.f68890b = c8358a;
                this.f68889a = 1;
                if (C8365h.m22218o(c8358a, c11336j, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        theaterRepository = this.f68892d.repo;
        String str = ((C13606l) c8358a.m22197b()).m28397b().toString();
        String m28398c = ((C13606l) c8358a.m22197b()).m28398c();
        theaterRepository.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14537D3(str, m28398c, theaterRepository, null), 3);
        a aVar = new a(this.f68892d, c8358a, this.f68891c);
        this.f68890b = null;
        this.f68889a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
