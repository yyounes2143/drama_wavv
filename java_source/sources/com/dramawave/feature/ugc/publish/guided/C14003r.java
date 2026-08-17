package com.dramawave.feature.ugc.publish.guided;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9365u0;
import com.dramawave.feature.home.ugc.viewmodel.C10646H;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14569K0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.C27694v;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p294Y5.C2239Z;
import p687o1.C28132b;
import p719r1.AbstractC28400a;

/* compiled from: UgcPublishEditGuidedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$shuffleStoryChanger$1", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {172}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$shuffleStoryChanger$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.guided.r */
/* loaded from: classes3.dex */
public final class C14003r extends AbstractC0273j implements Function2<C8358a<C13991f, AbstractC13989d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71204a;

    /* renamed from: b */
    private /* synthetic */ Object f71205b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditGuidedViewModel f71206c;

    /* compiled from: UgcPublishEditGuidedViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$shuffleStoryChanger$1$2", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {Opcodes.RET}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.guided.r$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<? extends C2239Z>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71207a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13991f, AbstractC13989d> f71208b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f71208b = c8358a;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f71208b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2239Z>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71207a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13991f, AbstractC13989d> c8358a = this.f71208b;
                C10646H c10646h = new C10646H(2);
                this.f71207a = 1;
                if (C8365h.m22218o(c8358a, c10646h, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditGuidedViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$shuffleStoryChanger$1$3", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {171}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.publish.guided.r$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super AbstractC28400a<? extends C2239Z>>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f71209a;

        /* renamed from: b */
        final /* synthetic */ C8358a<C13991f, AbstractC13989d> f71210b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f71210b = c8358a;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super AbstractC28400a<? extends C2239Z>> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return new b(this.f71210b, interfaceC27211e).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f71209a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a<C13991f, AbstractC13989d> c8358a = this.f71210b;
                C9365u0 c9365u0 = new C9365u0(3);
                this.f71209a = 1;
                if (C8365h.m22218o(c8358a, c9365u0, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcPublishEditGuidedViewModel.kt */
    @SourceDebugExtension({"SMAP\nUgcPublishEditGuidedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$shuffleStoryChanger$1$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n44#2,4:289\n52#2,2:293\n55#2:298\n1#3:295\n218#4,2:296\n1563#5:299\n1634#5,3:300\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedViewModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcPublishEditGuidedViewModel$shuffleStoryChanger$1$4\n*L\n173#1:289,4\n182#1:293,2\n182#1:298\n182#1:295\n182#1:296,2\n177#1:299\n177#1:300,3\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.guided.r$c */
    /* loaded from: classes3.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C13991f, AbstractC13989d> f71211a;

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.publish.guided.r$c$a */
        /* loaded from: classes3.dex */
        public static final class a extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: UgcPublishEditGuidedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.guided.UgcPublishEditGuidedViewModel$shuffleStoryChanger$1$4", m256f = "UgcPublishEditGuidedViewModel.kt", m257l = {174, 183}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.publish.guided.r$c$b */
        /* loaded from: classes3.dex */
        public static final class b extends AbstractC0267d {

            /* renamed from: a */
            Object f71212a;

            /* renamed from: b */
            Object f71213b;

            /* renamed from: c */
            /* synthetic */ Object f71214c;

            /* renamed from: d */
            final /* synthetic */ c<T> f71215d;

            /* renamed from: e */
            int f71216e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(c<? super T> cVar, InterfaceC27211e<? super b> interfaceC27211e) {
                super(interfaceC27211e);
                this.f71215d = cVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f71214c = obj;
                this.f71216e |= Integer.MIN_VALUE;
                return this.f71215d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2239Z> r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof com.dramawave.feature.ugc.publish.guided.C14003r.c.b
                if (r0 == 0) goto L13
                r0 = r9
                com.dramawave.feature.ugc.publish.guided.r$c$b r0 = (com.dramawave.feature.ugc.publish.guided.C14003r.c.b) r0
                int r1 = r0.f71216e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f71216e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.publish.guided.r$c$b r0 = new com.dramawave.feature.ugc.publish.guided.r$c$b
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f71214c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f71216e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2b
                kotlin.C27136b.m51416b(r9)
                goto Lb0
            L2b:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L33:
                java.lang.Object r8 = r0.f71213b
                r1.a r8 = (p719r1.AbstractC28400a) r8
                java.lang.Object r2 = r0.f71212a
                com.dramawave.feature.ugc.publish.guided.r$c r2 = (com.dramawave.feature.ugc.publish.guided.C14003r.c) r2
                kotlin.C27136b.m51416b(r9)
                goto L66
            L3f:
                kotlin.C27136b.m51416b(r9)
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.publish.guided.f, com.dramawave.feature.ugc.publish.guided.d> r9 = r7.f71211a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.b
                if (r2 == 0) goto L65
                r2 = r8
                r1.a$b r2 = (p719r1.AbstractC28400a.b) r2
                java.lang.Object r2 = r2.m53270a()
                Y5.Z r2 = (p294Y5.C2239Z) r2
                com.dramawave.feature.home.detail.ui.d r5 = new com.dramawave.feature.home.detail.ui.d
                r6 = 8
                r5.<init>(r2, r6)
                r0.f71212a = r7
                r0.f71213b = r8
                r0.f71216e = r4
                java.lang.Object r9 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r9, r5, r0)
                if (r9 != r1) goto L65
                return r1
            L65:
                r2 = r7
            L66:
                com.dramawave.core.mvi.architecture.a<com.dramawave.feature.ugc.publish.guided.f, com.dramawave.feature.ugc.publish.guided.d> r9 = r2.f71211a
                boolean r2 = r8 instanceof p719r1.AbstractC28400a.a
                if (r2 == 0) goto Lb0
                r1.a$a r8 = (p719r1.AbstractC28400a.a) r8
                r1.d r2 = r8.m53269a()
                r1.d r8 = r8.m53269a()
                java.lang.String r8 = r8.m53275c()
                r4 = 0
                if (r8 == 0) goto L9a
                boolean r5 = p632j1.C27037f.m51250c(r8)
                if (r5 == 0) goto L84
                goto L85
            L84:
                r8 = r4
            L85:
                if (r8 == 0) goto L9a
                com.google.gson.Gson r5 = p632j1.C27037f.m51249b()
                com.dramawave.feature.ugc.publish.guided.r$c$a r6 = new com.dramawave.feature.ugc.publish.guided.r$c$a
                r6.<init>()
                java.lang.reflect.Type r6 = r6.getType()
                java.lang.Object r8 = r5.fromJson(r8, r6)
                o1.b r8 = (p687o1.C28132b) r8
            L9a:
                com.dramawave.feature.ugc.publish.guided.d$c r8 = new com.dramawave.feature.ugc.publish.guided.d$c
                java.lang.String r2 = r2.m53274b()
                r8.<init>(r2)
                r0.f71212a = r4
                r0.f71213b = r4
                r0.f71216e = r3
                java.lang.Object r8 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r9, r8, r0)
                if (r8 != r1) goto Lb0
                return r1
            Lb0:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.guided.C14003r.c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public c(C8358a<C13991f, AbstractC13989d> c8358a) {
            this.f71211a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14003r(UgcPublishEditGuidedViewModel ugcPublishEditGuidedViewModel, InterfaceC27211e<? super C14003r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71206c = ugcPublishEditGuidedViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14003r c14003r = new C14003r(this.f71206c, interfaceC27211e);
        c14003r.f71205b = obj;
        return c14003r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13991f, AbstractC13989d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14003r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        DramaUgcRepository dramaUgcRepository;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71204a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71205b;
            dramaUgcRepository = this.f71206c.repo;
            String m28985g = this.f71206c.m28985g();
            if (m28985g.length() <= 0) {
                m28985g = null;
            }
            dramaUgcRepository.getClass();
            C27692u c27692u = new C27692u(new C27694v(new a(c8358a, null), C14481d.m29734b(false, new C14569K0(dramaUgcRepository, m28985g, null), 3)), new b(c8358a, null));
            c cVar = new c(c8358a);
            this.f71204a = 1;
            if (c27692u.collect(cVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
