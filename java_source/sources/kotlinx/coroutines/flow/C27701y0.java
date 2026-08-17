package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.C1485m;
import p227Sa.InterfaceC1404B0;
import p251Ua.EnumC1921a;
import p263Va.AbstractC2023b;
import p263Va.AbstractC2025d;
import p263Va.C2045x;
import p263Va.InterfaceC2042u;
import p275Wa.C2145x;

/* compiled from: StateFlow.kt */
@SourceDebugExtension({"SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,433:1\n14#2:434\n14#2:442\n28#3:435\n28#3:439\n16#4:436\n16#4:440\n13402#5,2:437\n374#6:441\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n320#1:434\n401#1:442\n329#1:435\n357#1:439\n329#1:436\n357#1:440\n353#1:437,2\n390#1:441\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.y0 */
/* loaded from: classes4.dex */
public final class C27701y0<T> extends AbstractC2023b<C27623A0> implements InterfaceC27671j0<T>, InterfaceC27662f, InterfaceC2042u<T> {

    /* renamed from: f */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f121696f = AtomicReferenceFieldUpdater.newUpdater(C27701y0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: e */
    public int f121697e;

    /* compiled from: StateFlow.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.flow.StateFlowImpl", m256f = "StateFlow.kt", m257l = {389, 401, 406}, m258m = "collect")
    /* renamed from: kotlinx.coroutines.flow.y0$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0267d {

        /* renamed from: a */
        public C27701y0 f121698a;

        /* renamed from: b */
        public InterfaceC27664g f121699b;

        /* renamed from: c */
        public C27623A0 f121700c;

        /* renamed from: d */
        public InterfaceC1404B0 f121701d;

        /* renamed from: e */
        public Object f121702e;

        /* renamed from: f */
        public /* synthetic */ Object f121703f;

        /* renamed from: g */
        public final /* synthetic */ C27701y0<T> f121704g;

        /* renamed from: h */
        public int f121705h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C27701y0<T> c27701y0, InterfaceC27211e<? super a> interfaceC27211e) {
            super(interfaceC27211e);
            this.f121704g = c27701y0;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f121703f = obj;
            this.f121705h |= Integer.MIN_VALUE;
            this.f121704g.collect(null, this);
            return EnumC0226a.f605a;
        }
    }

    @Override // p263Va.AbstractC2023b
    /* renamed from: h */
    public final AbstractC2025d[] mo2715h() {
        return new C27623A0[2];
    }

    /* renamed from: j */
    public final boolean m52467j(Object obj, Object obj2) {
        int i10;
        Object obj3;
        C2145x c2145x;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f121696f;
            Object obj4 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Intrinsics.areEqual(obj4, obj)) {
                return false;
            }
            if (Intrinsics.areEqual(obj4, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.f121697e;
            if ((i11 & 1) == 0) {
                int i12 = i11 + 1;
                this.f121697e = i12;
                Object obj5 = this.f5061a;
                Unit unit = Unit.f119604a;
                while (true) {
                    C27623A0[] c27623a0Arr = (C27623A0[]) obj5;
                    if (c27623a0Arr != null) {
                        for (C27623A0 c27623a0 : c27623a0Arr) {
                            if (c27623a0 != null) {
                                AtomicReference<Object> atomicReference = c27623a0.f121387a;
                                while (true) {
                                    Object obj6 = atomicReference.get();
                                    if (obj6 != null && obj6 != (c2145x = C27703z0.f121713b)) {
                                        C2145x c2145x2 = C27703z0.f121712a;
                                        if (obj6 == c2145x2) {
                                            while (!atomicReference.compareAndSet(obj6, c2145x)) {
                                                if (atomicReference.get() != obj6) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            while (!atomicReference.compareAndSet(obj6, c2145x2)) {
                                                if (atomicReference.get() != obj6) {
                                                    break;
                                                }
                                            }
                                            Result.Companion companion = Result.f119589b;
                                            ((C1485m) obj6).resumeWith(Unit.f119604a);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i10 = this.f121697e;
                        if (i10 == i12) {
                            this.f121697e = i12 + 1;
                            return true;
                        }
                        obj3 = this.f5061a;
                        Unit unit2 = Unit.f119604a;
                    }
                    obj5 = obj3;
                    i12 = i10;
                }
            } else {
                this.f121697e = i11 + 2;
                return true;
            }
        }
    }

    @Override // p263Va.InterfaceC2042u
    @NotNull
    /* renamed from: c */
    public final InterfaceC27662f<T> mo2719c(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        if (((i10 >= 0 && i10 < 2) || i10 == -2) && enumC1921a == EnumC1921a.f4783b) {
            return this;
        }
        return C27685q0.m52464e(this, coroutineContext, i10, enumC1921a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
    
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ac, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r11, (java.lang.Object) r12) != false) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0034, B:14:0x0092, B:16:0x009a, B:19:0x00a1, B:20:0x00a5, B:24:0x00a8, B:26:0x00c9, B:29:0x00d9, B:32:0x00ae, B:35:0x00b5, B:43:0x004d, B:45:0x0058, B:46:0x0083), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d9 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0034, B:14:0x0092, B:16:0x009a, B:19:0x00a1, B:20:0x00a5, B:24:0x00a8, B:26:0x00c9, B:29:0x00d9, B:32:0x00ae, B:35:0x00b5, B:43:0x004d, B:45:0x0058, B:46:0x0083), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2, types: [Va.d] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v7, types: [kotlinx.coroutines.flow.A0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00d8 -> B:14:0x0092). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00e9 -> B:14:0x0092). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27664g<? super T> r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<?> r12) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27701y0.collect(kotlinx.coroutines.flow.g, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [Wa.x] */
    @Override // kotlinx.coroutines.flow.InterfaceC27671j0
    /* renamed from: d */
    public final boolean mo22041d(T t3, T t10) {
        ?? r02 = C2045x.f5183a;
        if (t3 == null) {
            t3 = r02;
        }
        if (t10 == null) {
            t10 = r02;
        }
        return m52467j(t3, t10);
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0
    /* renamed from: e */
    public final void mo22042e() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // p263Va.AbstractC2023b
    /* renamed from: g */
    public final C27623A0 mo2714g() {
        return new C27623A0();
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27671j0, kotlinx.coroutines.flow.InterfaceC27699x0
    public final T getValue() {
        C2145x c2145x = C2045x.f5183a;
        T t3 = (T) f121696f.get(this);
        if (t3 == c2145x) {
            return null;
        }
        return t3;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27671j0
    public final void setValue(T t3) {
        if (t3 == null) {
            t3 = (T) C2045x.f5183a;
        }
        m52467j(null, t3);
    }

    public C27701y0(@NotNull Object obj) {
        this._state$volatile = obj;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0
    /* renamed from: a */
    public final boolean mo22039a(T t3) {
        setValue(t3);
        return true;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0, kotlinx.coroutines.flow.InterfaceC27664g
    @Nullable
    public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        setValue(t3);
        return Unit.f119604a;
    }
}
