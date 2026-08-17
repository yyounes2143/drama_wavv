package p263Va;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p251Ua.EnumC1921a;

/* compiled from: Merge.kt */
@SourceDebugExtension({"SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"})
/* renamed from: Va.m */
/* loaded from: classes8.dex */
public final class C2034m<T, R> extends AbstractC2032k<T, R> {

    /* renamed from: e */
    @NotNull
    public final AbstractC0273j f5095e;

    /* compiled from: Merge.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", m256f = "Merge.kt", m257l = {23}, m258m = "invokeSuspend")
    /* renamed from: Va.m$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f5096a;

        /* renamed from: b */
        public /* synthetic */ Object f5097b;

        /* renamed from: c */
        public final /* synthetic */ C2034m<T, R> f5098c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC27664g<R> f5099d;

        /* compiled from: Merge.kt */
        /* renamed from: Va.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C28997a<T> implements InterfaceC27664g {

            /* renamed from: a */
            public final /* synthetic */ Ref.ObjectRef<InterfaceC1404B0> f5100a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC1423L f5101b;

            /* renamed from: c */
            public final /* synthetic */ C2034m<T, R> f5102c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC27664g<R> f5103d;

            /* compiled from: Merge.kt */
            @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", m256f = "Merge.kt", m257l = {30}, m258m = "invokeSuspend")
            /* renamed from: Va.m$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes8.dex */
            public static final class C28998a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                /* renamed from: a */
                public int f5104a;

                /* renamed from: b */
                public final /* synthetic */ C2034m<T, R> f5105b;

                /* renamed from: c */
                public final /* synthetic */ InterfaceC27664g<R> f5106c;

                /* renamed from: d */
                public final /* synthetic */ T f5107d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C28998a(C2034m<T, R> c2034m, InterfaceC27664g<? super R> interfaceC27664g, T t3, InterfaceC27211e<? super C28998a> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.f5105b = c2034m;
                    this.f5106c = interfaceC27664g;
                    this.f5107d = t3;
                }

                @Override // p059E9.AbstractC0264a
                public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                    return new C28998a(this.f5105b, this.f5106c, this.f5107d, interfaceC27211e);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C28998a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                /* JADX WARN: Type inference failed for: r4v2, types: [E9.j, M9.n] */
                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.f5104a;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        ?? r42 = this.f5105b.f5095e;
                        this.f5104a = 1;
                        if (r42.invoke(this.f5106c, this.f5107d, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return Unit.f119604a;
                }
            }

            /* compiled from: Merge.kt */
            @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", m256f = "Merge.kt", m257l = {26}, m258m = "emit")
            /* renamed from: Va.m$a$a$b */
            /* loaded from: classes8.dex */
            public static final class b extends AbstractC0267d {

                /* renamed from: a */
                public C28997a f5108a;

                /* renamed from: b */
                public Object f5109b;

                /* renamed from: c */
                public InterfaceC1404B0 f5110c;

                /* renamed from: d */
                public /* synthetic */ Object f5111d;

                /* renamed from: e */
                public final /* synthetic */ C28997a<T> f5112e;

                /* renamed from: f */
                public int f5113f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public b(C28997a<? super T> c28997a, InterfaceC27211e<? super b> interfaceC27211e) {
                    super(interfaceC27211e);
                    this.f5112e = c28997a;
                }

                @Override // p059E9.AbstractC0264a
                public final Object invokeSuspend(Object obj) {
                    this.f5111d = obj;
                    this.f5113f |= Integer.MIN_VALUE;
                    return this.f5112e.emit(null, this);
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(T r8, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof p263Va.C2034m.a.C28997a.b
                    if (r0 == 0) goto L13
                    r0 = r9
                    Va.m$a$a$b r0 = (p263Va.C2034m.a.C28997a.b) r0
                    int r1 = r0.f5113f
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f5113f = r1
                    goto L18
                L13:
                    Va.m$a$a$b r0 = new Va.m$a$a$b
                    r0.<init>(r7, r9)
                L18:
                    java.lang.Object r9 = r0.f5111d
                    D9.a r1 = p047D9.EnumC0226a.f605a
                    int r2 = r0.f5113f
                    r3 = 1
                    if (r2 == 0) goto L33
                    if (r2 != r3) goto L2b
                    java.lang.Object r8 = r0.f5109b
                    Va.m$a$a r0 = r0.f5108a
                    kotlin.C27136b.m51416b(r9)
                    goto L58
                L2b:
                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    r8.<init>(r9)
                    throw r8
                L33:
                    kotlin.C27136b.m51416b(r9)
                    kotlin.jvm.internal.Ref$ObjectRef<Sa.B0> r9 = r7.f5100a
                    T r9 = r9.element
                    Sa.B0 r9 = (p227Sa.InterfaceC1404B0) r9
                    if (r9 == 0) goto L57
                    Va.n r2 = new Va.n
                    java.lang.String r4 = "Child of the scoped flow was cancelled"
                    r2.<init>(r4)
                    r9.mo2071a(r2)
                    r0.f5108a = r7
                    r0.f5109b = r8
                    r0.f5110c = r9
                    r0.f5113f = r3
                    java.lang.Object r9 = r9.mo2076z(r0)
                    if (r9 != r1) goto L57
                    return r1
                L57:
                    r0 = r7
                L58:
                    kotlin.jvm.internal.Ref$ObjectRef<Sa.B0> r9 = r0.f5100a
                    Sa.N r1 = p227Sa.EnumC1427N.f3904d
                    Va.m$a$a$a r2 = new Va.m$a$a$a
                    kotlinx.coroutines.flow.g<R> r4 = r0.f5103d
                    Va.m<T, R> r5 = r0.f5102c
                    r6 = 0
                    r2.<init>(r5, r4, r8, r6)
                    Sa.L r8 = r0.f5101b
                    Sa.T0 r8 = p227Sa.C1473h.m2196c(r8, r6, r1, r2, r3)
                    r9.element = r8
                    kotlin.Unit r8 = kotlin.Unit.f119604a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: p263Va.C2034m.a.C28997a.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C28997a(Ref.ObjectRef<InterfaceC1404B0> objectRef, InterfaceC1423L interfaceC1423L, C2034m<T, R> c2034m, InterfaceC27664g<? super R> interfaceC27664g) {
                this.f5100a = objectRef;
                this.f5101b = interfaceC1423L;
                this.f5102c = c2034m;
                this.f5103d = interfaceC27664g;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(C2034m<T, R> c2034m, InterfaceC27664g<? super R> interfaceC27664g, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f5098c = c2034m;
            this.f5099d = interfaceC27664g;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f5098c, this.f5099d, interfaceC27211e);
            aVar.f5097b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f5096a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f5097b;
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                C2034m<T, R> c2034m = this.f5098c;
                InterfaceC27662f<S> interfaceC27662f = c2034m.f5094d;
                C28997a c28997a = new C28997a(objectRef, interfaceC1423L, c2034m, this.f5099d);
                this.f5096a = 1;
                if (interfaceC27662f.collect(c28997a, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, M9.n] */
    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: h */
    public final AbstractC2028g<R> mo2722h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        return new C2034m(this.f5095e, this.f5094d, coroutineContext, i10, enumC1921a);
    }

    @Override // p263Va.AbstractC2032k
    @Nullable
    /* renamed from: k */
    public final Object mo2727k(@NotNull InterfaceC27664g<? super R> interfaceC27664g, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2146d = C1425M.m2146d(new a(this, interfaceC27664g, null), interfaceC27211e);
        if (m2146d == EnumC0226a.f605a) {
            return m2146d;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2034m(@NotNull InterfaceC1015n<? super InterfaceC27664g<? super R>, ? super T, ? super InterfaceC27211e<? super Unit>, ? extends Object> interfaceC1015n, @NotNull InterfaceC27662f<? extends T> interfaceC27662f, @NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        super(i10, enumC1921a, coroutineContext, interfaceC27662f);
        this.f5095e = (AbstractC0273j) interfaceC1015n;
    }
}
