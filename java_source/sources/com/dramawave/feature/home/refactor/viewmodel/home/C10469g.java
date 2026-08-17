package com.dramawave.feature.home.refactor.viewmodel.home;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.repository.C14760q1;
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
import p151M5.C0973o;
import p687o1.C28132b;

/* compiled from: HomeFeedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.home.HomeFeedViewModel$intent4FeedInsertData$1", m256f = "HomeFeedViewModel.kt", m257l = {101, 110}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.g */
/* loaded from: classes5.dex */
public final class C10469g extends AbstractC0273j implements Function2<C8358a<C10464b, AbstractC10463a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54102a;

    /* renamed from: b */
    private /* synthetic */ Object f54103b;

    /* renamed from: c */
    final /* synthetic */ C10465c f54104c;

    /* renamed from: d */
    final /* synthetic */ C0973o f54105d;

    /* compiled from: HomeFeedViewModel.kt */
    @SourceDebugExtension({"SMAP\nHomeFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFeedViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/home/HomeFeedViewModel$intent4FeedInsertData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,168:1\n44#2,4:169\n52#2,2:173\n55#2:178\n1#3:175\n218#4,2:176\n*S KotlinDebug\n*F\n+ 1 HomeFeedViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/home/HomeFeedViewModel$intent4FeedInsertData$1$2\n*L\n111#1:169,4\n123#1:173,2\n123#1:178\n123#1:175\n123#1:176,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.g$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10464b, AbstractC10463a> f54106a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29154a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: HomeFeedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.home.HomeFeedViewModel$intent4FeedInsertData$1$2", m256f = "HomeFeedViewModel.kt", m257l = {113, 119, 124}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.g$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f54107a;

            /* renamed from: b */
            Object f54108b;

            /* renamed from: c */
            Object f54109c;

            /* renamed from: d */
            /* synthetic */ Object f54110d;

            /* renamed from: e */
            final /* synthetic */ a<T> f54111e;

            /* renamed from: f */
            int f54112f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f54111e = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f54110d = obj;
                this.f54112f |= Integer.MIN_VALUE;
                return this.f54111e.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00a1 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15766v> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                Method dump skipped, instructions count: 228
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.refactor.viewmodel.home.C10469g.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10464b, AbstractC10463a> c8358a) {
            this.f54106a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10469g(C10465c c10465c, C0973o c0973o, InterfaceC27211e<? super C10469g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54104c = c10465c;
        this.f54105d = c0973o;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10469g c10469g = new C10469g(this.f54104c, this.f54105d, interfaceC27211e);
        c10469g.f54103b = obj;
        return c10469g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10464b, AbstractC10463a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10469g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C14760q1 c14760q1;
        String str;
        String str2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54102a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f54103b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f54103b;
            if (((C10464b) c8358a.m22197b()).m25077e()) {
                return Unit.f119604a;
            }
            C10468f c10468f = new C10468f(0);
            this.f54103b = c8358a;
            this.f54102a = 1;
            if (C8365h.m22218o(c8358a, c10468f, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14760q1 = this.f54104c.repo;
        String m1437e = this.f54105d.m1437e();
        if (m1437e == null) {
            str = "";
        } else {
            str = m1437e;
        }
        String m1434b = this.f54105d.m1434b();
        if (m1434b == null) {
            str2 = "";
        } else {
            str2 = m1434b;
        }
        C27677m0 m29893d = c14760q1.m29893d(this.f54105d.m1436d(), str, this.f54105d.m1439g(), str2, this.f54105d.m1438f());
        a aVar = new a(c8358a);
        this.f54103b = null;
        this.f54102a = 2;
        if (m29893d.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
