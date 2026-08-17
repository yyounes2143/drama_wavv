package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.mylist.p438v2.viewmodel.C11294a;
import com.dramawave.service.api.repository.DramaUgcRepository;
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

/* compiled from: MyUgcDramaListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$loadMore$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {111, 112}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.o */
/* loaded from: classes.dex */
public final class C14291o extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72542a;

    /* renamed from: b */
    private /* synthetic */ Object f72543b;

    /* renamed from: c */
    final /* synthetic */ MyUgcDramaListViewModel f72544c;

    /* compiled from: MyUgcDramaListViewModel.kt */
    @SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$loadMore$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,340:1\n44#2,4:341\n52#2,2:345\n55#2:350\n1#3:347\n218#4,2:348\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$loadMore$1$2\n*L\n113#1:341,4\n123#1:345,2\n123#1:350\n123#1:347\n123#1:348,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.o$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C14279c, AbstractC14269a> f72545a;

        /* renamed from: b */
        final /* synthetic */ MyUgcDramaListViewModel f72546b;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.ui.mydrama.o$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29378a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: MyUgcDramaListViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$loadMore$1$2", m256f = "MyUgcDramaListViewModel.kt", m257l = {114, 124, 125}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.ui.mydrama.o$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f72547a;

            /* renamed from: b */
            Object f72548b;

            /* renamed from: c */
            /* synthetic */ Object f72549c;

            /* renamed from: d */
            final /* synthetic */ a<T> f72550d;

            /* renamed from: e */
            int f72551e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f72550d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f72549c = obj;
                this.f72551e |= Integer.MIN_VALUE;
                return this.f72550d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x00d3 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0050  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2247d0> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.ugc.p445ui.mydrama.C14291o.a.b
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.ugc.ui.mydrama.o$a$b r0 = (com.dramawave.feature.ugc.p445ui.mydrama.C14291o.a.b) r0
                int r1 = r0.f72551e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f72551e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.ui.mydrama.o$a$b r0 = new com.dramawave.feature.ugc.ui.mydrama.o$a$b
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f72549c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f72551e
                r3 = 3
                r4 = 2
                r5 = 0
                r6 = 1
                if (r2 == 0) goto L50
                if (r2 == r6) goto L44
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                kotlin.C27136b.m51416b(r11)
                goto Ld4
            L2f:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L37:
                java.lang.Object r10 = r0.f72548b
                r1.d r10 = (p719r1.C28403d) r10
                java.lang.Object r2 = r0.f72547a
                com.dramawave.core.mvi.architecture.a r2 = (com.dramawave.core.mvi.architecture.C8358a) r2
                kotlin.C27136b.m51416b(r11)
                goto Lbe
            L44:
                java.lang.Object r10 = r0.f72548b
                r1.a r10 = (p719r1.AbstractC28400a) r10
                java.lang.Object r2 = r0.f72547a
                com.dramawave.feature.ugc.ui.mydrama.o$a r2 = (com.dramawave.feature.ugc.p445ui.mydrama.C14291o.a) r2
                kotlin.C27136b.m51416b(r11)
                goto L77
            L50:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.ui.mydrama.c, com.dramawave.feature.ugc.ui.mydrama.a> r11 = r9.f72545a
                com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel r2 = r9.f72546b
                boolean r7 = r10 instanceof p719r1.AbstractC28400a.b
                if (r7 == 0) goto L76
                r7 = r10
                r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                java.lang.Object r7 = r7.m53270a()
                Y5.d0 r7 = (p294Y5.C2247d0) r7
                com.dramawave.feature.ugc.ui.mydrama.n r8 = new com.dramawave.feature.ugc.ui.mydrama.n
                r8.<init>()
                r0.f72547a = r9
                r0.f72548b = r10
                r0.f72551e = r6
                java.lang.Object r11 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r11, r8, r0)
                if (r11 != r1) goto L76
                return r1
            L76:
                r2 = r9
            L77:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.ui.mydrama.c, com.dramawave.feature.ugc.ui.mydrama.a> r2 = r2.f72545a
                boolean r11 = r10 instanceof p719r1.AbstractC28400a.a
                if (r11 == 0) goto Ld4
                r1.a$a r10 = (p719r1.AbstractC28400a.a) r10
                r1.d r11 = r10.m53269a()
                r1.d r10 = r10.m53269a()
                java.lang.String r10 = r10.m53275c()
                if (r10 == 0) goto Laa
                boolean r6 = p632j1.C27037f.m51250c(r10)
                if (r6 == 0) goto L94
                goto L95
            L94:
                r10 = r5
            L95:
                if (r10 == 0) goto Laa
                com.google.gson.Gson r6 = p632j1.C27037f.m51249b()
                com.dramawave.feature.ugc.ui.mydrama.o$a$a r7 = new com.dramawave.feature.ugc.ui.mydrama.o$a$a
                r7.<init>()
                java.lang.reflect.Type r7 = r7.getType()
                java.lang.Object r10 = r6.fromJson(r10, r7)
                o1.b r10 = (p687o1.C28132b) r10
            Laa:
                com.dramawave.feature.actor.fragment.d r10 = new com.dramawave.feature.actor.fragment.d
                r6 = 2
                r10.<init>(r6)
                r0.f72547a = r2
                r0.f72548b = r11
                r0.f72551e = r4
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r2, r10, r0)
                if (r10 != r1) goto Lbd
                return r1
            Lbd:
                r10 = r11
            Lbe:
                com.dramawave.feature.ugc.ui.mydrama.a$d r11 = new com.dramawave.feature.ugc.ui.mydrama.a$d
                java.lang.String r10 = r10.m53274b()
                r11.<init>(r10)
                r0.f72547a = r5
                r0.f72548b = r5
                r0.f72551e = r3
                java.lang.Object r10 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r2, r11, r0)
                if (r10 != r1) goto Ld4
                return r1
            Ld4:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.p445ui.mydrama.C14291o.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C14279c, AbstractC14269a> c8358a, MyUgcDramaListViewModel myUgcDramaListViewModel) {
            this.f72545a = c8358a;
            this.f72546b = myUgcDramaListViewModel;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14291o(MyUgcDramaListViewModel myUgcDramaListViewModel, InterfaceC27211e<? super C14291o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72544c = myUgcDramaListViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14291o c14291o = new C14291o(this.f72544c, interfaceC27211e);
        c14291o.f72543b = obj;
        return c14291o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14291o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72542a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f72543b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f72543b;
            if (!((C14279c) c8358a.m22197b()).m29455d() && !((C14279c) c8358a.m22197b()).m29456e() && ((C14279c) c8358a.m22197b()).m29453b()) {
                C11294a c11294a = new C11294a(2);
                this.f72543b = c8358a;
                this.f72542a = 1;
                if (C8365h.m22218o(c8358a, c11294a, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        dramaUgcRepository = this.f72544c.repo;
        C27677m0 m29855e = DramaUgcRepository.m29855e(dramaUgcRepository, ((C14279c) c8358a.m22197b()).m29457f());
        a aVar = new a(c8358a, this.f72544c);
        this.f72543b = null;
        this.f72542a = 2;
        if (m29855e.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
