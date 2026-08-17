package p227Sa;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p275Wa.C2145x;

/* compiled from: Await.kt */
@SourceDebugExtension({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n426#2,9:122\n435#2,2:133\n13402#3,2:131\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll\n*L\n63#1:122,9\n63#1:133,2\n75#1:131,2\n*E\n"})
/* renamed from: Sa.c */
/* loaded from: classes2.dex */
public final class C1458c<T> {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3927b = AtomicIntegerFieldUpdater.newUpdater(C1458c.class, "notCompletedCount$volatile");

    /* renamed from: a */
    @NotNull
    public final InterfaceC1438T<T>[] f3928a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* compiled from: Await.kt */
    @SourceDebugExtension({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n11158#2:122\n11493#2,3:123\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n115#1:122\n115#1:123,3\n*E\n"})
    /* renamed from: Sa.c$a */
    /* loaded from: classes2.dex */
    public final class a extends AbstractC1414G0 {

        /* renamed from: h */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f3929h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* renamed from: e */
        @NotNull
        public final C1485m f3930e;

        /* renamed from: f */
        public InterfaceC1471g0 f3931f;

        @Override // p227Sa.AbstractC1414G0
        /* renamed from: i */
        public final boolean mo2067i() {
            return false;
        }

        @Override // p227Sa.AbstractC1414G0
        /* renamed from: j */
        public final void mo2068j(@Nullable Throwable th) {
            C1485m c1485m = this.f3930e;
            if (th != null) {
                c1485m.getClass();
                C2145x m2222E = c1485m.m2222E(new C1509y(th, false), null);
                if (m2222E != null) {
                    c1485m.mo2200G(m2222E);
                    b bVar = (b) f3929h.get(this);
                    if (bVar != null) {
                        bVar.m2180a();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C1458c.f3927b;
            C1458c<T> c1458c = C1458c.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(c1458c) == 0) {
                InterfaceC1438T<T>[] interfaceC1438TArr = c1458c.f3928a;
                ArrayList arrayList = new ArrayList(interfaceC1438TArr.length);
                for (InterfaceC1438T<T> interfaceC1438T : interfaceC1438TArr) {
                    arrayList.add(interfaceC1438T.m2157f());
                }
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(arrayList);
            }
        }

        public a(@NotNull C1485m c1485m) {
            this.f3930e = c1485m;
        }
    }

    /* compiled from: Await.kt */
    @SourceDebugExtension({"SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n13402#2,2:122\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n88#1:122,2\n*E\n"})
    /* renamed from: Sa.c$b */
    /* loaded from: classes2.dex */
    public final class b implements InterfaceC1479j {

        /* renamed from: a */
        @NotNull
        public final C1458c<T>.a[] f3933a;

        /* renamed from: a */
        public final void m2180a() {
            for (C1458c<T>.a aVar : this.f3933a) {
                InterfaceC1471g0 interfaceC1471g0 = aVar.f3931f;
                if (interfaceC1471g0 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("handle");
                    interfaceC1471g0 = null;
                }
                interfaceC1471g0.dispose();
            }
        }

        @NotNull
        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.f3933a + ']';
        }

        public b(@NotNull a[] aVarArr) {
            this.f3933a = aVarArr;
        }

        @Override // p227Sa.InterfaceC1479j
        /* renamed from: b */
        public final void mo2181b(@Nullable Throwable th) {
            m2180a();
        }
    }

    @Nullable
    /* renamed from: a */
    public final Object m2179a(@NotNull AbstractC0273j frame) {
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        InterfaceC1438T<T>[] interfaceC1438TArr = this.f3928a;
        int length = interfaceC1438TArr.length;
        a[] aVarArr = new a[length];
        for (int i10 = 0; i10 < length; i10++) {
            InterfaceC1438T<T> interfaceC1438T = interfaceC1438TArr[i10];
            interfaceC1438T.start();
            a aVar = new a(c1485m);
            aVar.f3931f = C1410E0.m2087f(interfaceC1438T, aVar);
            Unit unit = Unit.f119604a;
            aVarArr[i10] = aVar;
        }
        b bVar = new b(aVarArr);
        for (int i11 = 0; i11 < length; i11++) {
            a aVar2 = aVarArr[i11];
            aVar2.getClass();
            a.f3929h.set(aVar2, bVar);
        }
        if (c1485m.m2233v()) {
            bVar.m2180a();
        } else {
            c1485m.m2232u(bVar);
        }
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1458c(@NotNull InterfaceC1438T<? extends T>[] interfaceC1438TArr) {
        this.f3928a = interfaceC1438TArr;
        this.notCompletedCount$volatile = interfaceC1438TArr.length;
    }
}
