package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.plugins.C9560g;
import com.dramawave.shared.models.theater.Category;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$loadData$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {66, TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER, 70}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.y */
/* loaded from: classes.dex */
public final class C13640y extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69079a;

    /* renamed from: b */
    private /* synthetic */ Object f69080b;

    /* renamed from: c */
    final /* synthetic */ C13636u f69081c;

    /* compiled from: TheaterHomeViewModelV2.kt */
    @SourceDebugExtension({"SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$loadData$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,270:1\n44#2,2:271\n47#2:280\n52#2,2:281\n55#2:286\n774#3:273\n865#3,2:274\n40#4,4:276\n1#5:283\n218#6,2:284\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$loadData$1$1\n*L\n71#1:271,2\n71#1:280\n97#1:281,2\n97#1:286\n73#1:273\n73#1:274,2\n80#1:276,4\n97#1:283\n97#1:284,2\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.y$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C13636u f69082a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13591H, AbstractC13632q> f69083b;

        /* compiled from: TheaterHomeViewModelV2.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$loadData$1$1$1$2", m256f = "TheaterHomeViewModelV2.kt", m257l = {85}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.theater.viewmodel.y$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29351a extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f69084a;

            /* renamed from: b */
            private /* synthetic */ Object f69085b;

            /* renamed from: c */
            final /* synthetic */ List<Category> f69086c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29351a(List<Category> list, InterfaceC27211e<? super C29351a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f69086c = list;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                C29351a c29351a = new C29351a(this.f69086c, interfaceC27211e);
                c29351a.f69085b = obj;
                return c29351a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((C29351a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f69084a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C8358a c8358a = (C8358a) this.f69085b;
                    C9560g c9560g = new C9560g(this.f69086c, 4);
                    this.f69084a = 1;
                    if (C8365h.m22218o(c8358a, c9560g, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.theater.viewmodel.y$a$b */
        /* loaded from: classes.dex */
        public static final class b extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: TheaterHomeViewModelV2.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$loadData$1$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {Opcodes.DUP, 98}, m258m = "emit")
        /* renamed from: com.dramawave.feature.theater.viewmodel.y$a$c */
        /* loaded from: classes.dex */
        public static final class c extends AbstractC0267d {

            /* renamed from: a */
            Object f69087a;

            /* renamed from: b */
            Object f69088b;

            /* renamed from: c */
            Object f69089c;

            /* renamed from: d */
            Object f69090d;

            /* renamed from: e */
            int f69091e;

            /* renamed from: f */
            /* synthetic */ Object f69092f;

            /* renamed from: g */
            final /* synthetic */ a<T> f69093g;

            /* renamed from: h */
            int f69094h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public c(a<? super T> aVar, InterfaceC27211e<? super c> interfaceC27211e) {
                super(interfaceC27211e);
                this.f69093g = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f69092f = obj;
                this.f69094h |= Integer.MIN_VALUE;
                return this.f69093g.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0125  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0179  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x012f  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0053  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x00e6  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0116 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0117  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p270W5.C2099b> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
            /*
                Method dump skipped, instructions count: 451
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.C13640y.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C13636u c13636u, C8358a<C13591H, AbstractC13632q> c8358a) {
            this.f69082a = c13636u;
            this.f69083b = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13640y(C13636u c13636u, InterfaceC27211e<? super C13640y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69081c = c13636u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13640y c13640y = new C13640y(this.f69081c, interfaceC27211e);
        c13640y.f69080b = obj;
        return c13640y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13640y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007c A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f69079a
            r2 = 2
            r3 = 1
            r4 = 3
            if (r1 == 0) goto L2b
            if (r1 == r3) goto L23
            if (r1 == r2) goto L1b
            if (r1 != r4) goto L13
            kotlin.C27136b.m51416b(r8)
            goto L7d
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            java.lang.Object r1 = r7.f69080b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L57
        L23:
            java.lang.Object r1 = r7.f69080b
            com.dramawave.core.mvi.architecture.a r1 = (com.dramawave.core.mvi.architecture.C8358a) r1
            kotlin.C27136b.m51416b(r8)
            goto L42
        L2b:
            kotlin.C27136b.m51416b(r8)
            java.lang.Object r8 = r7.f69080b
            com.dramawave.core.mvi.architecture.a r8 = (com.dramawave.core.mvi.architecture.C8358a) r8
            com.dramawave.feature.theater.viewmodel.u r1 = r7.f69081c
            r7.f69080b = r8
            r7.f69079a = r3
            java.lang.Object r1 = com.dramawave.feature.theater.viewmodel.C13636u.m28452f(r1, r7)
            if (r1 != r0) goto L3f
            return r0
        L3f:
            r6 = r1
            r1 = r8
            r8 = r6
        L42:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L57
            com.dramawave.feature.theater.viewmodel.q$c r8 = com.dramawave.feature.theater.viewmodel.AbstractC13632q.c.f69033b
            r7.f69080b = r1
            r7.f69079a = r2
            java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r1, r8, r7)
            if (r8 != r0) goto L57
            return r0
        L57:
            com.dramawave.feature.theater.viewmodel.u r8 = r7.f69081c
            com.dramawave.service.api.repository.TheaterRepository r8 = com.dramawave.feature.theater.viewmodel.C13636u.m28450d(r8)
            r8.getClass()
            com.dramawave.service.api.repository.O3 r2 = new com.dramawave.service.api.repository.O3
            r3 = 0
            r2.<init>(r8, r3)
            r8 = 0
            kotlinx.coroutines.flow.m0 r8 = com.dramawave.service.api.base.C14481d.m29734b(r8, r2, r4)
            com.dramawave.feature.theater.viewmodel.y$a r2 = new com.dramawave.feature.theater.viewmodel.y$a
            com.dramawave.feature.theater.viewmodel.u r5 = r7.f69081c
            r2.<init>(r5, r1)
            r7.f69080b = r3
            r7.f69079a = r4
            java.lang.Object r8 = r8.collect(r2, r7)
            if (r8 != r0) goto L7d
            return r0
        L7d:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.theater.viewmodel.C13640y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
