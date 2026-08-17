package kotlinx.coroutines.channels;

import androidx.compose.runtime.C3477d;
import com.google.common.primitives.Longs;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p155M9.InterfaceC1015n;
import p227Sa.C1485m;
import p227Sa.C1489o;
import p227Sa.InterfaceC1472g1;
import p227Sa.InterfaceC1481k;
import p251Ua.C1925e;
import p251Ua.C1926f;
import p251Ua.C1931k;
import p251Ua.C1938r;
import p251Ua.C1941u;
import p251Ua.InterfaceC1927g;
import p251Ua.InterfaceC1929i;
import p275Wa.AbstractC2142u;
import p275Wa.C2122a;
import p275Wa.C2143v;
import p275Wa.C2144w;
import p275Wa.C2145x;
import p311Za.C2393d;
import p311Za.C2394e;
import p311Za.EnumC2398i;
import p311Za.InterfaceC2396g;

/* compiled from: BufferedChannel.kt */
@SourceDebugExtension({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannelKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 7 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$sendImpl$1\n+ 8 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 9 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 10 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3116:1\n270#1,6:3119\n277#1,68:3126\n394#1,18:3217\n241#1:3235\n266#1,10:3236\n277#1,48:3247\n415#1:3295\n331#1,14:3296\n419#1,3:3311\n241#1:3324\n266#1,10:3325\n277#1,68:3336\n241#1:3414\n266#1,10:3415\n277#1,68:3426\n241#1:3498\n266#1,10:3499\n277#1,68:3510\n241#1:3579\n266#1,10:3580\n277#1,68:3591\n906#1,52:3661\n984#1,8:3717\n878#1:3725\n902#1,33:3726\n994#1:3759\n936#1,14:3760\n955#1,3:3775\n999#1,6:3778\n906#1,52:3792\n984#1,8:3848\n878#1:3856\n902#1,33:3857\n994#1:3890\n936#1,14:3891\n955#1,3:3906\n999#1,6:3909\n878#1:3924\n902#1,48:3925\n955#1,3:3974\n878#1:3977\n902#1,48:3978\n955#1,3:4027\n241#1:4039\n266#1,10:4040\n277#1,68:4051\n878#1:4120\n902#1,48:4121\n955#1,3:4170\n1#2:3117\n3099#3:3118\n3099#3:3125\n3099#3:3246\n3099#3:3335\n3099#3:3425\n3099#3:3497\n3099#3:3509\n3099#3:3590\n3099#3:3660\n3099#3:3923\n3099#3:4030\n3099#3:4031\n3113#3:4032\n3113#3:4033\n3112#3:4034\n3112#3:4035\n3112#3:4036\n3113#3:4037\n3112#3:4038\n3099#3:4050\n3100#3:4173\n3099#3:4174\n3099#3:4175\n3099#3:4176\n3100#3:4177\n3099#3:4178\n3100#3:4201\n3099#3:4202\n3099#3:4203\n3100#3:4204\n3099#3:4254\n3100#3:4255\n3100#3:4256\n3100#3:4274\n3100#3:4275\n426#4,9:3194\n435#4,2:3211\n444#4,4:3213\n448#4,8:3314\n426#4,9:3405\n435#4,2:3495\n444#4,4:3713\n448#4,8:3784\n444#4,4:3844\n448#4,8:3915\n204#5:3203\n205#5:3206\n204#5:3207\n205#5:3210\n57#6,2:3204\n57#6,2:3208\n57#6,2:3322\n266#7:3310\n266#7:3404\n266#7:3494\n266#7:3578\n266#7:3659\n266#7:4119\n902#8:3774\n902#8:3905\n902#8:3973\n902#8:4026\n902#8:4169\n33#9,11:4179\n33#9,11:4190\n68#10,3:4205\n42#10,8:4208\n68#10,3:4216\n42#10,8:4219\n42#10,8:4227\n68#10,3:4235\n42#10,8:4238\n42#10,8:4246\n774#11:4257\n865#11,2:4258\n2318#11,14:4260\n774#11:4276\n865#11,2:4277\n2318#11,14:4279\n774#11:4293\n865#11,2:4294\n2318#11,14:4296\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n*L\n110#1:3119,6\n110#1:3126,68\n151#1:3217,18\n151#1:3235\n151#1:3236,10\n151#1:3247,48\n151#1:3295\n151#1:3296,14\n151#1:3311,3\n191#1:3324\n191#1:3325,10\n191#1:3336,68\n222#1:3414\n222#1:3415,10\n222#1:3426,68\n353#1:3498\n353#1:3499,10\n353#1:3510,68\n411#1:3579\n411#1:3580,10\n411#1:3591,68\n687#1:3661,52\n716#1:3717,8\n716#1:3725\n716#1:3726,33\n716#1:3759\n716#1:3760,14\n716#1:3775,3\n716#1:3778,6\n752#1:3792,52\n768#1:3848,8\n768#1:3856\n768#1:3857,33\n768#1:3890\n768#1:3891,14\n768#1:3906,3\n768#1:3909,6\n801#1:3924\n801#1:3925,48\n801#1:3974,3\n991#1:3977\n991#1:3978,48\n991#1:4027,3\n1484#1:4039\n1484#1:4040,10\n1484#1:4051,68\n1532#1:4120\n1532#1:4121,48\n1532#1:4170,3\n67#1:3118\n110#1:3125\n151#1:3246\n191#1:3335\n222#1:3425\n275#1:3497\n353#1:3509\n411#1:3590\n626#1:3660\n791#1:3923\n1027#1:4030\n1076#1:4031\n1394#1:4032\n1396#1:4033\n1426#1:4034\n1436#1:4035\n1445#1:4036\n1446#1:4037\n1453#1:4038\n1484#1:4050\n1898#1:4173\n1900#1:4174\n1902#1:4175\n1915#1:4176\n1926#1:4177\n1927#1:4178\n2229#1:4201\n2242#1:4202\n2252#1:4203\n2255#1:4204\n2572#1:4254\n2574#1:4255\n2599#1:4256\n2661#1:4274\n2662#1:4275\n131#1:3194,9\n131#1:3211,2\n150#1:3213,4\n150#1:3314,8\n218#1:3405,9\n218#1:3495,2\n715#1:3713,4\n715#1:3784,8\n766#1:3844,4\n766#1:3915,8\n135#1:3203\n135#1:3206\n138#1:3207\n138#1:3210\n135#1:3204,2\n138#1:3208,2\n180#1:3322,2\n151#1:3310\n191#1:3404\n222#1:3494\n353#1:3578\n411#1:3659\n1484#1:4119\n716#1:3774\n768#1:3905\n801#1:3973\n991#1:4026\n1532#1:4169\n2131#1:4179,11\n2186#1:4190,11\n2394#1:4205,3\n2394#1:4208,8\n2449#1:4216,3\n2449#1:4219,8\n2468#1:4227,8\n2498#1:4235,3\n2498#1:4238,8\n2559#1:4246,8\n2608#1:4257\n2608#1:4258,2\n2609#1:4260,14\n2673#1:4276\n2673#1:4277,2\n2674#1:4279,14\n2714#1:4293\n2714#1:4294,2\n2715#1:4296,14\n*E\n"})
/* renamed from: kotlinx.coroutines.channels.a */
/* loaded from: classes.dex */
public class C27619a<E> implements InterfaceC1927g<E> {

    /* renamed from: b */
    public static final /* synthetic */ AtomicLongFieldUpdater f121366b = AtomicLongFieldUpdater.newUpdater(C27619a.class, "sendersAndCloseStatus$volatile");

    /* renamed from: c */
    public static final /* synthetic */ AtomicLongFieldUpdater f121367c = AtomicLongFieldUpdater.newUpdater(C27619a.class, "receivers$volatile");

    /* renamed from: d */
    public static final /* synthetic */ AtomicLongFieldUpdater f121368d = AtomicLongFieldUpdater.newUpdater(C27619a.class, "bufferEnd$volatile");

    /* renamed from: e */
    public static final /* synthetic */ AtomicLongFieldUpdater f121369e = AtomicLongFieldUpdater.newUpdater(C27619a.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* renamed from: f */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f121370f = AtomicReferenceFieldUpdater.newUpdater(C27619a.class, Object.class, "sendSegment$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f121371g = AtomicReferenceFieldUpdater.newUpdater(C27619a.class, Object.class, "receiveSegment$volatile");

    /* renamed from: h */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f121372h = AtomicReferenceFieldUpdater.newUpdater(C27619a.class, Object.class, "bufferEndSegment$volatile");

    /* renamed from: i */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f121373i = AtomicReferenceFieldUpdater.newUpdater(C27619a.class, Object.class, "_closeCause$volatile");

    /* renamed from: j */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f121374j = AtomicReferenceFieldUpdater.newUpdater(C27619a.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* renamed from: a */
    public final int f121375a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* compiled from: BufferedChannel.kt */
    @SourceDebugExtension({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n444#3,4:3169\n448#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"})
    /* renamed from: kotlinx.coroutines.channels.a$a */
    /* loaded from: classes.dex */
    public final class a implements InterfaceC1929i<E>, InterfaceC1472g1 {

        /* renamed from: a */
        @Nullable
        public Object f121376a = C1926f.f4808p;

        /* renamed from: b */
        @Nullable
        public C1485m<? super Boolean> f121377b;

        @Override // p227Sa.InterfaceC1472g1
        /* renamed from: a */
        public final void mo2193a(@NotNull AbstractC2142u<?> abstractC2142u, int i10) {
            C1485m<? super Boolean> c1485m = this.f121377b;
            if (c1485m != null) {
                c1485m.mo2193a(abstractC2142u, i10);
            }
        }

        @Override // p251Ua.InterfaceC1929i
        @Nullable
        /* renamed from: b */
        public final Object mo2581b(@NotNull AbstractC0267d frame) {
            Boolean bool;
            Object obj = this.f121376a;
            boolean z10 = true;
            if (obj == C1926f.f4808p || obj == C1926f.f4804l) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C27619a.f121371g;
                C27619a<E> c27619a = C27619a.this;
                C1931k<E> c1931k = (C1931k) atomicReferenceFieldUpdater.get(c27619a);
                while (true) {
                    if (c27619a.m52414t()) {
                        this.f121376a = C1926f.f4804l;
                        Throwable m52409n = c27619a.m52409n();
                        if (m52409n == null) {
                            z10 = false;
                        } else {
                            int i10 = C2144w.f5397a;
                            throw m52409n;
                        }
                    } else {
                        long andIncrement = C27619a.f121367c.getAndIncrement(c27619a);
                        long j10 = C1926f.f4794b;
                        long j11 = andIncrement / j10;
                        int i11 = (int) (andIncrement % j10);
                        if (c1931k.f5396c != j11) {
                            C1931k<E> m52408m = c27619a.m52408m(j11, c1931k);
                            if (m52408m == null) {
                                continue;
                            } else {
                                c1931k = m52408m;
                            }
                        }
                        Object m52400K = c27619a.m52400K(c1931k, i11, andIncrement, null);
                        C2145x c2145x = C1926f.f4805m;
                        if (m52400K != c2145x) {
                            C2145x c2145x2 = C1926f.f4807o;
                            if (m52400K == c2145x2) {
                                if (andIncrement < c27619a.m52412q()) {
                                    c1931k.m2800a();
                                }
                            } else {
                                if (m52400K == C1926f.f4806n) {
                                    C27619a<E> c27619a2 = C27619a.this;
                                    C1485m<? super Boolean> m2236a = C1489o.m2236a(C0231f.m224b(frame));
                                    try {
                                        this.f121377b = m2236a;
                                        Object m52400K2 = c27619a2.m52400K(c1931k, i11, andIncrement, this);
                                        if (m52400K2 == c2145x) {
                                            mo2193a(c1931k, i11);
                                        } else {
                                            if (m52400K2 == c2145x2) {
                                                if (andIncrement < c27619a2.m52412q()) {
                                                    c1931k.m2800a();
                                                }
                                                C1931k<E> c1931k2 = (C1931k) C27619a.f121371g.get(c27619a2);
                                                while (true) {
                                                    if (c27619a2.m52414t()) {
                                                        C1485m<? super Boolean> c1485m = this.f121377b;
                                                        Intrinsics.checkNotNull(c1485m);
                                                        this.f121377b = null;
                                                        this.f121376a = C1926f.f4804l;
                                                        Throwable m52409n2 = c27619a.m52409n();
                                                        if (m52409n2 == null) {
                                                            Result.Companion companion = Result.f119589b;
                                                            c1485m.resumeWith(Boolean.FALSE);
                                                        } else {
                                                            Result.Companion companion2 = Result.f119589b;
                                                            c1485m.resumeWith(C27136b.m51415a(m52409n2));
                                                        }
                                                    } else {
                                                        long andIncrement2 = C27619a.f121367c.getAndIncrement(c27619a2);
                                                        long j12 = C1926f.f4794b;
                                                        long j13 = andIncrement2 / j12;
                                                        int i12 = (int) (andIncrement2 % j12);
                                                        if (c1931k2.f5396c != j13) {
                                                            C1931k<E> m52408m2 = c27619a2.m52408m(j13, c1931k2);
                                                            if (m52408m2 != null) {
                                                                c1931k2 = m52408m2;
                                                            }
                                                        }
                                                        Object m52400K3 = c27619a2.m52400K(c1931k2, i12, andIncrement2, this);
                                                        if (m52400K3 == C1926f.f4805m) {
                                                            mo2193a(c1931k2, i12);
                                                            break;
                                                        }
                                                        if (m52400K3 == C1926f.f4807o) {
                                                            if (andIncrement2 < c27619a2.m52412q()) {
                                                                c1931k2.m2800a();
                                                            }
                                                        } else if (m52400K3 != C1926f.f4806n) {
                                                            c1931k2.m2800a();
                                                            this.f121376a = m52400K3;
                                                            this.f121377b = null;
                                                            bool = Boolean.TRUE;
                                                        } else {
                                                            throw new IllegalStateException("unexpected");
                                                        }
                                                    }
                                                }
                                            } else {
                                                c1931k.m2800a();
                                                this.f121376a = m52400K2;
                                                this.f121377b = null;
                                                bool = Boolean.TRUE;
                                            }
                                            m2236a.mo2201l(bool, null);
                                        }
                                        Object m2228p = m2236a.m2228p();
                                        if (m2228p == EnumC0226a.f605a) {
                                            Intrinsics.checkNotNullParameter(frame, "frame");
                                        }
                                        return m2228p;
                                    } catch (Throwable th) {
                                        m2236a.m2235z();
                                        throw th;
                                    }
                                }
                                c1931k.m2800a();
                                this.f121376a = m52400K;
                            }
                        } else {
                            throw new IllegalStateException("unreachable");
                        }
                    }
                }
            }
            return Boolean.valueOf(z10);
        }

        @Override // p251Ua.InterfaceC1929i
        public final E next() {
            E e3 = (E) this.f121376a;
            C2145x c2145x = C1926f.f4808p;
            if (e3 != c2145x) {
                this.f121376a = c2145x;
                if (e3 != C1926f.f4804l) {
                    return e3;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = C27619a.f121366b;
                Throwable m52410o = C27619a.this.m52410o();
                int i10 = C2144w.f5397a;
                throw m52410o;
            }
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }

        public a() {
        }
    }

    /* compiled from: BufferedChannel.kt */
    /* renamed from: kotlinx.coroutines.channels.a$b */
    /* loaded from: classes.dex */
    public static final class b implements InterfaceC1472g1 {
        @Override // p227Sa.InterfaceC1472g1
        /* renamed from: a */
        public final void mo2193a(@NotNull AbstractC2142u<?> abstractC2142u, int i10) {
            throw null;
        }
    }

    /* compiled from: BufferedChannel.kt */
    /* renamed from: kotlinx.coroutines.channels.a$c */
    /* loaded from: classes.dex */
    public /* synthetic */ class c extends FunctionReferenceImpl implements InterfaceC1015n<C27619a<?>, InterfaceC2396g<?>, Object, Unit> {

        /* renamed from: a */
        public static final c f121379a = new FunctionReferenceImpl(3, C27619a.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
        
            return kotlin.Unit.f119604a;
         */
        @Override // p155M9.InterfaceC1015n
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final kotlin.Unit invoke(kotlinx.coroutines.channels.C27619a<?> r10, p311Za.InterfaceC2396g<?> r11, java.lang.Object r12) {
            /*
                r9 = this;
                kotlinx.coroutines.channels.a r10 = (kotlinx.coroutines.channels.C27619a) r10
                Za.g r11 = (p311Za.InterfaceC2396g) r11
                java.util.concurrent.atomic.AtomicLongFieldUpdater r12 = kotlinx.coroutines.channels.C27619a.f121366b
                r10.getClass()
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater r12 = kotlinx.coroutines.channels.C27619a.f121371g
                java.lang.Object r12 = r12.get(r10)
                Ua.k r12 = (p251Ua.C1931k) r12
            L11:
                boolean r0 = r10.m52414t()
                if (r0 == 0) goto L1d
                Wa.x r10 = p251Ua.C1926f.f4804l
                r11.mo3180c(r10)
                goto L6e
            L1d:
                java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.channels.C27619a.f121367c
                long r6 = r0.getAndIncrement(r10)
                int r0 = p251Ua.C1926f.f4794b
                long r0 = (long) r0
                long r2 = r6 / r0
                long r0 = r6 % r0
                int r8 = (int) r0
                long r0 = r12.f5396c
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 == 0) goto L39
                Ua.k r0 = r10.m52408m(r2, r12)
                if (r0 != 0) goto L38
                goto L11
            L38:
                r12 = r0
            L39:
                r0 = r10
                r1 = r12
                r2 = r8
                r3 = r6
                r5 = r11
                java.lang.Object r0 = r0.m52400K(r1, r2, r3, r5)
                Wa.x r1 = p251Ua.C1926f.f4805m
                if (r0 != r1) goto L54
                boolean r10 = r11 instanceof p227Sa.InterfaceC1472g1
                if (r10 == 0) goto L4d
                Sa.g1 r11 = (p227Sa.InterfaceC1472g1) r11
                goto L4e
            L4d:
                r11 = 0
            L4e:
                if (r11 == 0) goto L6e
                r11.mo2193a(r12, r8)
                goto L6e
            L54:
                Wa.x r1 = p251Ua.C1926f.f4807o
                if (r0 != r1) goto L64
                long r0 = r10.m52412q()
                int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                if (r0 >= 0) goto L11
                r12.m2800a()
                goto L11
            L64:
                Wa.x r10 = p251Ua.C1926f.f4806n
                if (r0 == r10) goto L71
                r12.m2800a()
                r11.mo3180c(r0)
            L6e:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            L71:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "unexpected"
                r10.<init>(r11)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.c.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: BufferedChannel.kt */
    /* renamed from: kotlinx.coroutines.channels.a$d */
    /* loaded from: classes.dex */
    public /* synthetic */ class d extends FunctionReferenceImpl implements InterfaceC1015n<C27619a<?>, Object, Object, Object> {

        /* renamed from: a */
        public static final d f121380a = new FunctionReferenceImpl(3, C27619a.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(C27619a<?> c27619a, Object obj, Object obj2) {
            Object m55217successJP2dKIU;
            C27619a<?> c27619a2 = c27619a;
            AtomicLongFieldUpdater atomicLongFieldUpdater = C27619a.f121366b;
            c27619a2.getClass();
            if (obj2 == C1926f.f4804l) {
                m55217successJP2dKIU = ChannelResult.f121362b.m55215closedJP2dKIU(c27619a2.m52409n());
            } else {
                m55217successJP2dKIU = ChannelResult.f121362b.m55217successJP2dKIU(obj2);
            }
            return new ChannelResult(m55217successJP2dKIU);
        }
    }

    @Override // p251Ua.InterfaceC1940t
    /* renamed from: D */
    public final boolean mo2575D(@Nullable Throwable th) {
        return m52404i(th, false);
    }

    @Override // p251Ua.InterfaceC1940t
    /* renamed from: d */
    public final void mo2578d(@NotNull Function1<? super Throwable, Unit> function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f121374j;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, function1)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            C2145x c2145x = C1926f.f4809q;
            if (obj == c2145x) {
                C2145x c2145x2 = C1926f.f4810r;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c2145x, c2145x2)) {
                    if (atomicReferenceFieldUpdater.get(this) != c2145x) {
                        break;
                    }
                }
                function1.invoke(m52409n());
                return;
            }
            if (obj == C1926f.f4810r) {
                throw new IllegalStateException("Another handler was already registered and successfully invoked");
            }
            throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x00a4, code lost:
    
        r0 = (p251Ua.C1931k) ((p275Wa.AbstractC2123b) p275Wa.AbstractC2123b.f5368b.get(r0));
     */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m52413s(long r15, boolean r17) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.m52413s(long, boolean):boolean");
    }

    /* renamed from: u */
    public boolean mo52415u() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m52395z(kotlinx.coroutines.channels.C27619a r13, p059E9.AbstractC0267d r14) {
        /*
            boolean r0 = r14 instanceof p251Ua.C1923c
            if (r0 == 0) goto L14
            r0 = r14
            Ua.c r0 = (p251Ua.C1923c) r0
            int r1 = r0.f4788c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f4788c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            Ua.c r0 = new Ua.c
            r0.<init>(r13, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r6.f4786a
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f4788c
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2e
            kotlin.C27136b.m51416b(r14)
            kotlinx.coroutines.channels.ChannelResult r14 = (kotlinx.coroutines.channels.ChannelResult) r14
            java.lang.Object r13 = r14.f121364a
            goto La3
        L2e:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L36:
            kotlin.C27136b.m51416b(r14)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = kotlinx.coroutines.channels.C27619a.f121371g
            java.lang.Object r14 = r14.get(r13)
            Ua.k r14 = (p251Ua.C1931k) r14
        L41:
            boolean r1 = r13.m52414t()
            if (r1 == 0) goto L52
            kotlinx.coroutines.channels.ChannelResult$Companion r14 = kotlinx.coroutines.channels.ChannelResult.f121362b
            java.lang.Throwable r13 = r13.m52409n()
            java.lang.Object r13 = r14.m55215closedJP2dKIU(r13)
            goto La3
        L52:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r1 = kotlinx.coroutines.channels.C27619a.f121367c
            long r4 = r1.getAndIncrement(r13)
            int r1 = p251Ua.C1926f.f4794b
            long r7 = (long) r1
            long r9 = r4 / r7
            long r7 = r4 % r7
            int r3 = (int) r7
            long r7 = r14.f5396c
            int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r1 == 0) goto L6e
            Ua.k r1 = r13.m52408m(r9, r14)
            if (r1 != 0) goto L6d
            goto L41
        L6d:
            r14 = r1
        L6e:
            r12 = 0
            r7 = r13
            r8 = r14
            r9 = r3
            r10 = r4
            java.lang.Object r1 = r7.m52400K(r8, r9, r10, r12)
            Wa.x r7 = p251Ua.C1926f.f4805m
            if (r1 == r7) goto La4
            Wa.x r7 = p251Ua.C1926f.f4807o
            if (r1 != r7) goto L8b
            long r7 = r13.m52412q()
            int r1 = (r4 > r7 ? 1 : (r4 == r7 ? 0 : -1))
            if (r1 >= 0) goto L41
            r14.m2800a()
            goto L41
        L8b:
            Wa.x r7 = p251Ua.C1926f.f4806n
            if (r1 != r7) goto L9a
            r6.f4788c = r2
            r1 = r13
            r2 = r14
            java.lang.Object r13 = r1.m52396G(r2, r3, r4, r6)
            if (r13 != r0) goto La3
            return r0
        L9a:
            r14.m2800a()
            kotlinx.coroutines.channels.ChannelResult$Companion r13 = kotlinx.coroutines.channels.ChannelResult.f121362b
            java.lang.Object r13 = r13.m55217successJP2dKIU(r1)
        La3:
            return r13
        La4:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "unexpected"
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.m52395z(kotlinx.coroutines.channels.a, E9.d):java.lang.Object");
    }

    @Override // p251Ua.InterfaceC1939s
    @NotNull
    /* renamed from: A */
    public final C2393d mo2572A() {
        c cVar = c.f121379a;
        Intrinsics.checkNotNull(cVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        InterfaceC1015n interfaceC1015n = (InterfaceC1015n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(cVar, 3);
        d dVar = d.f121380a;
        Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new C2393d(this, interfaceC1015n, (InterfaceC1015n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(dVar, 3), null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p251Ua.InterfaceC1939s
    @NotNull
    /* renamed from: B */
    public final Object mo2573B() {
        C1931k<E> c1931k;
        InterfaceC1472g1 interfaceC1472g1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f121367c;
        long j10 = atomicLongFieldUpdater.get(this);
        long j11 = f121366b.get(this);
        if (m52413s(j11, true)) {
            return ChannelResult.f121362b.m55215closedJP2dKIU(m52409n());
        }
        if (j10 >= (j11 & 1152921504606846975L)) {
            return ChannelResult.f121362b.m55216failurePtdJZtk();
        }
        Object obj = C1926f.f4803k;
        C1931k<E> c1931k2 = (C1931k) f121371g.get(this);
        while (!m52414t()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = C1926f.f4794b;
            long j13 = andIncrement / j12;
            int i10 = (int) (andIncrement % j12);
            if (c1931k2.f5396c != j13) {
                C1931k<E> m52408m = m52408m(j13, c1931k2);
                if (m52408m == null) {
                    continue;
                } else {
                    c1931k = m52408m;
                }
            } else {
                c1931k = c1931k2;
            }
            Object m52400K = m52400K(c1931k, i10, andIncrement, obj);
            if (m52400K == C1926f.f4805m) {
                if (obj instanceof InterfaceC1472g1) {
                    interfaceC1472g1 = (InterfaceC1472g1) obj;
                } else {
                    interfaceC1472g1 = null;
                }
                if (interfaceC1472g1 != null) {
                    interfaceC1472g1.mo2193a(c1931k, i10);
                }
                m52402M(andIncrement);
                c1931k.m2825i();
                return ChannelResult.f121362b.m55216failurePtdJZtk();
            }
            if (m52400K == C1926f.f4807o) {
                if (andIncrement < m52412q()) {
                    c1931k.m2800a();
                }
                c1931k2 = c1931k;
            } else {
                if (m52400K != C1926f.f4806n) {
                    c1931k.m2800a();
                    return ChannelResult.f121362b.m55217successJP2dKIU(m52400K);
                }
                throw new IllegalStateException("unexpected");
            }
        }
        return ChannelResult.f121362b.m55215closedJP2dKIU(m52409n());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [Sa.m] */
    /* JADX WARN: Type inference failed for: r13v6 */
    @Override // p251Ua.InterfaceC1939s
    @Nullable
    /* renamed from: C */
    public final Object mo2574C(@NotNull InterfaceC27211e<? super E> frame) {
        C1931k<E> c1931k;
        ?? r13;
        C1485m c1485m;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f121371g;
        C1931k<E> c1931k2 = (C1931k) atomicReferenceFieldUpdater.get(this);
        while (!m52414t()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f121367c;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = C1926f.f4794b;
            long j11 = andIncrement / j10;
            int i10 = (int) (andIncrement % j10);
            if (c1931k2.f5396c != j11) {
                C1931k<E> m52408m = m52408m(j11, c1931k2);
                if (m52408m == null) {
                    continue;
                } else {
                    c1931k = m52408m;
                }
            } else {
                c1931k = c1931k2;
            }
            Object m52400K = m52400K(c1931k, i10, andIncrement, null);
            C2145x c2145x = C1926f.f4805m;
            if (m52400K != c2145x) {
                C2145x c2145x2 = C1926f.f4807o;
                if (m52400K == c2145x2) {
                    if (andIncrement < m52412q()) {
                        c1931k.m2800a();
                    }
                    c1931k2 = c1931k;
                } else {
                    if (m52400K == C1926f.f4806n) {
                        C1485m m2236a = C1489o.m2236a(C0231f.m224b(frame));
                        try {
                            Object m52400K2 = m52400K(c1931k, i10, andIncrement, m2236a);
                            try {
                                if (m52400K2 == c2145x) {
                                    c1485m = m2236a;
                                    c1485m.mo2193a(c1931k, i10);
                                } else {
                                    c1485m = m2236a;
                                    if (m52400K2 == c2145x2) {
                                        if (andIncrement < m52412q()) {
                                            c1931k.m2800a();
                                        }
                                        C1931k<E> c1931k3 = (C1931k) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            if (m52414t()) {
                                                Result.Companion companion = Result.f119589b;
                                                c1485m.resumeWith(C27136b.m51415a(m52410o()));
                                                break;
                                            }
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j12 = C1926f.f4794b;
                                            long j13 = andIncrement2 / j12;
                                            int i11 = (int) (andIncrement2 % j12);
                                            if (c1931k3.f5396c != j13) {
                                                C1931k<E> m52408m2 = m52408m(j13, c1931k3);
                                                if (m52408m2 != null) {
                                                    c1931k3 = m52408m2;
                                                }
                                            }
                                            m52400K2 = m52400K(c1931k3, i11, andIncrement2, c1485m);
                                            if (m52400K2 == C1926f.f4805m) {
                                                c1485m.mo2193a(c1931k3, i11);
                                                break;
                                            }
                                            if (m52400K2 == C1926f.f4807o) {
                                                if (andIncrement2 < m52412q()) {
                                                    c1931k3.m2800a();
                                                }
                                            } else if (m52400K2 != C1926f.f4806n) {
                                                c1931k3.m2800a();
                                            } else {
                                                throw new IllegalStateException("unexpected");
                                            }
                                        }
                                    } else {
                                        c1931k.m2800a();
                                    }
                                    c1485m.mo2201l(m52400K2, null);
                                }
                                m52400K = c1485m.m2228p();
                                if (m52400K == EnumC0226a.f605a) {
                                    Intrinsics.checkNotNullParameter(frame, "frame");
                                }
                            } catch (Throwable th) {
                                th = th;
                                r13 = c2145x;
                                r13.m2235z();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r13 = m2236a;
                        }
                    } else {
                        c1931k.m2800a();
                    }
                    return m52400K;
                }
            } else {
                throw new IllegalStateException("unexpected");
            }
        }
        Throwable m52410o = m52410o();
        int i12 = C2144w.f5397a;
        throw m52410o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01db, code lost:
    
        return kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e7, code lost:
    
        r5 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
    
        m52392e(r25, r26, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ec, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ef, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f0, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01be, code lost:
    
        r1.m2235z();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c1, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0137, code lost:
    
        if (r22 >= r5.get(r25)) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0139, code lost:
    
        r20.m2800a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x013c, code lost:
    
        r1 = r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    @Override // p251Ua.InterfaceC1940t
    @org.jetbrains.annotations.Nullable
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo2576E(E r26, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r27) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.mo2576E(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // p251Ua.InterfaceC1940t
    /* renamed from: F */
    public final boolean mo2577F() {
        return m52413s(f121366b.get(this), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m52396G(p251Ua.C1931k r11, int r12, long r13, p059E9.AbstractC0267d r15) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.m52396G(Ua.k, int, long, E9.d):java.lang.Object");
    }

    /* renamed from: H */
    public final void m52397H(InterfaceC1472g1 interfaceC1472g1, boolean z10) {
        Throwable m52411p;
        if (!(interfaceC1472g1 instanceof b)) {
            if (interfaceC1472g1 instanceof InterfaceC1481k) {
                InterfaceC27211e interfaceC27211e = (InterfaceC27211e) interfaceC1472g1;
                Result.Companion companion = Result.f119589b;
                if (z10) {
                    m52411p = m52410o();
                } else {
                    m52411p = m52411p();
                }
                interfaceC27211e.resumeWith(C27136b.m51415a(m52411p));
                return;
            }
            if (interfaceC1472g1 instanceof C1938r) {
                C1485m<ChannelResult<? extends E>> c1485m = ((C1938r) interfaceC1472g1).f4823a;
                Result.Companion companion2 = Result.f119589b;
                c1485m.resumeWith(new ChannelResult(ChannelResult.f121362b.m55215closedJP2dKIU(m52409n())));
                return;
            }
            if (interfaceC1472g1 instanceof a) {
                a aVar = (a) interfaceC1472g1;
                C1485m<? super Boolean> c1485m2 = aVar.f121377b;
                Intrinsics.checkNotNull(c1485m2);
                aVar.f121377b = null;
                aVar.f121376a = C1926f.f4804l;
                Throwable m52409n = C27619a.this.m52409n();
                if (m52409n == null) {
                    Result.Companion companion3 = Result.f119589b;
                    c1485m2.resumeWith(Boolean.FALSE);
                    return;
                } else {
                    Result.Companion companion4 = Result.f119589b;
                    c1485m2.resumeWith(C27136b.m51415a(m52409n));
                    return;
                }
            }
            if (interfaceC1472g1 instanceof InterfaceC2396g) {
                ((InterfaceC2396g) interfaceC1472g1).mo3181d(this, C1926f.f4804l);
                return;
            } else {
                throw new IllegalStateException(("Unexpected waiter: " + interfaceC1472g1).toString());
            }
        }
        ((b) interfaceC1472g1).getClass();
        Result.Companion companion5 = Result.f119589b;
        throw null;
    }

    /* renamed from: I */
    public final boolean m52398I(Object obj, E e3) {
        if (obj instanceof InterfaceC2396g) {
            return ((InterfaceC2396g) obj).mo3181d(this, e3);
        }
        if (obj instanceof C1938r) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            return C1926f.m2571a(((C1938r) obj).f4823a, new ChannelResult(ChannelResult.f121362b.m55217successJP2dKIU(e3)), null);
        }
        if (obj instanceof a) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            a aVar = (a) obj;
            C1485m<? super Boolean> c1485m = aVar.f121377b;
            Intrinsics.checkNotNull(c1485m);
            aVar.f121377b = null;
            aVar.f121376a = e3;
            Boolean bool = Boolean.TRUE;
            C27619a.this.getClass();
            return C1926f.m2571a(c1485m, bool, null);
        }
        if (obj instanceof InterfaceC1481k) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            return C1926f.m2571a((InterfaceC1481k) obj, e3, null);
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    /* renamed from: J */
    public final boolean m52399J(Object obj, C1931k<E> c1931k, int i10) {
        EnumC2398i enumC2398i;
        if (obj instanceof InterfaceC1481k) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return C1926f.m2571a((InterfaceC1481k) obj, Unit.f119604a, null);
        }
        if (obj instanceof InterfaceC2396g) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            int m3186i = ((C2394e) obj).m3186i(this, Unit.f119604a);
            if (m3186i != 0) {
                if (m3186i != 1) {
                    if (m3186i != 2) {
                        if (m3186i == 3) {
                            enumC2398i = EnumC2398i.f6128d;
                        } else {
                            throw new IllegalStateException(("Unexpected internal result: " + m3186i).toString());
                        }
                    } else {
                        enumC2398i = EnumC2398i.f6127c;
                    }
                } else {
                    enumC2398i = EnumC2398i.f6126b;
                }
            } else {
                enumC2398i = EnumC2398i.f6125a;
            }
            if (enumC2398i == EnumC2398i.f6126b) {
                c1931k.m2588n(i10, null);
            }
            if (enumC2398i == EnumC2398i.f6125a) {
                return true;
            }
            return false;
        }
        if (obj instanceof b) {
            ((b) obj).getClass();
            C1926f.m2571a(null, Boolean.TRUE, null);
            throw null;
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    /* renamed from: M */
    public final void m52402M(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j11;
        boolean z10;
        long j12;
        if (m52416v()) {
            return;
        }
        do {
            atomicLongFieldUpdater = f121368d;
        } while (atomicLongFieldUpdater.get(this) <= j10);
        int i10 = C1926f.f4795c;
        int i11 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f121369e;
            if (i11 < i10) {
                long j13 = atomicLongFieldUpdater.get(this);
                if (j13 == (atomicLongFieldUpdater2.get(this) & 4611686018427387903L) && j13 == atomicLongFieldUpdater.get(this)) {
                    return;
                } else {
                    i11++;
                }
            } else {
                do {
                    j11 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j11, Longs.MAX_POWER_OF_TWO + (j11 & 4611686018427387903L)));
                while (true) {
                    long j14 = atomicLongFieldUpdater.get(this);
                    long j15 = atomicLongFieldUpdater2.get(this);
                    long j16 = j15 & 4611686018427387903L;
                    if ((j15 & Longs.MAX_POWER_OF_TWO) != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (j14 == j16 && j14 == atomicLongFieldUpdater.get(this)) {
                        break;
                    } else if (!z10) {
                        atomicLongFieldUpdater2.compareAndSet(this, j15, j16 + Longs.MAX_POWER_OF_TWO);
                    }
                }
                do {
                    j12 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j12, j12 & 4611686018427387903L));
                return;
            }
        }
    }

    @Override // p251Ua.InterfaceC1939s
    /* renamed from: a */
    public final void mo2593a(@Nullable CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        m52404i(cancellationException, true);
    }

    /* renamed from: g */
    public final boolean m52403g(long j10) {
        if (j10 >= f121368d.get(this) && j10 >= f121367c.get(this) + this.f121375a) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return kotlinx.coroutines.channels.ChannelResult.f121362b.m55217successJP2dKIU(kotlin.Unit.f119604a);
     */
    @Override // p251Ua.InterfaceC1940t
    @org.jetbrains.annotations.NotNull
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo2579h(E r22) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.mo2579h(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        r3 = p251Ua.C1926f.f4811s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        r4 = kotlinx.coroutines.channels.C27619a.f121373i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r4.compareAndSet(r13, r3, r14) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        if (r4.get(r13) == r3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r15 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
    
        r5 = r9.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r9.compareAndSet(r13, r5, (3 << 60) + (r5 & 1152921504606846975L)) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        mo2577F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        if (r11 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        r14 = kotlinx.coroutines.channels.C27619a.f121374j;
        r15 = r14.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
    
        if (r15 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        r0 = p251Ua.C1926f.f4809q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        if (r14.compareAndSet(r13, r15, r0) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000a, code lost:
    
        if (r15 != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
    
        if (r14.get(r13) == r15) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
    
        if (r15 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
    
        r14 = (kotlin.jvm.functions.Function1) kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r15, 1);
        ((kotlin.jvm.functions.Function1) r15).invoke(m52409n());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        r0 = p251Ua.C1926f.f4810r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a0, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r5 = r9.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x004e, code lost:
    
        r5 = r9.get(r13);
        r14 = (int) (r5 >> 60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0055, code lost:
    
        if (r14 == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0057, code lost:
    
        if (r14 == 1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x005a, code lost:
    
        r14 = r5 & 1152921504606846975L;
        r3 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x006c, code lost:
    
        if (r9.compareAndSet(r13, r5, (r3 << 60) + r14) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((int) (r5 >> 60)) != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0061, code lost:
    
        r14 = r5 & 1152921504606846975L;
        r3 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x002e, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r7 = p251Ua.C1926f.f4793a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r9.compareAndSet(r13, r5, (1 << 60) + (r5 & 1152921504606846975L)) == false) goto L46;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m52404i(@org.jetbrains.annotations.Nullable java.lang.Throwable r14, boolean r15) {
        /*
            r13 = this;
            r0 = 60
            r1 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r9 = kotlinx.coroutines.channels.C27619a.f121366b
            r10 = 1
            if (r15 == 0) goto L24
        Lc:
            long r5 = r9.get(r13)
            long r3 = r5 >> r0
            int r3 = (int) r3
            if (r3 != 0) goto L24
            long r3 = r5 & r1
            Ua.k<java.lang.Object> r7 = p251Ua.C1926f.f4793a
            long r7 = (long) r10
            long r7 = r7 << r0
            long r7 = r7 + r3
            r3 = r9
            r4 = r13
            boolean r3 = r3.compareAndSet(r4, r5, r7)
            if (r3 == 0) goto Lc
        L24:
            Wa.x r3 = p251Ua.C1926f.f4811s
        L26:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlinx.coroutines.channels.C27619a.f121373i
            boolean r5 = r4.compareAndSet(r13, r3, r14)
            if (r5 == 0) goto L30
            r11 = r10
            goto L38
        L30:
            java.lang.Object r4 = r4.get(r13)
            if (r4 == r3) goto L26
            r14 = 0
            r11 = r14
        L38:
            r12 = 3
            if (r15 == 0) goto L4e
        L3b:
            long r5 = r9.get(r13)
            long r14 = r5 & r1
            long r3 = (long) r12
            long r3 = r3 << r0
            long r7 = r3 + r14
            r3 = r9
            r4 = r13
            boolean r14 = r3.compareAndSet(r4, r5, r7)
            if (r14 == 0) goto L3b
            goto L6e
        L4e:
            long r5 = r9.get(r13)
            long r14 = r5 >> r0
            int r14 = (int) r14
            if (r14 == 0) goto L61
            if (r14 == r10) goto L5a
            goto L6e
        L5a:
            long r14 = r5 & r1
            long r3 = (long) r12
        L5d:
            long r3 = r3 << r0
            long r3 = r3 + r14
            r7 = r3
            goto L66
        L61:
            long r14 = r5 & r1
            r3 = 2
            long r3 = (long) r3
            goto L5d
        L66:
            r3 = r9
            r4 = r13
            boolean r14 = r3.compareAndSet(r4, r5, r7)
            if (r14 == 0) goto L4e
        L6e:
            r13.mo2577F()
            if (r11 == 0) goto La0
        L73:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r14 = kotlinx.coroutines.channels.C27619a.f121374j
            java.lang.Object r15 = r14.get(r13)
            if (r15 != 0) goto L7e
            Wa.x r0 = p251Ua.C1926f.f4809q
            goto L80
        L7e:
            Wa.x r0 = p251Ua.C1926f.f4810r
        L80:
            boolean r1 = r14.compareAndSet(r13, r15, r0)
            if (r1 == 0) goto L99
            if (r15 != 0) goto L89
            goto La0
        L89:
            java.lang.Object r14 = kotlin.jvm.internal.TypeIntrinsics.beforeCheckcastToFunctionOfArity(r15, r10)
            kotlin.jvm.functions.Function1 r14 = (kotlin.jvm.functions.Function1) r14
            kotlin.jvm.functions.Function1 r15 = (kotlin.jvm.functions.Function1) r15
            java.lang.Throwable r14 = r13.m52409n()
            r15.invoke(r14)
            goto La0
        L99:
            java.lang.Object r1 = r14.get(r13)
            if (r1 == r15) goto L80
            goto L73
        La0:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.m52404i(java.lang.Throwable, boolean):boolean");
    }

    @Override // p251Ua.InterfaceC1939s
    @NotNull
    public final InterfaceC1929i<E> iterator() {
        return new a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008f, code lost:
    
        r1 = (p251Ua.C1931k) ((p275Wa.AbstractC2123b) p275Wa.AbstractC2123b.f5368b.get(r1));
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p251Ua.C1931k<E> m52405j(long r13) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.m52405j(long):Ua.k");
    }

    /* renamed from: k */
    public final void m52406k(long j10) {
        C1931k<E> c1931k = (C1931k) f121371g.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f121367c;
            long j11 = atomicLongFieldUpdater.get(this);
            if (j10 < Math.max(this.f121375a + j11, f121368d.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j11, j11 + 1)) {
                long j12 = C1926f.f4794b;
                long j13 = j11 / j12;
                int i10 = (int) (j11 % j12);
                if (c1931k.f5396c != j13) {
                    C1931k<E> m52408m = m52408m(j13, c1931k);
                    if (m52408m != null) {
                        c1931k = m52408m;
                    }
                }
                if (m52400K(c1931k, i10, j11, null) == C1926f.f4807o) {
                    if (j11 < m52412q()) {
                        c1931k.m2800a();
                    }
                } else {
                    c1931k.m2800a();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00c3, code lost:
    
        if ((r0.addAndGet(r16, (r12 * r14) - r9) & com.google.common.primitives.Longs.MAX_POWER_OF_TWO) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x00cc, code lost:
    
        if ((r0.get(r16) & com.google.common.primitives.Longs.MAX_POWER_OF_TWO) == 0) goto L144;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m52407l() {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.m52407l():void");
    }

    /* renamed from: m */
    public final C1931k<E> m52408m(long j10, C1931k<E> c1931k) {
        Object m2799a;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j11;
        C1931k<Object> c1931k2 = C1926f.f4793a;
        C1925e c1925e = C1925e.f4792a;
        loop0: while (true) {
            m2799a = C2122a.m2799a(c1931k, j10, c1925e);
            if (!C2143v.m2828b(m2799a)) {
                AbstractC2142u m2827a = C2143v.m2827a(m2799a);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f121371g;
                    AbstractC2142u abstractC2142u = (AbstractC2142u) atomicReferenceFieldUpdater.get(this);
                    if (abstractC2142u.f5396c >= m2827a.f5396c) {
                        break loop0;
                    }
                    if (!m2827a.m2826j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, abstractC2142u, m2827a)) {
                        if (atomicReferenceFieldUpdater.get(this) != abstractC2142u) {
                            if (m2827a.m2824f()) {
                                m2827a.m2803e();
                            }
                        }
                    }
                    if (abstractC2142u.m2824f()) {
                        abstractC2142u.m2803e();
                    }
                }
            } else {
                break;
            }
        }
        if (C2143v.m2828b(m2799a)) {
            mo2577F();
            if (c1931k.f5396c * C1926f.f4794b >= m52412q()) {
                return null;
            }
            c1931k.m2800a();
            return null;
        }
        C1931k<E> c1931k3 = (C1931k) C2143v.m2827a(m2799a);
        boolean m52416v = m52416v();
        long j12 = c1931k3.f5396c;
        if (!m52416v && j10 <= f121368d.get(this) / C1926f.f4794b) {
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f121372h;
                AbstractC2142u abstractC2142u2 = (AbstractC2142u) atomicReferenceFieldUpdater2.get(this);
                if (abstractC2142u2.f5396c >= j12) {
                    break;
                }
                if (!c1931k3.m2826j()) {
                    break;
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, abstractC2142u2, c1931k3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != abstractC2142u2) {
                        if (c1931k3.m2824f()) {
                            c1931k3.m2803e();
                        }
                    }
                }
                if (abstractC2142u2.m2824f()) {
                    abstractC2142u2.m2803e();
                }
            }
        }
        if (j12 > j10) {
            long j13 = C1926f.f4794b * j12;
            do {
                atomicLongFieldUpdater = f121367c;
                j11 = atomicLongFieldUpdater.get(this);
                if (j11 >= j13) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j11, j13));
            if (j12 * C1926f.f4794b >= m52412q()) {
                return null;
            }
            c1931k3.m2800a();
            return null;
        }
        return c1931k3;
    }

    @Nullable
    /* renamed from: n */
    public final Throwable m52409n() {
        return (Throwable) f121373i.get(this);
    }

    /* renamed from: q */
    public final long m52412q() {
        return f121366b.get(this) & 1152921504606846975L;
    }

    /* renamed from: t */
    public final boolean m52414t() {
        return m52413s(f121366b.get(this), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b7, code lost:
    
        r3 = (p251Ua.C1931k) r3.m2801c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01be, code lost:
    
        if (r3 != null) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.toString():java.lang.String");
    }

    /* renamed from: v */
    public final boolean m52416v() {
        long j10 = f121368d.get(this);
        if (j10 != 0 && j10 != LongCompanionObject.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m52417w(long r5, p251Ua.C1931k<E> r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.f5396c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            Wa.b r0 = r7.m2801c()
            Ua.k r0 = (p251Ua.C1931k) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.mo2802d()
            if (r5 == 0) goto L22
            Wa.b r5 = r7.m2801c()
            Ua.k r5 = (p251Ua.C1931k) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = kotlinx.coroutines.channels.C27619a.f121372h
            java.lang.Object r6 = r5.get(r4)
            Wa.u r6 = (p275Wa.AbstractC2142u) r6
            long r0 = r6.f5396c
            long r2 = r7.f5396c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.m2826j()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.m2824f()
            if (r5 == 0) goto L49
            r6.m2803e()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.m2824f()
            if (r5 == 0) goto L22
            r7.m2803e()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C27619a.m52417w(long, Ua.k):void");
    }

    /* renamed from: y */
    public final Object m52418y(E e3, InterfaceC27211e<? super Unit> frame) {
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        Throwable m52411p = m52411p();
        Result.Companion companion = Result.f119589b;
        c1485m.resumeWith(C27136b.m51415a(m52411p));
        Object m2228p = c1485m.m2228p();
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m2228p == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (m2228p == enumC0226a) {
            return m2228p;
        }
        return Unit.f119604a;
    }

    public C27619a(int i10) {
        long j10;
        this.f121375a = i10;
        if (i10 >= 0) {
            C1931k<Object> c1931k = C1926f.f4793a;
            if (i10 != 0) {
                if (i10 != Integer.MAX_VALUE) {
                    j10 = i10;
                } else {
                    j10 = LongCompanionObject.MAX_VALUE;
                }
            } else {
                j10 = 0;
            }
            this.bufferEnd$volatile = j10;
            this.completedExpandBuffersAndPauseFlag$volatile = f121368d.get(this);
            C1931k<Object> c1931k2 = new C1931k<>(0L, null, this, 3);
            this.sendSegment$volatile = c1931k2;
            this.receiveSegment$volatile = c1931k2;
            if (m52416v()) {
                c1931k2 = C1926f.f4793a;
                Intrinsics.checkNotNull(c1931k2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.bufferEndSegment$volatile = c1931k2;
            this._closeCause$volatile = C1926f.f4811s;
            return;
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "Invalid channel capacity: ", ", should be >=0").toString());
    }

    /* renamed from: c */
    public static final C1931k m52391c(C27619a c27619a, long j10, C1931k c1931k) {
        Object m2799a;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j11;
        long j12;
        c27619a.getClass();
        C1931k<Object> c1931k2 = C1926f.f4793a;
        C1925e c1925e = C1925e.f4792a;
        loop0: while (true) {
            m2799a = C2122a.m2799a(c1931k, j10, c1925e);
            if (!C2143v.m2828b(m2799a)) {
                AbstractC2142u m2827a = C2143v.m2827a(m2799a);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f121370f;
                    AbstractC2142u abstractC2142u = (AbstractC2142u) atomicReferenceFieldUpdater.get(c27619a);
                    if (abstractC2142u.f5396c >= m2827a.f5396c) {
                        break loop0;
                    }
                    if (!m2827a.m2826j()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(c27619a, abstractC2142u, m2827a)) {
                        if (atomicReferenceFieldUpdater.get(c27619a) != abstractC2142u) {
                            if (m2827a.m2824f()) {
                                m2827a.m2803e();
                            }
                        }
                    }
                    if (abstractC2142u.m2824f()) {
                        abstractC2142u.m2803e();
                    }
                }
            } else {
                break;
            }
        }
        boolean m2828b = C2143v.m2828b(m2799a);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f121367c;
        if (m2828b) {
            c27619a.mo2577F();
            if (c1931k.f5396c * C1926f.f4794b >= atomicLongFieldUpdater2.get(c27619a)) {
                return null;
            }
            c1931k.m2800a();
            return null;
        }
        C1931k c1931k3 = (C1931k) C2143v.m2827a(m2799a);
        long j13 = c1931k3.f5396c;
        if (j13 > j10) {
            long j14 = C1926f.f4794b * j13;
            do {
                atomicLongFieldUpdater = f121366b;
                j11 = atomicLongFieldUpdater.get(c27619a);
                j12 = 1152921504606846975L & j11;
                if (j12 >= j14) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(c27619a, j11, j12 + (((int) (j11 >> 60)) << 60)));
            if (j13 * C1926f.f4794b >= atomicLongFieldUpdater2.get(c27619a)) {
                return null;
            }
            c1931k3.m2800a();
            return null;
        }
        return c1931k3;
    }

    /* renamed from: e */
    public static final void m52392e(C27619a c27619a, Object obj, C1485m c1485m) {
        c27619a.getClass();
        Throwable m52411p = c27619a.m52411p();
        Result.Companion companion = Result.f119589b;
        c1485m.resumeWith(C27136b.m51415a(m52411p));
    }

    /* renamed from: f */
    public static final int m52393f(C27619a c27619a, C1931k c1931k, int i10, Object obj, long j10, Object obj2, boolean z10) {
        c27619a.getClass();
        c1931k.m2588n(i10, obj);
        if (z10) {
            return c27619a.m52401L(c1931k, i10, obj, j10, obj2, z10);
        }
        Object m2586l = c1931k.m2586l(i10);
        if (m2586l == null) {
            if (c27619a.m52403g(j10)) {
                if (c1931k.m2585k(i10, null, C1926f.f4796d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (c1931k.m2585k(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (m2586l instanceof InterfaceC1472g1) {
            c1931k.m2588n(i10, null);
            if (c27619a.m52398I(m2586l, obj)) {
                c1931k.m2589o(i10, C1926f.f4801i);
                return 0;
            }
            C2145x c2145x = C1926f.f4803k;
            if (c1931k.f4817f.getAndSet((i10 * 2) + 1, c2145x) != c2145x) {
                c1931k.m2587m(i10, true);
            }
            return 5;
        }
        return c27619a.m52401L(c1931k, i10, obj, j10, obj2, z10);
    }

    /* renamed from: r */
    public static void m52394r(C27619a c27619a) {
        c27619a.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = f121369e;
        if ((atomicLongFieldUpdater.addAndGet(c27619a, 1L) & Longs.MAX_POWER_OF_TWO) == 0) {
            return;
        }
        do {
        } while ((atomicLongFieldUpdater.get(c27619a) & Longs.MAX_POWER_OF_TWO) != 0);
    }

    /* renamed from: K */
    public final Object m52400K(C1931k<E> c1931k, int i10, long j10, Object obj) {
        Object m2586l = c1931k.m2586l(i10);
        AtomicReferenceArray atomicReferenceArray = c1931k.f4817f;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f121366b;
        if (m2586l == null) {
            if (j10 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return C1926f.f4806n;
                }
                if (c1931k.m2585k(i10, m2586l, obj)) {
                    m52407l();
                    return C1926f.f4805m;
                }
            }
        } else if (m2586l == C1926f.f4796d && c1931k.m2585k(i10, m2586l, C1926f.f4801i)) {
            m52407l();
            Object obj2 = atomicReferenceArray.get(i10 * 2);
            c1931k.m2588n(i10, null);
            return obj2;
        }
        while (true) {
            Object m2586l2 = c1931k.m2586l(i10);
            if (m2586l2 != null && m2586l2 != C1926f.f4797e) {
                if (m2586l2 == C1926f.f4796d) {
                    if (c1931k.m2585k(i10, m2586l2, C1926f.f4801i)) {
                        m52407l();
                        Object obj3 = atomicReferenceArray.get(i10 * 2);
                        c1931k.m2588n(i10, null);
                        return obj3;
                    }
                } else {
                    C2145x c2145x = C1926f.f4802j;
                    if (m2586l2 == c2145x) {
                        return C1926f.f4807o;
                    }
                    if (m2586l2 == C1926f.f4800h) {
                        return C1926f.f4807o;
                    }
                    if (m2586l2 == C1926f.f4804l) {
                        m52407l();
                        return C1926f.f4807o;
                    }
                    if (m2586l2 != C1926f.f4799g && c1931k.m2585k(i10, m2586l2, C1926f.f4798f)) {
                        boolean z10 = m2586l2 instanceof C1941u;
                        if (z10) {
                            m2586l2 = ((C1941u) m2586l2).f4824a;
                        }
                        if (m52399J(m2586l2, c1931k, i10)) {
                            c1931k.m2589o(i10, C1926f.f4801i);
                            m52407l();
                            Object obj4 = atomicReferenceArray.get(i10 * 2);
                            c1931k.m2588n(i10, null);
                            return obj4;
                        }
                        c1931k.m2589o(i10, c2145x);
                        c1931k.m2825i();
                        if (z10) {
                            m52407l();
                        }
                        return C1926f.f4807o;
                    }
                }
            } else if (j10 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (c1931k.m2585k(i10, m2586l2, C1926f.f4800h)) {
                    m52407l();
                    return C1926f.f4807o;
                }
            } else {
                if (obj == null) {
                    return C1926f.f4806n;
                }
                if (c1931k.m2585k(i10, m2586l2, obj)) {
                    m52407l();
                    return C1926f.f4805m;
                }
            }
        }
    }

    /* renamed from: L */
    public final int m52401L(C1931k<E> c1931k, int i10, E e3, long j10, Object obj, boolean z10) {
        while (true) {
            Object m2586l = c1931k.m2586l(i10);
            if (m2586l == null) {
                if (m52403g(j10) && !z10) {
                    if (c1931k.m2585k(i10, null, C1926f.f4796d)) {
                        return 1;
                    }
                } else if (z10) {
                    if (c1931k.m2585k(i10, null, C1926f.f4802j)) {
                        c1931k.m2825i();
                        return 4;
                    }
                } else {
                    if (obj == null) {
                        return 3;
                    }
                    if (c1931k.m2585k(i10, null, obj)) {
                        return 2;
                    }
                }
            } else if (m2586l == C1926f.f4797e) {
                if (c1931k.m2585k(i10, m2586l, C1926f.f4796d)) {
                    return 1;
                }
            } else {
                C2145x c2145x = C1926f.f4803k;
                if (m2586l == c2145x) {
                    c1931k.m2588n(i10, null);
                    return 5;
                }
                if (m2586l == C1926f.f4800h) {
                    c1931k.m2588n(i10, null);
                    return 5;
                }
                if (m2586l == C1926f.f4804l) {
                    c1931k.m2588n(i10, null);
                    mo2577F();
                    return 4;
                }
                c1931k.m2588n(i10, null);
                if (m2586l instanceof C1941u) {
                    m2586l = ((C1941u) m2586l).f4824a;
                }
                if (m52398I(m2586l, e3)) {
                    c1931k.m2589o(i10, C1926f.f4801i);
                    return 0;
                }
                if (c1931k.f4817f.getAndSet((i10 * 2) + 1, c2145x) == c2145x) {
                    return 5;
                }
                c1931k.m2587m(i10, true);
                return 5;
            }
        }
    }

    /* renamed from: o */
    public final Throwable m52410o() {
        Throwable m52409n = m52409n();
        if (m52409n == null) {
            return new NoSuchElementException("Channel was closed");
        }
        return m52409n;
    }

    @NotNull
    /* renamed from: p */
    public final Throwable m52411p() {
        Throwable m52409n = m52409n();
        if (m52409n == null) {
            return new IllegalStateException("Channel was closed");
        }
        return m52409n;
    }

    @Override // p251Ua.InterfaceC1939s
    @Nullable
    /* renamed from: x */
    public final Object mo2580x(@NotNull AbstractC0273j abstractC0273j) {
        return m52395z(this, abstractC0273j);
    }
}
