package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.rank.p433ui.C8731Z0;
import com.dramawave.shared.models.C15560J;
import com.dramawave.shared.models.Series;
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

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$loadRecommendData$1", m256f = "PlayDetailViewModel.kt", m257l = {1396, 1397}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.e0 */
/* loaded from: classes.dex */
public final class C10038e0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f52175a;

    /* renamed from: b */
    int f52176b;

    /* renamed from: c */
    private /* synthetic */ Object f52177c;

    /* renamed from: d */
    final /* synthetic */ PlayDetailViewModel f52178d;

    /* compiled from: PlayDetailViewModel.kt */
    @SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$loadRecommendData$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,2186:1\n44#2,4:2187\n52#2,2:2191\n55#2:2196\n1#3:2193\n218#4,2:2194\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$loadRecommendData$1$2\n*L\n1398#1:2187,4\n1406#1:2191,2\n1406#1:2196\n1406#1:2193\n1406#1:2194,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.e0$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C9983F, AbstractC9978D> f52179a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.e0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C29136a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: PlayDetailViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$loadRecommendData$1$2", m256f = "PlayDetailViewModel.kt", m257l = {1399, 1408}, m258m = "emit")
        /* renamed from: com.dramawave.feature.home.detail.viewmodel.e0$a$b */
        /* loaded from: classes.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f52180a;

            /* renamed from: b */
            Object f52181b;

            /* renamed from: c */
            /* synthetic */ Object f52182c;

            /* renamed from: d */
            final /* synthetic */ a<T> f52183d;

            /* renamed from: e */
            int f52184e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f52183d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f52182c = obj;
                this.f52184e |= Integer.MIN_VALUE;
                return this.f52183d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.C15556F> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.home.detail.viewmodel.C10038e0.a.b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.home.detail.viewmodel.e0$a$b r0 = (com.dramawave.feature.home.detail.viewmodel.C10038e0.a.b) r0
                int r1 = r0.f52184e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f52184e = r1
                goto L18
            L13:
                com.dramawave.feature.home.detail.viewmodel.e0$a$b r0 = new com.dramawave.feature.home.detail.viewmodel.e0$a$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f52182c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f52184e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r9)
                goto La4
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L33:
                java.lang.Object r8 = r0.f52181b
                r1.a r8 = (p719r1.AbstractC28400a) r8
                java.lang.Object r2 = r0.f52180a
                com.dramawave.feature.home.detail.viewmodel.e0$a r2 = (com.dramawave.feature.home.detail.viewmodel.C10038e0.a) r2
                kotlin.C27136b.m51416b(r9)
                goto L65
            L3f:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.detail.viewmodel.F, com.dramawave.feature.home.detail.viewmodel.D> r9 = r7.f52179a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L64
                r2 = r8
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                com.dramawave.shared.models.F r2 = (com.dramawave.shared.models.C15556F) r2
                com.dramawave.feature.home.detail.viewmodel.d0 r5 = new com.dramawave.feature.home.detail.viewmodel.d0
                r6 = 0
                r5.<init>(r2, r6)
                r0.f52180a = r7
                r0.f52181b = r8
                r0.f52184e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r5, r0)
                if (r9 != r1) goto L64
                return r1
            L64:
                r2 = r7
            L65:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.detail.viewmodel.F, com.dramawave.feature.home.detail.viewmodel.D> r9 = r2.f52179a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto La4
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                java.lang.String r8 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r8)
                r2 = 0
                if (r8 == 0) goto L91
                boolean r4 = p632j1.C27037f.m51250c(r8)
                if (r4 == 0) goto L7b
                goto L7c
            L7b:
                r8 = r2
            L7c:
                if (r8 == 0) goto L91
                com.google.gson.Gson r4 = p632j1.C27037f.m51249b()
                com.dramawave.feature.home.detail.viewmodel.e0$a$a r5 = new com.dramawave.feature.home.detail.viewmodel.e0$a$a
                r5.<init>()
                java.lang.reflect.Type r5 = r5.getType()
                java.lang.Object r8 = r4.fromJson(r8, r5)
                o1.b r8 = (p687o1.C28132b) r8
            L91:
                Z2.a r8 = new Z2.a
                r4 = 2
                r8.<init>(r4)
                r0.f52180a = r2
                r0.f52181b = r2
                r0.f52184e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r8, r0)
                if (r8 != r1) goto La4
                return r1
            La4:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.detail.viewmodel.C10038e0.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C8358a<C9983F, AbstractC9978D> c8358a) {
            this.f52179a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10038e0(PlayDetailViewModel playDetailViewModel, InterfaceC27211e<? super C10038e0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52178d = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10038e0 c10038e0 = new C10038e0(this.f52178d, interfaceC27211e);
        c10038e0.f52177c = obj;
        return c10038e0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10038e0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        C15560J c15560j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52176b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c15560j = (C15560J) this.f52175a;
            c8358a = (C8358a) this.f52177c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f52177c;
            if (((C9983F) C8365h.m22211h(this.f52178d)).m24474t() == null && !((C9983F) C8365h.m22211h(this.f52178d)).m24480z()) {
                String str = this.f52178d.args.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                if (str == null) {
                    Series series = this.f52178d.args.getSeries();
                    if (series != null) {
                        str = series.m31680A0();
                    } else {
                        str = null;
                    }
                }
                C15560J c15560j2 = new C15560J(str, new Integer(1));
                C8731Z0 c8731z0 = new C8731Z0(2);
                this.f52177c = c8358a2;
                this.f52175a = c15560j2;
                this.f52176b = 1;
                if (C8365h.m22218o(c8358a2, c8731z0, this) == enumC0226a) {
                    return enumC0226a;
                }
                c8358a = c8358a2;
                c15560j = c15560j2;
            } else {
                return Unit.f119604a;
            }
        }
        C27677m0 m29894e = this.f52178d.repo.m29894e(c15560j);
        a aVar = new a(c8358a);
        this.f52177c = null;
        this.f52175a = null;
        this.f52176b = 2;
        if (m29894e.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
