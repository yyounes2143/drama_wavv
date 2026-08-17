package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.repository.novel.C14730g;
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
import p183P2.AbstractC1173f;
import p195Q2.C1214f;
import p687o1.C28132b;

/* compiled from: WatchHistoryNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryNovelViewModel$loadData$1", m256f = "WatchHistoryNovelViewModel.kt", m257l = {56, 58}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.M */
/* loaded from: classes4.dex */
public final class C11290M extends AbstractC0273j implements Function2<C8358a<C1214f, AbstractC1173f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57819a;

    /* renamed from: b */
    private /* synthetic */ Object f57820b;

    /* renamed from: c */
    final /* synthetic */ boolean f57821c;

    /* renamed from: d */
    final /* synthetic */ C11291N f57822d;

    /* compiled from: WatchHistoryNovelViewModel.kt */
    @SourceDebugExtension({"SMAP\nWatchHistoryNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,221:1\n44#2,4:222\n52#2,2:226\n55#2:231\n1#3:228\n218#4,2:229\n*S KotlinDebug\n*F\n+ 1 WatchHistoryNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/WatchHistoryNovelViewModel$loadData$1$2\n*L\n59#1:222,4\n81#1:226,2\n81#1:231\n81#1:228\n81#1:229,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.M$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f57823a;

        /* renamed from: b */
        final /* synthetic */ C11291N f57824b;

        /* renamed from: c */
        final /* synthetic */ C8358a<C1214f, AbstractC1173f> f57825c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.M$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29228a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: WatchHistoryNovelViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.WatchHistoryNovelViewModel$loadData$1$2", m256f = "WatchHistoryNovelViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER, 82, 83}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.M$a$b */
        /* loaded from: classes4.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57826a;

            /* renamed from: b */
            Object f57827b;

            /* renamed from: c */
            Object f57828c;

            /* renamed from: d */
            Object f57829d;

            /* renamed from: e */
            /* synthetic */ Object f57830e;

            /* renamed from: f */
            final /* synthetic */ a<T> f57831f;

            /* renamed from: g */
            int f57832g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57831f = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57830e = obj;
                this.f57832g |= Integer.MIN_VALUE;
                return this.f57831f.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0136 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00ee  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00e1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 314
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11290M.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(boolean z10, C11291N c11291n, C8358a<C1214f, AbstractC1173f> c8358a) {
            this.f57823a = z10;
            this.f57824b = c11291n;
            this.f57825c = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11290M(boolean z10, C11291N c11291n, InterfaceC27211e<? super C11290M> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57821c = z10;
        this.f57822d = c11291n;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11290M c11290m = new C11290M(this.f57821c, this.f57822d, interfaceC27211e);
        c11290m.f57820b = obj;
        return c11290m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1214f, AbstractC1173f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11290M) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14730g c14730g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57819a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f57820b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f57820b;
            if (this.f57821c) {
                C11289L c11289l = new C11289L(0);
                this.f57820b = c8358a;
                this.f57819a = 1;
                if (C8365h.m22218o(c8358a, c11289l, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        c14730g = this.f57822d.repo;
        C27677m0 m29886c = c14730g.m29886c(((C1214f) c8358a.m22197b()).m1768e());
        a aVar = new a(this.f57821c, this.f57822d, c8358a);
        this.f57820b = null;
        this.f57819a = 2;
        if (m29886c.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
