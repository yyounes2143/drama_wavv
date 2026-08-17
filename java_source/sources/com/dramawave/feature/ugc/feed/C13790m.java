package com.dramawave.feature.ugc.feed;

import androidx.compose.foundation.gestures.C2901d;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14774t0;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1440U;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1438T;
import p294Y5.C2216B;
import p294Y5.C2258o;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: ForyouUgcVideoFeedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refresh$1", m256f = "ForyouUgcVideoFeedViewModel.kt", m257l = {43, 53, 86, Opcodes.POP, 92, 100, 110}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.feed.m */
/* loaded from: classes5.dex */
public final class C13790m extends AbstractC0273j implements Function2<C8358a<C13783f, AbstractC13780c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f70397a;

    /* renamed from: b */
    Object f70398b;

    /* renamed from: c */
    int f70399c;

    /* renamed from: d */
    int f70400d;

    /* renamed from: e */
    private /* synthetic */ Object f70401e;

    /* renamed from: f */
    final /* synthetic */ ForyouUgcVideoFeedViewModel f70402f;

    /* compiled from: ForyouUgcVideoFeedViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refresh$1$2", m256f = "ForyouUgcVideoFeedViewModel.kt", m257l = {82, 82}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.ugc.feed.m$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Pair<? extends ForyouUgcVideoFeedViewModel.C13771b, ? extends ForyouUgcVideoFeedViewModel.C13770a>>, Object> {

        /* renamed from: a */
        int f70403a;

        /* renamed from: b */
        private /* synthetic */ Object f70404b;

        /* renamed from: c */
        final /* synthetic */ ForyouUgcVideoFeedViewModel f70405c;

        /* compiled from: ForyouUgcVideoFeedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refresh$1$2$detailDeferred$1", m256f = "ForyouUgcVideoFeedViewModel.kt", m257l = {58}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.ugc.feed.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static final class C29363a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ForyouUgcVideoFeedViewModel.C13771b>, Object> {

            /* renamed from: a */
            Object f70406a;

            /* renamed from: b */
            Object f70407b;

            /* renamed from: c */
            Object f70408c;

            /* renamed from: d */
            int f70409d;

            /* renamed from: e */
            final /* synthetic */ ForyouUgcVideoFeedViewModel f70410e;

            /* compiled from: ForyouUgcVideoFeedViewModel.kt */
            @SourceDebugExtension({"SMAP\nForyouUgcVideoFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refresh$1$2$detailDeferred$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,179:1\n44#2,4:180\n52#2,2:184\n55#2:189\n1#3:186\n218#4,2:187\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refresh$1$2$detailDeferred$1$1\n*L\n59#1:180,4\n63#1:184,2\n63#1:189\n63#1:186\n63#1:187,2\n*E\n"})
            /* renamed from: com.dramawave.feature.ugc.feed.m$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C29364a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ Ref.LongRef f70411a;

                /* renamed from: b */
                final /* synthetic */ Ref.LongRef f70412b;

                /* renamed from: c */
                final /* synthetic */ Ref.ObjectRef<String> f70413c;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                    AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                    Ref.LongRef longRef = this.f70411a;
                    Ref.LongRef longRef2 = this.f70412b;
                    if (abstractC28400a instanceof AbstractC28400a.b) {
                        C2216B c2216b = (C2216B) ((AbstractC28400a.b) abstractC28400a).m53270a();
                        longRef.element = c2216b.getPendingNum();
                        longRef2.element = c2216b.getUnreadLikeNum();
                    }
                    Ref.ObjectRef<String> objectRef = this.f70413c;
                    if (abstractC28400a instanceof AbstractC28400a.a) {
                        AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                        C28403d m53269a = aVar.m53269a();
                        String m53275c = aVar.m53269a().m53275c();
                        if (m53275c != null) {
                            if (!C27037f.m51250c(m53275c)) {
                                m53275c = null;
                            }
                            if (m53275c != null) {
                            }
                        }
                        objectRef.element = (T) m53269a.m53274b();
                    }
                    return Unit.f119604a;
                }

                public C29364a(Ref.LongRef longRef, Ref.LongRef longRef2, Ref.ObjectRef<String> objectRef) {
                    this.f70411a = longRef;
                    this.f70412b = longRef2;
                    this.f70413c = objectRef;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C29363a(ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel, InterfaceC27211e<? super C29363a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f70410e = foryouUgcVideoFeedViewModel;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new C29363a(this.f70410e, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ForyouUgcVideoFeedViewModel.C13771b> interfaceC27211e) {
                return ((C29363a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                Ref.LongRef longRef;
                DramaUgcRepository dramaUgcRepository;
                Ref.LongRef longRef2;
                Ref.ObjectRef objectRef;
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f70409d;
                if (i10 != 0) {
                    if (i10 == 1) {
                        objectRef = (Ref.ObjectRef) this.f70408c;
                        longRef = (Ref.LongRef) this.f70407b;
                        longRef2 = (Ref.LongRef) this.f70406a;
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    Ref.LongRef longRef3 = new Ref.LongRef();
                    longRef = new Ref.LongRef();
                    Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                    dramaUgcRepository = this.f70410e.repo;
                    dramaUgcRepository.getClass();
                    C27677m0 m29734b = C14481d.m29734b(false, new C14774t0(dramaUgcRepository, null), 3);
                    C29364a c29364a = new C29364a(longRef3, longRef, objectRef2);
                    this.f70406a = longRef3;
                    this.f70407b = longRef;
                    this.f70408c = objectRef2;
                    this.f70409d = 1;
                    if (m29734b.collect(c29364a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                    longRef2 = longRef3;
                    objectRef = objectRef2;
                }
                return new ForyouUgcVideoFeedViewModel.C13771b(longRef2.element, longRef.element, (String) objectRef.element);
            }
        }

        /* compiled from: ForyouUgcVideoFeedViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel$refresh$1$2$feedDeferred$1", m256f = "ForyouUgcVideoFeedViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.feature.ugc.feed.m$a$b */
        /* loaded from: classes5.dex */
        public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super ForyouUgcVideoFeedViewModel.C13770a>, Object> {

            /* renamed from: a */
            Object f70414a;

            /* renamed from: b */
            Object f70415b;

            /* renamed from: c */
            int f70416c;

            /* renamed from: d */
            final /* synthetic */ ForyouUgcVideoFeedViewModel f70417d;

            /* compiled from: ForyouUgcVideoFeedViewModel.kt */
            @SourceDebugExtension({"SMAP\nForyouUgcVideoFeedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refresh$1$2$feedDeferred$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,179:1\n44#2,4:180\n52#2,2:184\n55#2:189\n1#3:186\n218#4,2:187\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedViewModel.kt\ncom/dramawave/feature/ugc/feed/ForyouUgcVideoFeedViewModel$refresh$1$2$feedDeferred$1$1\n*L\n76#1:180,4\n77#1:184,2\n77#1:189\n77#1:186\n77#1:187,2\n*E\n"})
            /* renamed from: com.dramawave.feature.ugc.feed.m$a$b$a, reason: collision with other inner class name */
            /* loaded from: classes5.dex */
            public static final class C29365a<T> implements InterfaceC27664g {

                /* renamed from: a */
                final /* synthetic */ Ref.ObjectRef<C2258o> f70418a;

                /* renamed from: b */
                final /* synthetic */ Ref.ObjectRef<String> f70419b;

                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                    AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                    Ref.ObjectRef<C2258o> objectRef = this.f70418a;
                    if (abstractC28400a instanceof AbstractC28400a.b) {
                        objectRef.element = (T) ((C2258o) ((AbstractC28400a.b) abstractC28400a).m53270a());
                    }
                    Ref.ObjectRef<String> objectRef2 = this.f70419b;
                    if (abstractC28400a instanceof AbstractC28400a.a) {
                        AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                        C28403d m53269a = aVar.m53269a();
                        String m53275c = aVar.m53269a().m53275c();
                        if (m53275c != null) {
                            if (!C27037f.m51250c(m53275c)) {
                                m53275c = null;
                            }
                            if (m53275c != null) {
                            }
                        }
                        objectRef2.element = (T) m53269a.m53274b();
                    }
                    return Unit.f119604a;
                }

                public C29365a(Ref.ObjectRef<C2258o> objectRef, Ref.ObjectRef<String> objectRef2) {
                    this.f70418a = objectRef;
                    this.f70419b = objectRef2;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel, InterfaceC27211e<? super b> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f70417d = foryouUgcVideoFeedViewModel;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new b(this.f70417d, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super ForyouUgcVideoFeedViewModel.C13770a> interfaceC27211e) {
                return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                Ref.ObjectRef m4987c;
                DramaUgcRepository dramaUgcRepository;
                Ref.ObjectRef objectRef;
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f70416c;
                if (i10 != 0) {
                    if (i10 == 1) {
                        objectRef = (Ref.ObjectRef) this.f70415b;
                        m4987c = (Ref.ObjectRef) this.f70414a;
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    m4987c = C2901d.m4987c(obj);
                    Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                    dramaUgcRepository = this.f70417d.repo;
                    C27677m0 m29854c = DramaUgcRepository.m29854c(dramaUgcRepository, null);
                    C29365a c29365a = new C29365a(m4987c, objectRef2);
                    this.f70414a = m4987c;
                    this.f70415b = objectRef2;
                    this.f70416c = 1;
                    if (m29854c.collect(c29365a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                    objectRef = objectRef2;
                }
                return new ForyouUgcVideoFeedViewModel.C13770a((C2258o) m4987c.element, (String) objectRef.element);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f70405c = foryouUgcVideoFeedViewModel;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f70405c, interfaceC27211e);
            aVar.f70404b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Pair<? extends ForyouUgcVideoFeedViewModel.C13771b, ? extends ForyouUgcVideoFeedViewModel.C13770a>> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC1438T interfaceC1438T;
            Object obj2;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f70403a;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        obj2 = this.f70404b;
                        C27136b.m51416b(obj);
                        return new Pair(obj2, obj);
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC1438T = (InterfaceC1438T) this.f70404b;
                C27136b.m51416b(obj);
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f70404b;
                C1440U m2194a = C1473h.m2194a(interfaceC1423L, null, new C29363a(this.f70405c, null), 3);
                C1440U m2194a2 = C1473h.m2194a(interfaceC1423L, null, new b(this.f70405c, null), 3);
                this.f70404b = m2194a2;
                this.f70403a = 1;
                Object m2104J = m2194a.m2104J(this);
                if (m2104J == enumC0226a) {
                    return enumC0226a;
                }
                interfaceC1438T = m2194a2;
                obj = m2104J;
            }
            this.f70404b = obj;
            this.f70403a = 2;
            Object mo2158j = interfaceC1438T.mo2158j(this);
            if (mo2158j == enumC0226a) {
                return enumC0226a;
            }
            obj2 = obj;
            obj = mo2158j;
            return new Pair(obj2, obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13790m(ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel, InterfaceC27211e<? super C13790m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f70402f = foryouUgcVideoFeedViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13790m c13790m = new C13790m(this.f70402f, interfaceC27211e);
        c13790m.f70401e = obj;
        return c13790m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13783f, AbstractC13780c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13790m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0009. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x016d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0146 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0090 A[RETURN] */
    /* JADX WARN: Type inference failed for: r6v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.feed.C13790m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
