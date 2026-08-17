package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14673e1;
import com.dramawave.service.api.repository.C14760q1;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
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

/* compiled from: KocrAuthViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.KocrAuthViewModel$requestKocrAuthStart$1", m256f = "KocrAuthViewModel.kt", m257l = {82}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.n */
/* loaded from: classes.dex */
public final class C10055n extends AbstractC0273j implements Function2<C8358a<C10049k, AbstractC10047j>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52263a;

    /* renamed from: b */
    private /* synthetic */ Object f52264b;

    /* renamed from: c */
    final /* synthetic */ C10053m f52265c;

    /* compiled from: KocrAuthViewModel.kt */
    @SourceDebugExtension({"SMAP\nKocrAuthViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KocrAuthViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/KocrAuthViewModel$requestKocrAuthStart$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,130:1\n44#2,4:131\n52#2,2:135\n55#2:140\n1#3:137\n218#4,2:138\n*S KotlinDebug\n*F\n+ 1 KocrAuthViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/KocrAuthViewModel$requestKocrAuthStart$1$1\n*L\n83#1:131,4\n86#1:135,2\n86#1:140\n86#1:137\n86#1:138,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.n$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10049k, AbstractC10047j> f52266a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29139a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: KocrAuthViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.KocrAuthViewModel$requestKocrAuthStart$1$1", m256f = "KocrAuthViewModel.kt", m257l = {84, Opcodes.POP}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.n$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52267a;

            /* renamed from: b */
            Object f52268b;

            /* renamed from: c */
            /* synthetic */ Object f52269c;

            /* renamed from: d */
            final /* synthetic */ a<T> f52270d;

            /* renamed from: e */
            int f52271e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52270d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52269c = obj;
                this.f52271e |= Integer.MIN_VALUE;
                return this.f52270d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p139L5.C0808b> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.home.detail.viewmodel.C10055n.a.b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.home.detail.viewmodel.n$a$b r0 = (com.dramawave.feature.home.detail.viewmodel.C10055n.a.b) r0
                int r1 = r0.f52271e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f52271e = r1
                goto L18
            L13:
                com.dramawave.feature.home.detail.viewmodel.n$a$b r0 = new com.dramawave.feature.home.detail.viewmodel.n$a$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f52269c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f52271e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r9)
                goto Lae
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L33:
                java.lang.Object r8 = r0.f52268b
                r1.a r8 = (p719r1.AbstractC28400a) r8
                java.lang.Object r2 = r0.f52267a
                com.dramawave.feature.home.detail.viewmodel.n$a r2 = (com.dramawave.feature.home.detail.viewmodel.C10055n.a) r2
                kotlin.C27136b.m51416b(r9)
                goto L64
            L3f:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.detail.viewmodel.k, com.dramawave.feature.home.detail.viewmodel.j> r9 = r7.f52266a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L63
                r2 = r8
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                L5.b r2 = (p139L5.C0808b) r2
                com.dramawave.feature.home.detail.viewmodel.j$d r5 = new com.dramawave.feature.home.detail.viewmodel.j$d
                r5.<init>(r2)
                r0.f52267a = r7
                r0.f52268b = r8
                r0.f52271e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r5, r0)
                if (r9 != r1) goto L63
                return r1
            L63:
                r2 = r7
            L64:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.detail.viewmodel.k, com.dramawave.feature.home.detail.viewmodel.j> r9 = r2.f52266a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lae
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                r1.d r2 = r8.m53269a()
                r1.d r8 = r8.m53269a()
                java.lang.String r8 = r8.m53275c()
                r4 = 0
                if (r8 == 0) goto L98
                boolean r5 = p632j1.C27037f.m51250c(r8)
                if (r5 == 0) goto L82
                goto L83
            L82:
                r8 = r4
            L83:
                if (r8 == 0) goto L98
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.detail.viewmodel.n$a$a r6 = new com.dramawave.feature.home.detail.viewmodel.n$a$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r8 = r5.fromJson(r8, r6)
                o1.b r8 = (p687o1.C28132b) r8
            L98:
                com.dramawave.feature.home.detail.viewmodel.j$c r8 = new com.dramawave.feature.home.detail.viewmodel.j$c
                java.lang.String r2 = r2.m53274b()
                r8.<init>(r2)
                r0.f52267a = r4
                r0.f52268b = r4
                r0.f52271e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r8, r0)
                if (r8 != r1) goto Lae
                return r1
            Lae:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10055n.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C10049k, AbstractC10047j> c8358a) {
            this.f52266a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10055n(C10053m c10053m, InterfaceC27211e<? super C10055n> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52265c = c10053m;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10055n c10055n = new C10055n(this.f52265c, interfaceC27211e);
        c10055n.f52264b = obj;
        return c10055n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10049k, AbstractC10047j> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10055n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52263a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52264b;
            c14760q1 = this.f52265c.repo;
            c14760q1.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14673e1(c14760q1, null), 3);
            a aVar = new a(c8358a);
            this.f52263a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
