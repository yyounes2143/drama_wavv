package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.novel.C14727d;
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
import p183P2.AbstractC1169b;
import p195Q2.C1210b;
import p687o1.C28132b;

/* compiled from: MyListNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.MyListNovelViewModel$loadData$1", m256f = "MyListNovelViewModel.kt", m257l = {40, 43}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.m */
/* loaded from: classes6.dex */
public final class C11306m extends AbstractC0273j implements Function2<C8358a<C1210b, AbstractC1169b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57906a;

    /* renamed from: b */
    private /* synthetic */ Object f57907b;

    /* renamed from: c */
    final /* synthetic */ boolean f57908c;

    /* renamed from: d */
    final /* synthetic */ C11307n f57909d;

    /* compiled from: MyListNovelViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListNovelViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,111:1\n44#2,4:112\n52#2,2:116\n55#2:121\n1#3:118\n218#4,2:119\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/MyListNovelViewModel$loadData$1$2\n*L\n44#1:112,4\n71#1:116,2\n71#1:121\n71#1:118\n71#1:119,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.m$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f57910a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1210b, AbstractC1169b> f57911b;

        /* renamed from: c */
        final /* synthetic */ C11307n f57912c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29233a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyListNovelViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.MyListNovelViewModel$loadData$1$2", m256f = "MyListNovelViewModel.kt", m257l = {53, TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.m$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57913a;

            /* renamed from: b */
            Object f57914b;

            /* renamed from: c */
            Object f57915c;

            /* renamed from: d */
            Object f57916d;

            /* renamed from: e */
            Object f57917e;

            /* renamed from: f */
            boolean f57918f;

            /* renamed from: g */
            /* synthetic */ Object f57919g;

            /* renamed from: h */
            final /* synthetic */ a<T> f57920h;

            /* renamed from: i */
            int f57921i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57920h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57919g = obj;
                this.f57921i |= Integer.MIN_VALUE;
                return this.f57920h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0152 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0107  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00fa A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00fb  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Novel>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 342
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11306m.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(boolean z10, C8358a<C1210b, AbstractC1169b> c8358a, C11307n c11307n) {
            this.f57910a = z10;
            this.f57911b = c8358a;
            this.f57912c = c11307n;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11306m(boolean z10, C11307n c11307n, InterfaceC27211e<? super C11306m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57908c = z10;
        this.f57909d = c11307n;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11306m c11306m = new C11306m(this.f57908c, this.f57909d, interfaceC27211e);
        c11306m.f57907b = obj;
        return c11306m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1210b, AbstractC1169b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11306m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14730g c14730g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57906a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f57907b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f57907b;
            if (this.f57908c) {
                ?? obj2 = new Object();
                this.f57907b = c8358a;
                this.f57906a = 1;
                if (C8365h.m22218o(c8358a, obj2, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        c14730g = this.f57909d.repo;
        String m1756e = ((C1210b) c8358a.m22197b()).m1756e();
        c14730g.getClass();
        C27677m0 m29734b = C14481d.m29734b(false, new C14727d(c14730g, m1756e, null), 3);
        a aVar = new a(this.f57908c, c8358a, this.f57909d);
        this.f57907b = null;
        this.f57906a = 2;
        if (m29734b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
