package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p183P2.AbstractC1170c;
import p195Q2.C1211c;
import p687o1.C28132b;

/* compiled from: ReminderSetBookListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetBookListViewModel$loadData$1", m256f = "ReminderSetBookListViewModel.kt", m257l = {44, 48}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.t */
/* loaded from: classes6.dex */
public final class C11313t extends AbstractC0273j implements Function2<C8358a<C1211c, AbstractC1170c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57950a;

    /* renamed from: b */
    private /* synthetic */ Object f57951b;

    /* renamed from: c */
    final /* synthetic */ boolean f57952c;

    /* renamed from: d */
    final /* synthetic */ C11314u f57953d;

    /* compiled from: ReminderSetBookListViewModel.kt */
    @SourceDebugExtension({"SMAP\nReminderSetBookListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReminderSetBookListViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetBookListViewModel$loadData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,167:1\n44#2,4:168\n52#2,2:172\n55#2:177\n1#3:174\n218#4,2:175\n*S KotlinDebug\n*F\n+ 1 ReminderSetBookListViewModel.kt\ncom/dramawave/feature/mylist/v2/viewmodel/ReminderSetBookListViewModel$loadData$1$2\n*L\n49#1:168,4\n81#1:172,2\n81#1:177\n81#1:174\n81#1:175,2\n*E\n"})
    /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.t$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ boolean f57954a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C1211c, AbstractC1170c> f57955b;

        /* renamed from: c */
        final /* synthetic */ C11314u f57956c;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29235a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: ReminderSetBookListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.ReminderSetBookListViewModel$loadData$1$2", m256f = "ReminderSetBookListViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER, 82, 83}, m258m = "emit")
        /* renamed from: com.dramawave.feature.mylist.v2.viewmodel.t$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f57957a;

            /* renamed from: b */
            Object f57958b;

            /* renamed from: c */
            Object f57959c;

            /* renamed from: d */
            Object f57960d;

            /* renamed from: e */
            Object f57961e;

            /* renamed from: f */
            boolean f57962f;

            /* renamed from: g */
            /* synthetic */ Object f57963g;

            /* renamed from: h */
            final /* synthetic */ a<T> f57964h;

            /* renamed from: i */
            int f57965i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f57964h = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f57963g = obj;
                this.f57965i |= Integer.MIN_VALUE;
                return this.f57964h.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0158 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0103 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:44:0x0104  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.DataContainer<com.dramawave.shared.models.Series>> r14, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
            /*
                Method dump skipped, instructions count: 348
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11313t.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(boolean z10, C8358a<C1211c, AbstractC1170c> c8358a, C11314u c11314u) {
            this.f57954a = z10;
            this.f57955b = c8358a;
            this.f57956c = c11314u;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11313t(boolean z10, C11314u c11314u, InterfaceC27211e<? super C11313t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57952c = z10;
        this.f57953d = c11314u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11313t c11313t = new C11313t(this.f57952c, this.f57953d, interfaceC27211e);
        c11313t.f57951b = obj;
        return c11313t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1211c, AbstractC1170c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11313t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0078 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f57950a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L20
            if (r1 == r3) goto L18
            if (r1 != r2) goto L10
            kotlin.C27136b.m51416b(r8)
            goto L79
        L10:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L18:
            java.lang.Object r1 = r7.f57951b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L3d
        L20:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f57951b
            r1 = r8
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            boolean r8 = r7.f57952c
            if (r8 == 0) goto L46
            com.dramawave.feature.mylist.v2.viewmodel.r r8 = new com.dramawave.feature.mylist.v2.viewmodel.r
            r4 = 0
            r8.<init>(r4)
            r7.f57951b = r1
            r7.f57950a = r3
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r1, r8, r7)
            if (r8 != r0) goto L3d
            return r0
        L3d:
            com.dramawave.feature.mylist.v2.viewmodel.u r8 = r7.f57953d
            java.util.concurrent.CopyOnWriteArrayList r8 = com.dramawave.feature.mylist.p438v2.viewmodel.C11314u.m26105b(r8)
            r8.clear()
        L46:
            com.dramawave.feature.mylist.v2.viewmodel.u r8 = r7.f57953d
            com.dramawave.service.api.repository.J1 r8 = com.dramawave.feature.mylist.p438v2.viewmodel.C11314u.m26106c(r8)
            java.lang.Object r4 = r1.m22197b()
            Q2.c r4 = (p195Q2.C1211c) r4
            java.lang.String r4 = r4.m1759f()
            r8.getClass()
            com.dramawave.service.api.repository.F1 r5 = new com.dramawave.service.api.repository.F1
            r6 = 0
            r5.<init>(r8, r4, r3, r6)
            r8 = 3
            r3 = 0
            kotlinx.coroutines.flow.m0 r8 = com.dramawave.service.api.base.C14481d.m29734b(r3, r5, r8)
            com.dramawave.feature.mylist.v2.viewmodel.t$a r3 = new com.dramawave.feature.mylist.v2.viewmodel.t$a
            boolean r4 = r7.f57952c
            com.dramawave.feature.mylist.v2.viewmodel.u r5 = r7.f57953d
            r3.<init>(r4, r1, r5)
            r7.f57951b = r6
            r7.f57950a = r2
            java.lang.Object r8 = r8.collect(r3, r7)
            if (r8 != r0) goto L79
            return r0
        L79:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.p438v2.viewmodel.C11313t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
