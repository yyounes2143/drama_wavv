package p311Za;

import androidx.compose.animation.core.C2811c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.InterfaceC0085g;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1471g0;
import p227Sa.InterfaceC1472g1;
import p227Sa.InterfaceC1479j;
import p227Sa.InterfaceC1481k;
import p275Wa.AbstractC2142u;
import p275Wa.C2145x;

/* compiled from: Select.kt */
@SourceDebugExtension({"SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,904:1\n1#2:905\n2632#3,3:906\n1863#3,2:918\n1863#3,2:926\n1863#3,2:928\n426#4,9:909\n435#4,2:920\n149#5,4:922\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n529#1:906,3\n593#1:918,2\n749#1:926,2\n774#1:928,2\n569#1:909,9\n569#1:920,2\n734#1:922,4\n*E\n"})
/* renamed from: Za.e */
/* loaded from: classes7.dex */
public final class C2394e<R> implements InterfaceC1479j, InterfaceC2396g, InterfaceC1472g1 {

    /* renamed from: f */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6100f = AtomicReferenceFieldUpdater.newUpdater(C2394e.class, Object.class, "state$volatile");

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f6101a;

    /* renamed from: c */
    @Nullable
    public Object f6103c;
    private volatile /* synthetic */ Object state$volatile = C2397h.f6119a;

    /* renamed from: b */
    @Nullable
    public ArrayList f6102b = new ArrayList(2);

    /* renamed from: d */
    public int f6104d = -1;

    /* renamed from: e */
    @Nullable
    public Object f6105e = C2397h.f6122d;

    /* compiled from: Select.kt */
    @SourceDebugExtension({"SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,904:1\n1#2:905\n*E\n"})
    /* renamed from: Za.e$a */
    /* loaded from: classes7.dex */
    public final class a {

        /* renamed from: a */
        @NotNull
        public final Object f6106a;

        /* renamed from: b */
        @NotNull
        public final InterfaceC1015n<Object, InterfaceC2396g<?>, Object, Unit> f6107b;

        /* renamed from: c */
        @NotNull
        public final InterfaceC1015n<Object, Object, Object, Object> f6108c;

        /* renamed from: d */
        @Nullable
        public final C2145x f6109d;

        /* renamed from: e */
        @NotNull
        public final InterfaceC0085g f6110e;

        /* renamed from: f */
        @Nullable
        public final InterfaceC1015n<InterfaceC2396g<?>, Object, Object, InterfaceC1015n<Throwable, Object, CoroutineContext, Unit>> f6111f;

        /* renamed from: g */
        @Nullable
        public Object f6112g;

        /* renamed from: h */
        public int f6113h = -1;

        /* renamed from: a */
        public final void m3187a() {
            InterfaceC1471g0 interfaceC1471g0;
            Object obj = this.f6112g;
            if (obj instanceof AbstractC2142u) {
                ((AbstractC2142u) obj).mo2584h(this.f6113h, C2394e.this.f6101a);
                return;
            }
            if (obj instanceof InterfaceC1471g0) {
                interfaceC1471g0 = (InterfaceC1471g0) obj;
            } else {
                interfaceC1471g0 = null;
            }
            if (interfaceC1471g0 != null) {
                interfaceC1471g0.dispose();
            }
        }

        public a(@NotNull Object obj, @NotNull InterfaceC1015n interfaceC1015n, @NotNull InterfaceC1015n interfaceC1015n2, @Nullable C2145x c2145x, @NotNull InterfaceC0085g interfaceC0085g, @Nullable InterfaceC1015n interfaceC1015n3) {
            this.f6106a = obj;
            this.f6107b = interfaceC1015n;
            this.f6108c = interfaceC1015n2;
            this.f6109d = c2145x;
            this.f6110e = interfaceC0085g;
            this.f6111f = interfaceC1015n3;
        }
    }

    @Override // p227Sa.InterfaceC1472g1
    /* renamed from: a */
    public final void mo2193a(@NotNull AbstractC2142u<?> abstractC2142u, int i10) {
        this.f6103c = abstractC2142u;
        this.f6104d = i10;
    }

    @Override // p227Sa.InterfaceC1479j
    /* renamed from: b */
    public final void mo2181b(@Nullable Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6100f;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == C2397h.f6120b) {
                return;
            }
            C2145x c2145x = C2397h.f6121c;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c2145x)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            ArrayList arrayList = this.f6102b;
            if (arrayList == null) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((a) it.next()).m3187a();
            }
            this.f6105e = C2397h.f6122d;
            this.f6102b = null;
            return;
        }
    }

    @Override // p311Za.InterfaceC2396g
    /* renamed from: c */
    public final void mo3180c(@Nullable Object obj) {
        this.f6105e = obj;
    }

    /* renamed from: e */
    public final Object m3182e(AbstractC0267d abstractC0267d) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6100f;
        Object obj = atomicReferenceFieldUpdater.get(this);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        a aVar = (a) obj;
        Object obj2 = this.f6105e;
        ArrayList arrayList = this.f6102b;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (aVar2 != aVar) {
                    aVar2.m3187a();
                }
            }
            atomicReferenceFieldUpdater.set(this, C2397h.f6120b);
            this.f6105e = C2397h.f6122d;
            this.f6102b = null;
        }
        Object invoke = aVar.f6108c.invoke(aVar.f6106a, aVar.f6109d, obj2);
        C2145x c2145x = C2397h.f6123e;
        InterfaceC0085g interfaceC0085g = aVar.f6110e;
        if (aVar.f6109d == c2145x) {
            Intrinsics.checkNotNull(interfaceC0085g, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Function1) interfaceC0085g).invoke(abstractC0267d);
        }
        Intrinsics.checkNotNull(interfaceC0085g, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
        return ((Function2) interfaceC0085g).invoke(invoke, abstractC0267d);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00d6 A[PHI: r10
      0x00d6: PHI (r10v8 java.lang.Object) = (r10v7 java.lang.Object), (r10v1 java.lang.Object) binds: [B:17:0x00d3, B:10:0x0027] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00d5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m3183f(p059E9.AbstractC0267d r10) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p311Za.C2394e.m3183f(E9.d):java.lang.Object");
    }

    /* renamed from: g */
    public final C2394e<R>.a m3184g(Object obj) {
        ArrayList arrayList = this.f6102b;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((a) next).f6106a == obj) {
                obj2 = next;
                break;
            }
        }
        C2394e<R>.a aVar = (a) obj2;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* renamed from: h */
    public final void m3185h(@NotNull C2394e<R>.a aVar, boolean z10) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6100f;
        if (atomicReferenceFieldUpdater.get(this) instanceof a) {
            return;
        }
        Object obj = aVar.f6106a;
        if (!z10) {
            ArrayList arrayList = this.f6102b;
            Intrinsics.checkNotNull(arrayList);
            if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((a) it.next()).f6106a == obj) {
                        throw new IllegalStateException(C2811c.m4670b(obj, "Cannot use select clauses on the same object: ").toString());
                    }
                }
            }
        }
        aVar.f6107b.invoke(obj, this, aVar.f6109d);
        if (this.f6105e == C2397h.f6122d) {
            if (!z10) {
                ArrayList arrayList2 = this.f6102b;
                Intrinsics.checkNotNull(arrayList2);
                arrayList2.add(aVar);
            }
            aVar.f6112g = this.f6103c;
            aVar.f6113h = this.f6104d;
            this.f6103c = null;
            this.f6104d = -1;
            return;
        }
        atomicReferenceFieldUpdater.set(this, aVar);
    }

    /* renamed from: i */
    public final int m3186i(Object obj, Object obj2) {
        InterfaceC1015n<Throwable, Object, CoroutineContext, Unit> interfaceC1015n;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6100f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj3 instanceof InterfaceC1481k) {
                C2394e<R>.a m3184g = m3184g(obj);
                if (m3184g != null) {
                    InterfaceC1015n<InterfaceC2396g<?>, Object, Object, InterfaceC1015n<Throwable, Object, CoroutineContext, Unit>> interfaceC1015n2 = m3184g.f6111f;
                    if (interfaceC1015n2 != null) {
                        interfaceC1015n = interfaceC1015n2.invoke(this, m3184g.f6109d, obj2);
                    } else {
                        interfaceC1015n = null;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, m3184g)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    InterfaceC1481k interfaceC1481k = (InterfaceC1481k) obj3;
                    this.f6105e = obj2;
                    C2145x mo2202m = interfaceC1481k.mo2202m(Unit.f119604a, interfaceC1015n);
                    if (mo2202m == null) {
                        this.f6105e = C2397h.f6122d;
                        return 2;
                    }
                    interfaceC1481k.mo2200G(mo2202m);
                    return 0;
                }
                continue;
            } else {
                if (!Intrinsics.areEqual(obj3, C2397h.f6120b) && !(obj3 instanceof a)) {
                    if (Intrinsics.areEqual(obj3, C2397h.f6121c)) {
                        return 2;
                    }
                    if (Intrinsics.areEqual(obj3, C2397h.f6119a)) {
                        List m51601c = C27198t.m51601c(obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, m51601c)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj3) {
                                break;
                            }
                        }
                        return 1;
                    }
                    if (obj3 instanceof List) {
                        ArrayList m51459h0 = CollectionsKt.m51459h0(obj, (Collection) obj3);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, m51459h0)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj3) {
                                break;
                            }
                        }
                        return 1;
                    }
                    throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                }
                return 3;
            }
        }
    }

    public C2394e(@NotNull CoroutineContext coroutineContext) {
        this.f6101a = coroutineContext;
    }

    @Override // p311Za.InterfaceC2396g
    /* renamed from: d */
    public final boolean mo3181d(@NotNull Object obj, @Nullable Object obj2) {
        if (m3186i(obj, obj2) == 0) {
            return true;
        }
        return false;
    }
}
