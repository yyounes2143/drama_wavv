package p227Sa;

import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C0084f;
import kotlin.InterfaceC0082d;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.InterfaceC1404B0;
import p275Wa.C2133l;
import p275Wa.C2134m;
import p275Wa.C2135n;

/* compiled from: JobSupport.kt */
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1583:1\n732#1,3:1587\n361#1,2:1597\n363#1,5:1602\n368#1,5:1608\n373#1,2:1616\n361#1,2:1618\n363#1,5:1623\n368#1,5:1629\n373#1,2:1637\n169#1,2:1645\n734#1:1647\n536#1:1648\n169#1,2:1649\n537#1,15:1651\n169#1,2:1666\n169#1,2:1668\n169#1,2:1681\n732#1,3:1683\n732#1,3:1686\n169#1,2:1689\n732#1,3:1691\n169#1,2:1694\n169#1,2:1698\n169#1,2:1700\n536#1:1704\n169#1,2:1705\n537#1,15:1707\n1#2:1584\n1#2:1607\n1#2:1628\n28#3:1585\n28#3:1696\n28#3:1702\n16#4:1586\n16#4:1697\n16#4:1703\n295#5,2:1590\n295#5,2:1592\n20#6:1594\n159#7:1595\n159#7:1596\n149#7,4:1722\n273#8,3:1599\n276#8,3:1613\n273#8,3:1620\n276#8,3:1634\n273#8,6:1639\n426#9,11:1670\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n241#1:1587,3\n324#1:1597,2\n324#1:1602,5\n324#1:1608,5\n324#1:1616,2\n357#1:1618,2\n357#1:1623,5\n357#1:1629,5\n357#1:1637,2\n377#1:1645,2\n422#1:1647\n468#1:1648\n468#1:1649,2\n468#1:1651,15\n536#1:1666,2\n579#1:1668,2\n621#1:1681,2\n648#1:1683,3\n657#1:1686,3\n721#1:1689,2\n750#1:1691,3\n763#1:1694,2\n836#1:1698,2\n858#1:1700,2\n1023#1:1704\n1023#1:1705,2\n1023#1:1707,15\n324#1:1607\n357#1:1628\n204#1:1585\n766#1:1696\n911#1:1702\n204#1:1586\n766#1:1697\n911#1:1703\n252#1:1590,2\n256#1:1592,2\n264#1:1594\n270#1:1595\n272#1:1596\n1327#1:1722,4\n324#1:1599,3\n324#1:1613,3\n357#1:1620,3\n357#1:1634,3\n362#1:1639,6\n585#1:1670,11\n*E\n"})
/* renamed from: Sa.H0 */
/* loaded from: classes8.dex */
public class C1416H0 implements InterfaceC1404B0, InterfaceC1432P0 {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3873a = AtomicReferenceFieldUpdater.newUpdater(C1416H0.class, Object.class, "_state$volatile");

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f3874b = AtomicReferenceFieldUpdater.newUpdater(C1416H0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* compiled from: JobSupport.kt */
    @SourceDebugExtension({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"})
    /* renamed from: Sa.H0$a */
    /* loaded from: classes8.dex */
    public static final class a<T> extends C1485m<T> {

        /* renamed from: i */
        @NotNull
        public final C1416H0 f3875i;

        public a(@NotNull InterfaceC27211e<? super T> interfaceC27211e, @NotNull C1416H0 c1416h0) {
            super(1, interfaceC27211e);
            this.f3875i = c1416h0;
        }

        @Override // p227Sa.C1485m
        @NotNull
        /* renamed from: o */
        public final Throwable mo2135o(@NotNull C1416H0 c1416h0) {
            Throwable m2138c;
            C1416H0 c1416h02 = this.f3875i;
            c1416h02.getClass();
            Object obj = C1416H0.f3873a.get(c1416h02);
            if ((obj instanceof c) && (m2138c = ((c) obj).m2138c()) != null) {
                return m2138c;
            }
            if (obj instanceof C1509y) {
                return ((C1509y) obj).f3996a;
            }
            return c1416h0.mo2073i();
        }

        @Override // p227Sa.C1485m
        @NotNull
        /* renamed from: y */
        public final String mo2136y() {
            return "AwaitContinuation";
        }
    }

    /* compiled from: JobSupport.kt */
    /* renamed from: Sa.H0$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC1414G0 {

        /* renamed from: e */
        @NotNull
        public final C1416H0 f3876e;

        /* renamed from: f */
        @NotNull
        public final c f3877f;

        /* renamed from: g */
        @NotNull
        public final C1497s f3878g;

        /* renamed from: h */
        @Nullable
        public final Object f3879h;

        @Override // p227Sa.AbstractC1414G0
        /* renamed from: i */
        public final boolean mo2067i() {
            return false;
        }

        @Override // p227Sa.AbstractC1414G0
        /* renamed from: j */
        public final void mo2068j(@Nullable Throwable th) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1416H0.f3873a;
            C1416H0 c1416h0 = this.f3876e;
            c1416h0.getClass();
            C1497s c1497s = this.f3878g;
            C1497s m2100f0 = C1416H0.m2100f0(c1497s);
            c cVar = this.f3877f;
            Object obj = this.f3879h;
            if (m2100f0 == null || !c1416h0.m2132o0(cVar, m2100f0, obj)) {
                cVar.f3883a.m2813c(new C2133l(2), 2);
                C1497s m2100f02 = C1416H0.m2100f0(c1497s);
                if (m2100f02 == null || !c1416h0.m2132o0(cVar, m2100f02, obj)) {
                    c1416h0.mo2102H(c1416h0.m2112R(cVar, obj));
                }
            }
        }

        public b(@NotNull C1416H0 c1416h0, @NotNull c cVar, @NotNull C1497s c1497s, @Nullable Object obj) {
            this.f3876e = c1416h0;
            this.f3877f = cVar;
            this.f3878g = c1497s;
            this.f3879h = obj;
        }
    }

    /* compiled from: JobSupport.kt */
    @SourceDebugExtension({"SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$Finishing\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1583:1\n1#2:1584\n*E\n"})
    /* renamed from: Sa.H0$c */
    /* loaded from: classes8.dex */
    public static final class c implements InterfaceC1504v0 {

        /* renamed from: b */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f3880b = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting$volatile");

        /* renamed from: c */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f3881c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause$volatile");

        /* renamed from: d */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f3882d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder$volatile");
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile = 0;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* renamed from: a */
        @NotNull
        public final C1424L0 f3883a;

        @Override // p227Sa.InterfaceC1504v0
        @NotNull
        /* renamed from: b */
        public final C1424L0 mo2092b() {
            return this.f3883a;
        }

        @Nullable
        /* renamed from: c */
        public final Throwable m2138c() {
            return (Throwable) f3881c.get(this);
        }

        @NotNull
        /* renamed from: e */
        public final ArrayList m2140e(@Nullable Throwable th) {
            ArrayList arrayList;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3882d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                arrayList = new ArrayList(4);
            } else if (obj instanceof Throwable) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(obj);
                arrayList = arrayList2;
            } else if (obj instanceof ArrayList) {
                arrayList = (ArrayList) obj;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            Throwable m2138c = m2138c();
            if (m2138c != null) {
                arrayList.add(0, m2138c);
            }
            if (th != null && !Intrinsics.areEqual(th, m2138c)) {
                arrayList.add(th);
            }
            atomicReferenceFieldUpdater.set(this, C1420J0.f3894e);
            return arrayList;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("Finishing[cancelling=");
            sb.append(m2139d());
            sb.append(", completing=");
            boolean z10 = true;
            if (f3880b.get(this) != 1) {
                z10 = false;
            }
            sb.append(z10);
            sb.append(", rootCause=");
            sb.append(m2138c());
            sb.append(", exceptions=");
            sb.append(f3882d.get(this));
            sb.append(", list=");
            sb.append(this.f3883a);
            sb.append(']');
            return sb.toString();
        }

        public c(@NotNull C1424L0 c1424l0, @Nullable Throwable th) {
            this.f3883a = c1424l0;
            this._rootCause$volatile = th;
        }

        /* renamed from: a */
        public final void m2137a(@NotNull Throwable th) {
            Throwable m2138c = m2138c();
            if (m2138c == null) {
                f3881c.set(this, th);
                return;
            }
            if (th == m2138c) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3882d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, th);
                return;
            }
            if (obj instanceof Throwable) {
                if (th == obj) {
                    return;
                }
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(obj);
                arrayList.add(th);
                atomicReferenceFieldUpdater.set(this, arrayList);
                return;
            }
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }

        /* renamed from: d */
        public final boolean m2139d() {
            if (m2138c() != null) {
                return true;
            }
            return false;
        }

        @Override // p227Sa.InterfaceC1504v0
        public final boolean isActive() {
            if (m2138c() == null) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: H */
    public void mo2102H(@Nullable Object obj) {
    }

    /* renamed from: U */
    public boolean mo2079U() {
        return true;
    }

    /* renamed from: X */
    public boolean mo2116X(@NotNull Throwable th) {
        return false;
    }

    /* renamed from: Y */
    public void mo2117Y(@NotNull C1511z c1511z) {
        throw c1511z;
    }

    /* renamed from: h0 */
    public void mo2126h0(@Nullable Object obj) {
    }

    /* renamed from: i0 */
    public void mo2127i0() {
    }

    /* renamed from: m0 */
    public static String m2101m0(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.m2139d()) {
                return "Cancelling";
            }
            if (c.f3880b.get(cVar) != 1) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof InterfaceC1504v0) {
            if (((InterfaceC1504v0) obj).isActive()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof C1509y) {
            return "Cancelled";
        }
        return "Completed";
    }

    @Nullable
    /* renamed from: J */
    public final Object m2104J(@NotNull InterfaceC27211e<Object> frame) {
        Object obj;
        do {
            obj = f3873a.get(this);
            if (!(obj instanceof InterfaceC1504v0)) {
                if (!(obj instanceof C1509y)) {
                    return C1420J0.m2142a(obj);
                }
                throw ((C1509y) obj).f3996a;
            }
        } while (m2130l0(obj) < 0);
        a aVar = new a(C0231f.m224b(frame), this);
        aVar.m2229q();
        aVar.m2232u(new C1474h0(C1410E0.m2087f(this, new C1434Q0(aVar))));
        Object m2228p = aVar.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
    
        r0 = p227Sa.C1420J0.f3890a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        if (r0 != p227Sa.C1420J0.f3891b) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
    
        r0 = m2131n0(r0, new p227Sa.C1509y(m2111Q(r10), false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r0 == p227Sa.C1420J0.f3892c) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        if (r0 != p227Sa.C1420J0.f3890a) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        r4 = p227Sa.C1416H0.f3873a.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
    
        if ((r4 instanceof p227Sa.C1416H0.c) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
    
        if ((r4 instanceof p227Sa.InterfaceC1504v0) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
    
        if (r1 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a5, code lost:
    
        r1 = m2111Q(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a9, code lost:
    
        r5 = (p227Sa.InterfaceC1504v0) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0008, code lost:
    
        if (mo2080V() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b0, code lost:
    
        if (r5.isActive() == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d4, code lost:
    
        r5 = m2131n0(r4, new p227Sa.C1509y(r1, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00df, code lost:
    
        if (r5 == p227Sa.C1420J0.f3890a) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e3, code lost:
    
        if (r5 == p227Sa.C1420J0.f3892c) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e5, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        r0 = p227Sa.C1416H0.f3873a.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00fe, code lost:
    
        throw new java.lang.IllegalStateException(("Cannot happen in " + r4).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b2, code lost:
    
        r6 = m2115W(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
    
        if (r6 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b9, code lost:
    
        r7 = new p227Sa.C1416H0.c(r6, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00be, code lost:
    
        r4 = p227Sa.C1416H0.f3873a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c4, code lost:
    
        if (r4.compareAndSet(r9, r5, r7) == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r0 instanceof p227Sa.InterfaceC1504v0) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d0, code lost:
    
        if (r4.get(r9) == r5) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c6, code lost:
    
        m2125g0(r6, r1);
        r10 = p227Sa.C1420J0.f3890a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0069, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ff, code lost:
    
        r10 = p227Sa.C1420J0.f3893d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0050, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0051, code lost:
    
        r5 = (p227Sa.C1416H0.c) r4;
        r5.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x005f, code lost:
    
        if (p227Sa.C1416H0.c.f3882d.get(r5) != p227Sa.C1420J0.f3894e) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0061, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0064, code lost:
    
        if (r5 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0066, code lost:
    
        r10 = p227Sa.C1420J0.f3893d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0068, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x006c, code lost:
    
        r5 = ((p227Sa.C1416H0.c) r4).m2139d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if ((r0 instanceof p227Sa.C1416H0.c) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0073, code lost:
    
        if (r10 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0075, code lost:
    
        if (r5 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0086, code lost:
    
        r10 = ((p227Sa.C1416H0.c) r4).m2138c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x008d, code lost:
    
        if (r5 != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x008f, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0090, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0091, code lost:
    
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0093, code lost:
    
        m2125g0(((p227Sa.C1416H0.c) r4).f3883a, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x009a, code lost:
    
        r10 = p227Sa.C1420J0.f3890a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0077, code lost:
    
        if (r1 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        r1 = (p227Sa.C1416H0.c) r0;
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0079, code lost:
    
        r1 = m2111Q(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0080, code lost:
    
        ((p227Sa.C1416H0.c) r4).m2137a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0063, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x007e, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x009e, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0105, code lost:
    
        if (r0 != p227Sa.C1420J0.f3890a) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0117, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0024, code lost:
    
        if (p227Sa.C1416H0.c.f3880b.get(r1) != 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x010b, code lost:
    
        if (r0 != p227Sa.C1420J0.f3891b) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0110, code lost:
    
        if (r0 != p227Sa.C1420J0.f3893d) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0113, code lost:
    
        mo2102H(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:?, code lost:
    
        return false;
     */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m2105K(@org.jetbrains.annotations.Nullable java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p227Sa.C1416H0.m2105K(java.lang.Object):boolean");
    }

    @NotNull
    /* renamed from: N */
    public String mo2108N() {
        return "Job was cancelled";
    }

    /* renamed from: O */
    public boolean mo2109O(@NotNull Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        if (m2105K(th) && mo2079U()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.RuntimeException, Sa.z] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable, Sa.z] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* renamed from: P */
    public final void m2110P(InterfaceC1504v0 interfaceC1504v0, Object obj) {
        C1509y c1509y;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3874b;
        InterfaceC1495r interfaceC1495r = (InterfaceC1495r) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1495r != null) {
            interfaceC1495r.dispose();
            atomicReferenceFieldUpdater.set(this, C1428N0.f3906a);
        }
        C1511z c1511z = 0;
        if (obj instanceof C1509y) {
            c1509y = (C1509y) obj;
        } else {
            c1509y = null;
        }
        if (c1509y != null) {
            th = c1509y.f3996a;
        } else {
            th = null;
        }
        if (interfaceC1504v0 instanceof AbstractC1414G0) {
            try {
                ((AbstractC1414G0) interfaceC1504v0).mo2068j(th);
                return;
            } catch (Throwable th2) {
                mo2117Y(new RuntimeException("Exception in completion handler " + interfaceC1504v0 + " for " + this, th2));
                return;
            }
        }
        C1424L0 mo2092b = interfaceC1504v0.mo2092b();
        if (mo2092b != null) {
            mo2092b.m2813c(new C2133l(1), 1);
            Object obj2 = C2135n.f5388a.get(mo2092b);
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            C2135n c2135n = (C2135n) obj2;
            while (!Intrinsics.areEqual(c2135n, mo2092b)) {
                if (c2135n instanceof AbstractC1414G0) {
                    try {
                        ((AbstractC1414G0) c2135n).mo2068j(th);
                    } catch (Throwable th3) {
                        if (c1511z != 0) {
                            C0084f.m80a(c1511z, th3);
                        } else {
                            c1511z = new RuntimeException("Exception in completion handler " + c2135n + " for " + this, th3);
                            Unit unit = Unit.f119604a;
                        }
                    }
                }
                c2135n = c2135n.m2816f();
                c1511z = c1511z;
            }
            if (c1511z != 0) {
                mo2117Y(c1511z);
            }
        }
    }

    /* renamed from: Q */
    public final Throwable m2111Q(Object obj) {
        boolean z10;
        if (obj == null) {
            z10 = true;
        } else {
            z10 = obj instanceof Throwable;
        }
        if (z10) {
            Throwable th = (Throwable) obj;
            if (th == null) {
                return new C1406C0(mo2108N(), null, this);
            }
            return th;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((InterfaceC1432P0) obj).mo2134u();
    }

    /* renamed from: R */
    public final Object m2112R(c cVar, Object obj) {
        C1509y c1509y;
        Throwable m2114T;
        Object obj2;
        Throwable th = null;
        if (obj instanceof C1509y) {
            c1509y = (C1509y) obj;
        } else {
            c1509y = null;
        }
        if (c1509y != null) {
            th = c1509y.f3996a;
        }
        synchronized (cVar) {
            cVar.m2139d();
            ArrayList<Throwable> m2140e = cVar.m2140e(th);
            m2114T = m2114T(cVar, m2140e);
            if (m2114T != null && m2140e.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(m2140e.size()));
                for (Throwable th2 : m2140e) {
                    if (th2 != m2114T && th2 != m2114T && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        C0084f.m80a(m2114T, th2);
                    }
                }
            }
        }
        if (m2114T != null && m2114T != th) {
            obj = new C1509y(m2114T, false);
        }
        if (m2114T != null && (m2107M(m2114T) || mo2116X(m2114T))) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C1509y c1509y2 = (C1509y) obj;
            c1509y2.getClass();
            C1509y.f3995b.compareAndSet(c1509y2, 0, 1);
        }
        mo2126h0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3873a;
        if (obj instanceof InterfaceC1504v0) {
            obj2 = new C1506w0((InterfaceC1504v0) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, cVar, obj2) && atomicReferenceFieldUpdater.get(this) == cVar) {
        }
        m2110P(cVar, obj);
        return obj;
    }

    @Nullable
    /* renamed from: S */
    public final Object m2113S() {
        Object obj = f3873a.get(this);
        if (!(obj instanceof InterfaceC1504v0)) {
            if (!(obj instanceof C1509y)) {
                return C1420J0.m2142a(obj);
            }
            throw ((C1509y) obj).f3996a;
        }
        throw new IllegalStateException("This job has not completed yet");
    }

    /* renamed from: V */
    public boolean mo2080V() {
        return this instanceof C1501u;
    }

    /* renamed from: Z */
    public final void m2118Z(@Nullable InterfaceC1404B0 interfaceC1404B0) {
        C1428N0 c1428n0 = C1428N0.f3906a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3874b;
        if (interfaceC1404B0 == null) {
            atomicReferenceFieldUpdater.set(this, c1428n0);
            return;
        }
        interfaceC1404B0.start();
        InterfaceC1495r mo2077z0 = interfaceC1404B0.mo2077z0(this);
        atomicReferenceFieldUpdater.set(this, mo2077z0);
        if (mo2075v()) {
            mo2077z0.dispose();
            atomicReferenceFieldUpdater.set(this, c1428n0);
        }
    }

    @Override // p227Sa.InterfaceC1404B0
    /* renamed from: a */
    public void mo2071a(@Nullable CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new C1406C0(mo2108N(), null, this);
        }
        mo2106L(cancellationException);
    }

    @NotNull
    /* renamed from: a0 */
    public final InterfaceC1471g0 m2119a0(boolean z10, @NotNull AbstractC1414G0 abstractC1414G0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C1428N0 c1428n0;
        boolean z11;
        Throwable th;
        C1509y c1509y;
        boolean m2813c;
        c cVar;
        Throwable th2;
        abstractC1414G0.f3871d = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = f3873a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z12 = obj instanceof C1480j0;
            c1428n0 = C1428N0.f3906a;
            z11 = true;
            th = null;
            if (z12) {
                C1480j0 c1480j0 = (C1480j0) obj;
                if (c1480j0.f3957a) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, abstractC1414G0)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                m2128j0(c1480j0);
            } else if (obj instanceof InterfaceC1504v0) {
                InterfaceC1504v0 interfaceC1504v0 = (InterfaceC1504v0) obj;
                C1424L0 mo2092b = interfaceC1504v0.mo2092b();
                if (mo2092b == null) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    m2129k0((AbstractC1414G0) obj);
                } else {
                    if (abstractC1414G0.mo2067i()) {
                        if (interfaceC1504v0 instanceof c) {
                            cVar = (c) interfaceC1504v0;
                        } else {
                            cVar = null;
                        }
                        if (cVar != null) {
                            th2 = cVar.m2138c();
                        } else {
                            th2 = null;
                        }
                        if (th2 == null) {
                            m2813c = mo2092b.m2813c(abstractC1414G0, 5);
                        } else {
                            if (z10) {
                                abstractC1414G0.mo2068j(th2);
                            }
                            return c1428n0;
                        }
                    } else {
                        m2813c = mo2092b.m2813c(abstractC1414G0, 1);
                    }
                    if (m2813c) {
                        break;
                    }
                }
            } else {
                z11 = false;
                break;
            }
        }
        if (z11) {
            return abstractC1414G0;
        }
        if (z10) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof C1509y) {
                c1509y = (C1509y) obj2;
            } else {
                c1509y = null;
            }
            if (c1509y != null) {
                th = c1509y.f3996a;
            }
            abstractC1414G0.mo2068j(th);
        }
        return c1428n0;
    }

    /* renamed from: b0 */
    public boolean mo2120b0() {
        return this instanceof C1467f;
    }

    /* renamed from: c0 */
    public final boolean m2121c0(@Nullable Object obj) {
        Object m2131n0;
        do {
            m2131n0 = m2131n0(f3873a.get(this), obj);
            if (m2131n0 == C1420J0.f3890a) {
                return false;
            }
            if (m2131n0 == C1420J0.f3891b) {
                return true;
            }
        } while (m2131n0 == C1420J0.f3892c);
        mo2102H(m2131n0);
        return true;
    }

    @Nullable
    /* renamed from: d0 */
    public final Object m2122d0(@Nullable Object obj) {
        Object m2131n0;
        C1509y c1509y;
        do {
            m2131n0 = m2131n0(f3873a.get(this), obj);
            if (m2131n0 == C1420J0.f3890a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof C1509y) {
                    c1509y = (C1509y) obj;
                } else {
                    c1509y = null;
                }
                if (c1509y != null) {
                    th = c1509y.f3996a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (m2131n0 == C1420J0.f3892c);
        return m2131n0;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r10, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(r10, this);
    }

    @Override // p227Sa.InterfaceC1404B0
    @NotNull
    /* renamed from: g */
    public final InterfaceC1471g0 mo2072g(boolean z10, boolean z11, @NotNull C1412F0 c1412f0) {
        AbstractC1414G0 c1402a0;
        if (z10) {
            c1402a0 = new C1512z0(c1412f0);
        } else {
            c1402a0 = new C1402A0(c1412f0);
        }
        return m2119a0(z11, c1402a0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable, Sa.z] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* renamed from: g0 */
    public final void m2125g0(C1424L0 c1424l0, Throwable th) {
        c1424l0.m2813c(new C2133l(4), 4);
        Object obj = C2135n.f5388a.get(c1424l0);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        C2135n c2135n = (C2135n) obj;
        C1511z c1511z = 0;
        while (!Intrinsics.areEqual(c2135n, c1424l0)) {
            if ((c2135n instanceof AbstractC1414G0) && ((AbstractC1414G0) c2135n).mo2067i()) {
                try {
                    ((AbstractC1414G0) c2135n).mo2068j(th);
                } catch (Throwable th2) {
                    if (c1511z != 0) {
                        C0084f.m80a(c1511z, th2);
                    } else {
                        c1511z = new RuntimeException("Exception in completion handler " + c2135n + " for " + this, th2);
                        Unit unit = Unit.f119604a;
                    }
                }
            }
            c2135n = c2135n.m2816f();
            c1511z = c1511z;
        }
        if (c1511z != 0) {
            mo2117Y(c1511z);
        }
        m2107M(th);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.InterfaceC27206a<?> getKey() {
        return InterfaceC1404B0.b.f3864a;
    }

    @Override // p227Sa.InterfaceC1404B0
    @NotNull
    /* renamed from: i */
    public final CancellationException mo2073i() {
        Object obj = f3873a.get(this);
        CancellationException cancellationException = null;
        if (obj instanceof c) {
            Throwable m2138c = ((c) obj).m2138c();
            if (m2138c != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (m2138c instanceof CancellationException) {
                    cancellationException = (CancellationException) m2138c;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = mo2108N();
                    }
                    return new C1406C0(concat, m2138c, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(obj instanceof InterfaceC1504v0)) {
            if (obj instanceof C1509y) {
                Throwable th = ((C1509y) obj).f3996a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new C1406C0(mo2108N(), th, this);
                }
                return cancellationException;
            }
            return new C1406C0(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // p227Sa.InterfaceC1404B0
    public boolean isActive() {
        Object obj = f3873a.get(this);
        if ((obj instanceof InterfaceC1504v0) && ((InterfaceC1504v0) obj).isActive()) {
            return true;
        }
        return false;
    }

    @Override // p227Sa.InterfaceC1404B0
    public final boolean isCancelled() {
        Object obj = f3873a.get(this);
        if (!(obj instanceof C1509y) && (!(obj instanceof c) || !((c) obj).m2139d())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Wa.m, Sa.L0] */
    /* renamed from: j0 */
    public final void m2128j0(C1480j0 c1480j0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ?? c2134m = new C2134m();
        C1502u0 c1502u0 = c2134m;
        if (!c1480j0.f3957a) {
            c1502u0 = new C1502u0(c2134m);
        }
        do {
            atomicReferenceFieldUpdater = f3873a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, c1480j0, c1502u0)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == c1480j0);
    }

    /* renamed from: k0 */
    public final void m2129k0(AbstractC1414G0 abstractC1414G0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C2134m c2134m = new C2134m();
        abstractC1414G0.getClass();
        C2135n.f5389b.set(c2134m, abstractC1414G0);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C2135n.f5388a;
        atomicReferenceFieldUpdater2.set(c2134m, abstractC1414G0);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(abstractC1414G0) != abstractC1414G0) {
                break;
            }
            while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC1414G0, abstractC1414G0, c2134m)) {
                if (atomicReferenceFieldUpdater2.get(abstractC1414G0) != abstractC1414G0) {
                    break;
                }
            }
            c2134m.m2815e(abstractC1414G0);
        }
        C2135n m2816f = abstractC1414G0.m2816f();
        do {
            atomicReferenceFieldUpdater = f3873a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC1414G0, m2816f)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC1414G0);
    }

    /* renamed from: l0 */
    public final int m2130l0(Object obj) {
        boolean z10 = obj instanceof C1480j0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3873a;
        if (z10) {
            if (((C1480j0) obj).f3957a) {
                return 0;
            }
            C1480j0 c1480j0 = C1420J0.f3896g;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1480j0)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            mo2127i0();
            return 1;
        }
        if (!(obj instanceof C1502u0)) {
            return 0;
        }
        C1424L0 c1424l0 = ((C1502u0) obj).f3986a;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1424l0)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        mo2127i0();
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable, T] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* renamed from: n0 */
    public final Object m2131n0(Object obj, Object obj2) {
        Object obj3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        c cVar;
        boolean z10;
        C1509y c1509y;
        if (!(obj instanceof InterfaceC1504v0)) {
            return C1420J0.f3890a;
        }
        if (((obj instanceof C1480j0) || (obj instanceof AbstractC1414G0)) && !(obj instanceof C1497s) && !(obj2 instanceof C1509y)) {
            InterfaceC1504v0 interfaceC1504v0 = (InterfaceC1504v0) obj;
            if (obj2 instanceof InterfaceC1504v0) {
                obj3 = new C1506w0((InterfaceC1504v0) obj2);
            } else {
                obj3 = obj2;
            }
            do {
                atomicReferenceFieldUpdater = f3873a;
                if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC1504v0, obj3)) {
                    mo2126h0(obj2);
                    m2110P(interfaceC1504v0, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == interfaceC1504v0);
            return C1420J0.f3892c;
        }
        InterfaceC1504v0 interfaceC1504v02 = (InterfaceC1504v0) obj;
        C1424L0 m2115W = m2115W(interfaceC1504v02);
        if (m2115W == null) {
            return C1420J0.f3892c;
        }
        ?? r22 = 0;
        if (interfaceC1504v02 instanceof c) {
            cVar = (c) interfaceC1504v02;
        } else {
            cVar = null;
        }
        if (cVar == null) {
            cVar = new c(m2115W, null);
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        synchronized (cVar) {
            try {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c.f3880b;
                if (atomicIntegerFieldUpdater.get(cVar) == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    return C1420J0.f3890a;
                }
                atomicIntegerFieldUpdater.set(cVar, 1);
                if (cVar != interfaceC1504v02) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f3873a;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC1504v02, cVar)) {
                        if (atomicReferenceFieldUpdater2.get(this) != interfaceC1504v02) {
                            return C1420J0.f3892c;
                        }
                    }
                }
                boolean m2139d = cVar.m2139d();
                if (obj2 instanceof C1509y) {
                    c1509y = (C1509y) obj2;
                } else {
                    c1509y = null;
                }
                if (c1509y != null) {
                    cVar.m2137a(c1509y.f3996a);
                }
                Throwable m2138c = cVar.m2138c();
                if (!m2139d) {
                    r22 = m2138c;
                }
                objectRef.element = r22;
                Unit unit = Unit.f119604a;
                if (r22 != 0) {
                    m2125g0(m2115W, r22);
                }
                C1497s m2100f0 = m2100f0(m2115W);
                if (m2100f0 != null && m2132o0(cVar, m2100f0, obj2)) {
                    return C1420J0.f3891b;
                }
                m2115W.m2813c(new C2133l(2), 2);
                C1497s m2100f02 = m2100f0(m2115W);
                if (m2100f02 != null && m2132o0(cVar, m2100f02, obj2)) {
                    return C1420J0.f3891b;
                }
                return m2112R(cVar, obj2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p227Sa.InterfaceC1404B0
    @NotNull
    /* renamed from: o */
    public final InterfaceC1471g0 mo2074o(@NotNull Function1<? super Throwable, Unit> function1) {
        return m2119a0(true, new C1402A0(function1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [Sa.F0, kotlin.jvm.internal.FunctionReferenceImpl] */
    /* renamed from: o0 */
    public final boolean m2132o0(c cVar, C1497s c1497s, Object obj) {
        InterfaceC1471g0 mo2072g;
        do {
            b bVar = new b(this, cVar, c1497s, obj);
            C1416H0 c1416h0 = c1497s.f3984e;
            if (c1416h0 instanceof C1416H0) {
                mo2072g = c1416h0.m2119a0(false, bVar);
            } else {
                mo2072g = c1416h0.mo2072g(false, false, new FunctionReferenceImpl(1, bVar, AbstractC1414G0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0));
            }
            if (mo2072g != C1428N0.f3906a) {
                return true;
            }
            c1497s = m2100f0(c1497s);
        } while (c1497s != null);
        return false;
    }

    @Override // p227Sa.InterfaceC1404B0
    public final boolean start() {
        int m2130l0;
        do {
            m2130l0 = m2130l0(f3873a.get(this));
            if (m2130l0 == 0) {
                return false;
            }
        } while (m2130l0 != 1);
        return true;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(mo2123e0() + C24185c.f110589z + m2101m0(f3873a.get(this)) + C24185c.f110587w);
        sb.append('@');
        sb.append(C1431P.m2150a(this));
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    @Override // p227Sa.InterfaceC1432P0
    @NotNull
    /* renamed from: u */
    public final CancellationException mo2134u() {
        CancellationException cancellationException;
        Object obj = f3873a.get(this);
        CancellationException cancellationException2 = null;
        if (obj instanceof c) {
            cancellationException = ((c) obj).m2138c();
        } else if (obj instanceof C1509y) {
            cancellationException = ((C1509y) obj).f3996a;
        } else if (!(obj instanceof InterfaceC1504v0)) {
            cancellationException = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj).toString());
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new C1406C0("Parent job is ".concat(m2101m0(obj)), cancellationException, this);
        }
        return cancellationException2;
    }

    @Override // p227Sa.InterfaceC1404B0
    /* renamed from: v */
    public final boolean mo2075v() {
        return !(f3873a.get(this) instanceof InterfaceC1504v0);
    }

    @Override // p227Sa.InterfaceC1404B0
    @Nullable
    /* renamed from: z */
    public final Object mo2076z(@NotNull InterfaceC27211e<? super Unit> frame) {
        Object obj;
        do {
            obj = f3873a.get(this);
            if (!(obj instanceof InterfaceC1504v0)) {
                C1410E0.m2085d(frame.getContext());
                return Unit.f119604a;
            }
        } while (m2130l0(obj) < 0);
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        c1485m.m2232u(new C1474h0(C1410E0.m2087f(this, new C1435R0(c1485m))));
        Object m2228p = c1485m.m2228p();
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m2228p == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (m2228p != enumC0226a) {
            m2228p = Unit.f119604a;
        }
        if (m2228p == enumC0226a) {
            return m2228p;
        }
        return Unit.f119604a;
    }

    @Override // p227Sa.InterfaceC1404B0
    @NotNull
    /* renamed from: z0 */
    public final InterfaceC1495r mo2077z0(@NotNull C1416H0 c1416h0) {
        C1509y c1509y;
        C1509y c1509y2;
        C1497s c1497s = new C1497s(c1416h0);
        c1497s.f3871d = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3873a;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C1480j0) {
                C1480j0 c1480j0 = (C1480j0) obj;
                if (c1480j0.f3957a) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c1497s)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                m2128j0(c1480j0);
            } else {
                boolean z10 = obj instanceof InterfaceC1504v0;
                C1428N0 c1428n0 = C1428N0.f3906a;
                Throwable th = null;
                if (z10) {
                    C1424L0 mo2092b = ((InterfaceC1504v0) obj).mo2092b();
                    if (mo2092b == null) {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                        m2129k0((AbstractC1414G0) obj);
                    } else if (!mo2092b.m2813c(c1497s, 7)) {
                        boolean m2813c = mo2092b.m2813c(c1497s, 3);
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof c) {
                            th = ((c) obj2).m2138c();
                        } else {
                            if (obj2 instanceof C1509y) {
                                c1509y2 = (C1509y) obj2;
                            } else {
                                c1509y2 = null;
                            }
                            if (c1509y2 != null) {
                                th = c1509y2.f3996a;
                            }
                        }
                        c1497s.mo2068j(th);
                        if (m2813c) {
                            break loop0;
                        }
                        return c1428n0;
                    }
                } else {
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof C1509y) {
                        c1509y = (C1509y) obj3;
                    } else {
                        c1509y = null;
                    }
                    if (c1509y != null) {
                        th = c1509y.f3996a;
                    }
                    c1497s.mo2068j(th);
                    return c1428n0;
                }
            }
        }
        return c1497s;
    }

    public C1416H0(boolean z10) {
        C1480j0 c1480j0;
        if (z10) {
            c1480j0 = C1420J0.f3896g;
        } else {
            c1480j0 = C1420J0.f3895f;
        }
        this._state$volatile = c1480j0;
    }

    /* renamed from: f0 */
    public static C1497s m2100f0(C2135n c2135n) {
        while (c2135n.mo2812g()) {
            C2135n m2814d = c2135n.m2814d();
            if (m2814d == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2135n.f5389b;
                Object obj = atomicReferenceFieldUpdater.get(c2135n);
                while (true) {
                    c2135n = (C2135n) obj;
                    if (!c2135n.mo2812g()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(c2135n);
                }
            } else {
                c2135n = m2814d;
            }
        }
        while (true) {
            c2135n = c2135n.m2816f();
            if (!c2135n.mo2812g()) {
                if (c2135n instanceof C1497s) {
                    return (C1497s) c2135n;
                }
                if (c2135n instanceof C1424L0) {
                    return null;
                }
            }
        }
    }

    /* renamed from: I */
    public void mo2103I(@Nullable Object obj) {
        mo2102H(obj);
    }

    /* renamed from: L */
    public void mo2106L(@NotNull CancellationException cancellationException) {
        m2105K(cancellationException);
    }

    /* renamed from: M */
    public final boolean m2107M(Throwable th) {
        if (mo2120b0()) {
            return true;
        }
        boolean z10 = th instanceof CancellationException;
        InterfaceC1495r interfaceC1495r = (InterfaceC1495r) f3874b.get(this);
        if (interfaceC1495r != null && interfaceC1495r != C1428N0.f3906a) {
            if (interfaceC1495r.mo2149a(th) || z10) {
                return true;
            }
            return false;
        }
        return z10;
    }

    /* renamed from: T */
    public final Throwable m2114T(c cVar, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!cVar.m2139d()) {
                return null;
            }
            return new C1406C0(mo2108N(), null, this);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof C1454a1) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof C1454a1)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [Wa.m, Sa.L0] */
    /* renamed from: W */
    public final C1424L0 m2115W(InterfaceC1504v0 interfaceC1504v0) {
        C1424L0 mo2092b = interfaceC1504v0.mo2092b();
        if (mo2092b == null) {
            if (interfaceC1504v0 instanceof C1480j0) {
                return new C2134m();
            }
            if (interfaceC1504v0 instanceof AbstractC1414G0) {
                m2129k0((AbstractC1414G0) interfaceC1504v0);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + interfaceC1504v0).toString());
        }
        return mo2092b;
    }

    @NotNull
    /* renamed from: e0 */
    public String mo2123e0() {
        return getClass().getSimpleName();
    }

    /* renamed from: f */
    public Object m2124f() {
        return m2113S();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.InterfaceC27206a<E> interfaceC27206a) {
        return (E) CoroutineContext.Element.C27205a.m51629b(this, interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.InterfaceC27206a<?> interfaceC27206a) {
        return CoroutineContext.Element.C27205a.m51630c(this, interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.C27205a.m51631d(this, coroutineContext);
    }

    /* renamed from: r */
    public boolean m2133r(Object obj) {
        return m2121c0(obj);
    }
}
