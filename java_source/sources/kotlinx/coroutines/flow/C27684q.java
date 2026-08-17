package kotlinx.coroutines.flow;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.ChannelResult;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1937q;
import p263Va.C2045x;
import p275Wa.C2145x;

/* compiled from: Delay.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", m256f = "Delay.kt", m257l = {215, TTAdConstant.VIDEO_COVER_URL_CODE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,407:1\n14#2:408\n14#2:410\n1#3:409\n54#4,5:411\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n212#1:408\n215#1:410\n222#1:411,5\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.q */
/* loaded from: classes3.dex */
public final class C27684q extends AbstractC0273j implements InterfaceC1015n<InterfaceC1423L, InterfaceC27664g<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Ref.ObjectRef f121619a;

    /* renamed from: b */
    public Ref.LongRef f121620b;

    /* renamed from: c */
    public int f121621c;

    /* renamed from: d */
    public /* synthetic */ Object f121622d;

    /* renamed from: e */
    public /* synthetic */ Object f121623e;

    /* renamed from: f */
    public final /* synthetic */ C27682p f121624f;

    /* renamed from: g */
    public final /* synthetic */ InterfaceC27662f<Object> f121625g;

    /* compiled from: Delay.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", m256f = "Delay.kt", m257l = {226}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n14#2:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n226#1:408\n*E\n"})
    /* renamed from: kotlinx.coroutines.flow.q$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f121626a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC27664g<Object> f121627b;

        /* renamed from: c */
        public final /* synthetic */ Ref.ObjectRef<Object> f121628c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC27211e interfaceC27211e, Ref.ObjectRef objectRef, InterfaceC27664g interfaceC27664g) {
            super(1, interfaceC27211e);
            this.f121627b = interfaceC27664g;
            this.f121628c = objectRef;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e, this.f121628c, this.f121627b);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f121626a;
            Ref.ObjectRef<Object> objectRef = this.f121628c;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C2145x c2145x = C2045x.f5183a;
                Object obj2 = objectRef.element;
                if (obj2 == c2145x) {
                    obj2 = null;
                }
                this.f121626a = 1;
                if (this.f121627b.emit(obj2, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            objectRef.element = null;
            return Unit.f119604a;
        }
    }

    /* compiled from: Delay.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2", m256f = "Delay.kt", m257l = {236}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n1011#2,2:408\n1028#2:410\n1029#2:413\n1#3:411\n14#4:412\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n232#1:408,2\n233#1:410\n233#1:413\n236#1:412\n*E\n"})
    /* renamed from: kotlinx.coroutines.flow.q$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC0273j implements Function2<ChannelResult<? extends Object>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public Ref.ObjectRef f121629a;

        /* renamed from: b */
        public int f121630b;

        /* renamed from: c */
        public /* synthetic */ Object f121631c;

        /* renamed from: d */
        public final /* synthetic */ Ref.ObjectRef<Object> f121632d;

        /* renamed from: e */
        public final /* synthetic */ InterfaceC27664g<Object> f121633e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC27211e interfaceC27211e, Ref.ObjectRef objectRef, InterfaceC27664g interfaceC27664g) {
            super(2, interfaceC27211e);
            this.f121632d = objectRef;
            this.f121633e = interfaceC27664g;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            b bVar = new b(interfaceC27211e, this.f121632d, this.f121633e);
            bVar.f121631c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ChannelResult<? extends Object> channelResult, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(new ChannelResult(channelResult.f121364a), interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Type inference failed for: r6v3, types: [T, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r6v7, types: [T, Wa.x] */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            Ref.ObjectRef<Object> objectRef;
            Ref.ObjectRef<Object> objectRef2;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f121630b;
            if (i10 != 0) {
                if (i10 == 1) {
                    objectRef2 = this.f121629a;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                ?? r62 = ((ChannelResult) this.f121631c).f121364a;
                boolean z10 = r62 instanceof ChannelResult.C27618b;
                objectRef = this.f121632d;
                if (!z10) {
                    objectRef.element = r62;
                }
                if (z10) {
                    Throwable m52389a = ChannelResult.m52389a(r62);
                    if (m52389a == null) {
                        Object obj2 = objectRef.element;
                        if (obj2 != null) {
                            if (obj2 == C2045x.f5183a) {
                                obj2 = null;
                            }
                            this.f121631c = r62;
                            this.f121629a = objectRef;
                            this.f121630b = 1;
                            if (this.f121633e.emit(obj2, this) == enumC0226a) {
                                return enumC0226a;
                            }
                            objectRef2 = objectRef;
                        }
                        objectRef.element = C2045x.f5185c;
                    } else {
                        throw m52389a;
                    }
                }
                return Unit.f119604a;
            }
            objectRef = objectRef2;
            objectRef.element = C2045x.f5185c;
            return Unit.f119604a;
        }
    }

    /* compiled from: Delay.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1", m256f = "Delay.kt", m257l = {204}, m258m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.q$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC0273j implements Function2<InterfaceC1937q<? super Object>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f121634a;

        /* renamed from: b */
        public /* synthetic */ Object f121635b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC27662f<Object> f121636c;

        /* compiled from: Delay.kt */
        /* renamed from: kotlinx.coroutines.flow.q$c$a */
        /* loaded from: classes3.dex */
        public static final class a<T> implements InterfaceC27664g {

            /* renamed from: a */
            public final /* synthetic */ InterfaceC1937q<Object> f121637a;

            /* compiled from: Delay.kt */
            @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1", m256f = "Delay.kt", m257l = {204}, m258m = "emit")
            /* renamed from: kotlinx.coroutines.flow.q$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public static final class C29456a extends AbstractC0267d {

                /* renamed from: a */
                public /* synthetic */ Object f121638a;

                /* renamed from: b */
                public final /* synthetic */ a<T> f121639b;

                /* renamed from: c */
                public int f121640c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C29456a(a<? super T> aVar, InterfaceC27211e<? super C29456a> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f121639b = aVar;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f121638a = obj;
                    this.f121640c |= Integer.MIN_VALUE;
                    return this.f121639b.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r5, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27684q.c.a.C29456a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kotlinx.coroutines.flow.q$c$a$a r0 = (kotlinx.coroutines.flow.C27684q.c.a.C29456a) r0
                    int r1 = r0.f121640c
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f121640c = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.q$c$a$a r0 = new kotlinx.coroutines.flow.q$c$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f121638a
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f121640c
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L27
                    kotlin.C27136b.m51416b(r6)
                    goto L41
                L27:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L2f:
                    kotlin.C27136b.m51416b(r6)
                    if (r5 != 0) goto L36
                    Wa.x r5 = p263Va.C2045x.f5183a
                L36:
                    r0.f121640c = r3
                    Ua.q<java.lang.Object> r6 = r4.f121637a
                    java.lang.Object r5 = r6.mo2576E(r5, r0)
                    if (r5 != r1) goto L41
                    return r1
                L41:
                    kotlin.Unit r5 = kotlin.Unit.f119604a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27684q.c.a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            public a(InterfaceC1937q<Object> interfaceC1937q) {
                this.f121637a = interfaceC1937q;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(InterfaceC27662f<Object> interfaceC27662f, InterfaceC27211e<? super c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f121636c = interfaceC27662f;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            c cVar = new c(this.f121636c, interfaceC27211e);
            cVar.f121635b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1937q<? super Object> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((c) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f121634a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                a aVar = new a((InterfaceC1937q) this.f121635b);
                this.f121634a = 1;
                if (this.f121636c.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27684q(C27682p c27682p, InterfaceC27662f interfaceC27662f, InterfaceC27211e interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f121624f = c27682p;
        this.f121625g = interfaceC27662f;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27664g<Object> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        C27684q c27684q = new C27684q(this.f121624f, this.f121625g, interfaceC27211e);
        c27684q.f121622d = interfaceC1423L;
        c27684q.f121623e = interfaceC27664g;
        return c27684q.invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0021, code lost:
    
        if (r4.m3183f(r19) == r1) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0141  */
    /* JADX WARN: Type inference failed for: r11v11, types: [T] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [T] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v2, types: [Ua.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27684q.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
