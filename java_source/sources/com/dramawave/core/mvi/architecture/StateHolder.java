package com.dramawave.core.mvi.architecture;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import com.dramawave.core.mvi.architecture.C8365h;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p148M2.C0893k;
import p227Sa.AbstractC1415H;
import p227Sa.C1408D0;
import p227Sa.C1421K;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1505w;
import p251Ua.C1930j;
import p251Ua.InterfaceC1927g;
import p275Wa.C2124c;
import p299Ya.ExecutorC2347a;
import p322a9.InterfaceC2431a;

/* compiled from: StateHolder.kt */
@StabilityInferred
/* loaded from: classes7.dex */
public final class StateHolder<STATE, EVENT> implements InterfaceC2431a<STATE, EVENT> {

    /* renamed from: k */
    @NotNull
    private static final String f43783k = "event-name";

    /* renamed from: l */
    @NotNull
    private static final String f43784l = "intent-name";

    /* renamed from: a */
    @NotNull
    private final InterfaceC1423L f43787a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC1505w f43788b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC27671j0<STATE> f43789c;

    /* renamed from: d */
    @NotNull
    private AtomicBoolean f43790d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC1927g<Pair<InterfaceC1505w, Function2<C8359b<STATE, EVENT>, InterfaceC27211e<? super Unit>, Object>>> f43791e;

    /* renamed from: f */
    @NotNull
    private final InterfaceC27669i0<EVENT> f43792f;

    /* renamed from: g */
    @NotNull
    private final InterfaceC27662f<EVENT> f43793g;

    /* renamed from: h */
    @NotNull
    private final C8359b<STATE, EVENT> f43794h;

    /* renamed from: i */
    @NotNull
    public static final Companion f43781i = new Companion(null);

    /* renamed from: j */
    public static final int f43782j = 8;

    /* renamed from: m */
    @NotNull
    private static final AbstractC1415H f43785m = C1465e0.f3943a;

    /* renamed from: n */
    @NotNull
    private static final AbstractC1415H f43786n = ExecutorC2347a.f5950b;

    /* compiled from: StateHolder.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/core/mvi/architecture/StateHolder$Companion;", "", "<init>", "()V", "LSa/H;", "EVENT_COROUTINE_CONTEXT", "LSa/H;", "getEVENT_COROUTINE_CONTEXT", "()LSa/H;", "INTENT_COROUTINE_CONTEXT", "getINTENT_COROUTINE_CONTEXT", "", "COROUTINE_NAME_EVENT", "Ljava/lang/String;", "COROUTINE_NAME_INTENT", "core_mvi_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AbstractC1415H getEVENT_COROUTINE_CONTEXT() {
            return StateHolder.f43785m;
        }

        @NotNull
        public final AbstractC1415H getINTENT_COROUTINE_CONTEXT() {
            return StateHolder.f43786n;
        }
    }

    /* compiled from: StateHolder.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.StateHolder$initLaunch$1", m256f = "StateHolder.kt", m257l = {144}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.mvi.architecture.StateHolder$a */
    /* loaded from: classes7.dex */
    public static final class C8357a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        Object f43795a;

        /* renamed from: b */
        int f43796b;

        /* renamed from: c */
        private /* synthetic */ Object f43797c;

        /* renamed from: d */
        final /* synthetic */ StateHolder<STATE, EVENT> f43798d;

        /* compiled from: StateHolder.kt */
        @InterfaceC0269f(m255c = "com.dramawave.core.mvi.architecture.StateHolder$initLaunch$1$1", m256f = "StateHolder.kt", m257l = {147}, m258m = "invokeSuspend")
        /* renamed from: com.dramawave.core.mvi.architecture.StateHolder$a$a */
        /* loaded from: classes7.dex */
        public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            int f43799a;

            /* renamed from: b */
            final /* synthetic */ Function2<C8359b<STATE, EVENT>, InterfaceC27211e<? super Unit>, Object> f43800b;

            /* renamed from: c */
            final /* synthetic */ StateHolder<STATE, EVENT> f43801c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(Function2<? super C8359b<STATE, EVENT>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, StateHolder<STATE, EVENT> stateHolder, InterfaceC27211e<? super a> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f43800b = function2;
                this.f43801c = stateHolder;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new a(this.f43800b, this.f43801c, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f43799a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    Function2<C8359b<STATE, EVENT>, InterfaceC27211e<? super Unit>, Object> function2 = this.f43800b;
                    C8359b<STATE, EVENT> c8359b = ((StateHolder) this.f43801c).f43794h;
                    this.f43799a = 1;
                    if (function2.invoke(c8359b, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C8357a(StateHolder<STATE, EVENT> stateHolder, InterfaceC27211e<? super C8357a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f43798d = stateHolder;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C8357a c8357a = new C8357a(this.f43798d, interfaceC27211e);
            c8357a.f43797c = obj;
            return c8357a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8357a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x003b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0044  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0039 -> B:5:0x003c). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r9.f43796b
                r2 = 1
                if (r1 == 0) goto L1d
                if (r1 != r2) goto L15
                java.lang.Object r1 = r9.f43795a
                Ua.i r1 = (p251Ua.InterfaceC1929i) r1
                java.lang.Object r3 = r9.f43797c
                Sa.L r3 = (p227Sa.InterfaceC1423L) r3
                kotlin.C27136b.m51416b(r10)
                goto L3c
            L15:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1d:
                kotlin.C27136b.m51416b(r10)
                java.lang.Object r10 = r9.f43797c
                Sa.L r10 = (p227Sa.InterfaceC1423L) r10
                com.dramawave.core.mvi.architecture.StateHolder<STATE, EVENT> r1 = r9.f43798d
                Ua.g r1 = com.dramawave.core.mvi.architecture.StateHolder.m22189g(r1)
                Ua.i r1 = r1.iterator()
                r3 = r10
            L2f:
                r9.f43797c = r3
                r9.f43795a = r1
                r9.f43796b = r2
                java.lang.Object r10 = r1.mo2581b(r9)
                if (r10 != r0) goto L3c
                return r0
            L3c:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L83
                java.lang.Object r10 = r1.next()
                kotlin.Pair r10 = (kotlin.Pair) r10
                A r4 = r10.f119587a
                Sa.w r4 = (p227Sa.InterfaceC1505w) r4
                B r10 = r10.f119588b
                kotlin.jvm.functions.Function2 r10 = (kotlin.jvm.functions.Function2) r10
                Sa.K r5 = new Sa.K
                java.lang.String r6 = "intent-name"
                r5.<init>(r6)
                Sa.V0 r6 = new Sa.V0
                r6.<init>(r4)
                kotlin.coroutines.CoroutineContext r5 = r5.plus(r6)
                com.dramawave.core.mvi.architecture.StateHolder$Companion r6 = com.dramawave.core.mvi.architecture.StateHolder.f43781i
                Sa.H r6 = r6.getINTENT_COROUTINE_CONTEXT()
                kotlin.coroutines.CoroutineContext r5 = r5.plus(r6)
                com.dramawave.core.mvi.architecture.StateHolder$a$a r6 = new com.dramawave.core.mvi.architecture.StateHolder$a$a
                com.dramawave.core.mvi.architecture.StateHolder<STATE, EVENT> r7 = r9.f43798d
                r8 = 0
                r6.<init>(r10, r7, r8)
                r10 = 2
                Sa.T0 r10 = p227Sa.C1473h.m2196c(r3, r5, r8, r6, r10)
                com.dramawave.app.q0 r5 = new com.dramawave.app.q0
                r6 = 1
                r5.<init>(r4, r6)
                r10.mo2074o(r5)
                goto L2f
            L83:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.mvi.architecture.StateHolder.C8357a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public StateHolder(@NotNull Object initialState, @NotNull CloseableCoroutineScope parentScope) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        Intrinsics.checkNotNullParameter(parentScope, "parentScope");
        C2124c m2148f = C1425M.m2148f(parentScope, f43785m);
        this.f43787a = m2148f;
        this.f43788b = new C1408D0((InterfaceC1404B0) m2148f.f5369a.get(InterfaceC1404B0.b.f3864a));
        this.f43789c = C27703z0.m52468a(initialState);
        this.f43790d = new AtomicBoolean(false);
        this.f43791e = C1930j.m2582a(Integer.MAX_VALUE, 6, null);
        C27681o0 m52461b = C27685q0.m52461b(0, Integer.MAX_VALUE, null, 4);
        this.f43792f = m52461b;
        this.f43793g = C27666h.m52426a(m52461b);
        this.f43794h = new C8359b<>(new C8374q(this, null), new C0893k(this, 2), new C8375r(this, null));
    }

    /* renamed from: f */
    public static Object m22188f(StateHolder stateHolder) {
        return stateHolder.f43789c.getValue();
    }

    /* renamed from: k */
    public static final /* synthetic */ InterfaceC27669i0 m22193k(StateHolder stateHolder) {
        return stateHolder.f43792f;
    }

    /* renamed from: l */
    public static final /* synthetic */ InterfaceC27671j0 m22194l(StateHolder stateHolder) {
        return stateHolder.f43789c;
    }

    @Override // p322a9.InterfaceC2431a
    @NotNull
    /* renamed from: a */
    public final InterfaceC27699x0<STATE> mo3287a() {
        return this.f43789c;
    }

    @Override // p322a9.InterfaceC2431a
    @NotNull
    /* renamed from: c */
    public final InterfaceC27662f<EVENT> mo3289c() {
        return this.f43793g;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p322a9.InterfaceC2431a
    @org.jetbrains.annotations.Nullable
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo3290d(@org.jetbrains.annotations.NotNull com.dramawave.core.mvi.architecture.C8369l r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.dramawave.core.mvi.architecture.C8376s
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.core.mvi.architecture.s r0 = (com.dramawave.core.mvi.architecture.C8376s) r0
            int r1 = r0.f43917d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43917d = r1
            goto L1a
        L13:
            com.dramawave.core.mvi.architecture.s r0 = new com.dramawave.core.mvi.architecture.s
            E9.d r7 = (p059E9.AbstractC0267d) r7
            r0.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r0.f43915b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f43917d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r6 = r0.f43914a
            Sa.w r6 = (p227Sa.InterfaceC1505w) r6
            kotlin.C27136b.m51416b(r7)
            goto L55
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.C27136b.m51416b(r7)
            r5.m22195m()
            Sa.w r7 = r5.f43788b
            Sa.D0 r2 = new Sa.D0
            r2.<init>(r7)
            Ua.g<kotlin.Pair<Sa.w, kotlin.jvm.functions.Function2<com.dramawave.core.mvi.architecture.b<STATE, EVENT>, kotlin.coroutines.e<? super kotlin.Unit>, java.lang.Object>>> r7 = r5.f43791e
            kotlin.Pair r4 = new kotlin.Pair
            r4.<init>(r2, r6)
            r0.f43914a = r2
            r0.f43917d = r3
            java.lang.Object r6 = r7.mo2576E(r4, r0)
            if (r6 != r1) goto L54
            return r1
        L54:
            r6 = r2
        L55:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.mvi.architecture.StateHolder.mo3290d(com.dramawave.core.mvi.architecture.l, kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: m */
    public final void m22195m() {
        if (this.f43790d.compareAndSet(false, true)) {
            C1473h.m2196c(this.f43787a, new C1421K(f43783k), null, new C8357a(this, null), 2);
        }
    }

    @Override // p322a9.InterfaceC2431a
    @Nullable
    /* renamed from: b */
    public final Object mo3288b(@NotNull Function2<? super C8359b<STATE, EVENT>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        m22195m();
        Object invoke = function2.invoke(this.f43794h, interfaceC27211e);
        if (invoke == EnumC0226a.f605a) {
            return invoke;
        }
        return Unit.f119604a;
    }

    @Override // p322a9.InterfaceC2431a
    @Nullable
    /* renamed from: e */
    public final Object mo3291e(@NotNull C8365h.c cVar, @NotNull InterfaceC27211e interfaceC27211e) {
        m22195m();
        return cVar.invoke(this.f43794h, interfaceC27211e);
    }
}
