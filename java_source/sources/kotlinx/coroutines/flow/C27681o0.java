package kotlinx.coroutines.flow;

import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1474h0;
import p227Sa.C1485m;
import p227Sa.InterfaceC1471g0;
import p251Ua.EnumC1921a;
import p263Va.AbstractC2023b;
import p263Va.AbstractC2025d;
import p263Va.C2024c;
import p263Va.InterfaceC2042u;

/* compiled from: SharedFlow.kt */
@SourceDebugExtension({"SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,746:1\n28#2:747\n28#2:750\n28#2:769\n28#2:773\n28#2:782\n28#2:793\n28#2:804\n16#3:748\n16#3:751\n16#3:770\n16#3:774\n16#3:783\n16#3:794\n16#3:805\n374#4:749\n1#5:752\n91#6,2:753\n93#6,2:756\n95#6:759\n91#6,2:775\n93#6,2:778\n95#6:781\n91#6,2:797\n93#6,2:800\n95#6:803\n13402#7:755\n13403#7:758\n13402#7:777\n13403#7:780\n13402#7:799\n13403#7:802\n426#8,9:760\n435#8,2:771\n426#8,9:784\n435#8,2:795\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n366#1:747\n406#1:750\n500#1:769\n521#1:773\n641#1:782\n676#1:793\n704#1:804\n366#1:748\n406#1:751\n500#1:770\n521#1:774\n641#1:783\n676#1:794\n704#1:805\n388#1:749\n468#1:753,2\n468#1:756,2\n468#1:759\n544#1:775,2\n544#1:778,2\n544#1:781\n691#1:797,2\n691#1:800,2\n691#1:803\n468#1:755\n468#1:758\n544#1:777\n544#1:780\n691#1:799\n691#1:802\n498#1:760,9\n498#1:771,2\n675#1:784,9\n675#1:795,2\n*E\n"})
/* renamed from: kotlinx.coroutines.flow.o0 */
/* loaded from: classes8.dex */
public class C27681o0<T> extends AbstractC2023b<C27687r0> implements InterfaceC27669i0<T>, InterfaceC27662f, InterfaceC2042u<T> {

    /* renamed from: e */
    public final int f121599e;

    /* renamed from: f */
    public final int f121600f;

    /* renamed from: g */
    @NotNull
    public final EnumC1921a f121601g;

    /* renamed from: h */
    @Nullable
    public Object[] f121602h;

    /* renamed from: i */
    public long f121603i;

    /* renamed from: j */
    public long f121604j;

    /* renamed from: k */
    public int f121605k;

    /* renamed from: l */
    public int f121606l;

    /* compiled from: SharedFlow.kt */
    /* renamed from: kotlinx.coroutines.flow.o0$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC1471g0 {

        /* renamed from: a */
        @NotNull
        public final C27681o0<?> f121607a;

        /* renamed from: b */
        public final long f121608b;

        /* renamed from: c */
        @Nullable
        public final Object f121609c;

        /* renamed from: d */
        @NotNull
        public final C1485m f121610d;

        @Override // p227Sa.InterfaceC1471g0
        public final void dispose() {
            C27681o0<?> c27681o0 = this.f121607a;
            synchronized (c27681o0) {
                if (this.f121608b >= c27681o0.m52453p()) {
                    Object[] objArr = c27681o0.f121602h;
                    Intrinsics.checkNotNull(objArr);
                    if (C27685q0.m52462c(objArr, this.f121608b) == this) {
                        C27685q0.m52463d(objArr, this.f121608b, C27685q0.f121641a);
                        c27681o0.m52449k();
                        Unit unit = Unit.f119604a;
                    }
                }
            }
        }

        public a(@NotNull C27681o0 c27681o0, long j10, @Nullable Object obj, @NotNull C1485m c1485m) {
            this.f121607a = c27681o0;
            this.f121608b = j10;
            this.f121609c = obj;
            this.f121610d = c1485m;
        }
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0
    /* renamed from: a */
    public final boolean mo22039a(T t3) {
        int i10;
        boolean z10;
        InterfaceC27211e<Unit>[] interfaceC27211eArr = C2024c.f5065a;
        synchronized (this) {
            if (m52455r(t3)) {
                interfaceC27211eArr = m52452o(interfaceC27211eArr);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (InterfaceC27211e<Unit> interfaceC27211e : interfaceC27211eArr) {
            if (interfaceC27211e != null) {
                Result.Companion companion = Result.f119589b;
                interfaceC27211e.resumeWith(Unit.f119604a);
            }
        }
        return z10;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0
    /* renamed from: e */
    public final void mo22042e() {
        synchronized (this) {
            m52458u(m52453p() + this.f121605k, this.f121604j, m52453p() + this.f121605k, m52453p() + this.f121605k + this.f121606l);
            Unit unit = Unit.f119604a;
        }
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27669i0, kotlinx.coroutines.flow.InterfaceC27664g
    @Nullable
    public final Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> frame) {
        InterfaceC27211e<Unit>[] interfaceC27211eArr;
        a aVar;
        if (mo22039a(t3)) {
            return Unit.f119604a;
        }
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        InterfaceC27211e<Unit>[] interfaceC27211eArr2 = C2024c.f5065a;
        synchronized (this) {
            try {
                if (m52455r(t3)) {
                    Result.Companion companion = Result.f119589b;
                    c1485m.resumeWith(Unit.f119604a);
                    interfaceC27211eArr = m52452o(interfaceC27211eArr2);
                    aVar = null;
                } else {
                    a aVar2 = new a(this, this.f121605k + this.f121606l + m52453p(), t3, c1485m);
                    m52451n(aVar2);
                    this.f121606l++;
                    if (this.f121600f == 0) {
                        interfaceC27211eArr2 = m52452o(interfaceC27211eArr2);
                    }
                    interfaceC27211eArr = interfaceC27211eArr2;
                    aVar = aVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (aVar != null) {
            c1485m.m2232u(new C1474h0(aVar));
        }
        for (InterfaceC27211e<Unit> interfaceC27211e : interfaceC27211eArr) {
            if (interfaceC27211e != null) {
                Result.Companion companion2 = Result.f119589b;
                interfaceC27211e.resumeWith(Unit.f119604a);
            }
        }
        Object m2228p = c1485m.m2228p();
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m2228p == enumC0226a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        if (m2228p != enumC0226a) {
            m2228p = Unit.f119604a;
        }
        if (m2228p != enumC0226a) {
            return Unit.f119604a;
        }
        return m2228p;
    }

    @Override // p263Va.AbstractC2023b
    /* renamed from: h */
    public final AbstractC2025d[] mo2715h() {
        return new C27687r0[2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object[], java.lang.Object] */
    /* renamed from: o */
    public final InterfaceC27211e<Unit>[] m52452o(InterfaceC27211e<Unit>[] interfaceC27211eArr) {
        Object[] objArr;
        C27687r0 c27687r0;
        C1485m c1485m;
        int length = interfaceC27211eArr.length;
        if (this.f5062b != 0 && (objArr = this.f5061a) != null) {
            int length2 = objArr.length;
            int i10 = 0;
            interfaceC27211eArr = interfaceC27211eArr;
            while (i10 < length2) {
                Object obj = objArr[i10];
                if (obj != null && (c1485m = (c27687r0 = (C27687r0) obj).f121643b) != null && m52456s(c27687r0) >= 0) {
                    int length3 = interfaceC27211eArr.length;
                    interfaceC27211eArr = interfaceC27211eArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(interfaceC27211eArr, Math.max(2, interfaceC27211eArr.length * 2));
                        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                        interfaceC27211eArr = copyOf;
                    }
                    interfaceC27211eArr[length] = c1485m;
                    c27687r0.f121643b = null;
                    length++;
                }
                i10++;
                interfaceC27211eArr = interfaceC27211eArr;
            }
        }
        return interfaceC27211eArr;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(3:(6:(1:(1:11)(2:47|48))(1:49)|12|13|14|15|(3:16|(3:39|40|(2:42|43)(1:44))(4:18|(1:23)|33|(2:35|36)(1:37))|38))(4:50|51|52|53)|31|32)(5:59|60|61|(2:63|(1:65))|67)|54|55|15|(3:16|(0)(0)|38)))|70|6|(0)(0)|54|55|15|(3:16|(0)(0)|38)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00bc, code lost:
    
        throw r2.mo2073i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ad, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        r5 = r8;
        r8 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m52447l(kotlinx.coroutines.flow.C27681o0 r8, kotlinx.coroutines.flow.InterfaceC27664g r9, kotlin.coroutines.InterfaceC27211e r10) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27681o0.m52447l(kotlinx.coroutines.flow.o0, kotlinx.coroutines.flow.g, kotlin.coroutines.e):void");
    }

    @Override // p263Va.AbstractC2023b
    /* renamed from: g */
    public final C27687r0 mo2714g() {
        return new C27687r0();
    }

    /* renamed from: j */
    public final Object m52448j(C27687r0 c27687r0, C27683p0 frame) {
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        synchronized (this) {
            if (m52456s(c27687r0) < 0) {
                c27687r0.f121643b = c1485m;
            } else {
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(Unit.f119604a);
            }
            Unit unit = Unit.f119604a;
        }
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

    /* renamed from: k */
    public final void m52449k() {
        if (this.f121600f == 0 && this.f121606l <= 1) {
            return;
        }
        Object[] objArr = this.f121602h;
        Intrinsics.checkNotNull(objArr);
        while (this.f121606l > 0 && C27685q0.m52462c(objArr, (m52453p() + (this.f121605k + this.f121606l)) - 1) == C27685q0.f121641a) {
            this.f121606l--;
            C27685q0.m52463d(objArr, m52453p() + this.f121605k + this.f121606l, null);
        }
    }

    /* renamed from: m */
    public final void m52450m() {
        Object[] objArr;
        Object[] objArr2 = this.f121602h;
        Intrinsics.checkNotNull(objArr2);
        C27685q0.m52463d(objArr2, m52453p(), null);
        this.f121605k--;
        long m52453p = m52453p() + 1;
        if (this.f121603i < m52453p) {
            this.f121603i = m52453p;
        }
        if (this.f121604j < m52453p) {
            if (this.f5062b != 0 && (objArr = this.f5061a) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        C27687r0 c27687r0 = (C27687r0) obj;
                        long j10 = c27687r0.f121642a;
                        if (j10 >= 0 && j10 < m52453p) {
                            c27687r0.f121642a = m52453p;
                        }
                    }
                }
            }
            this.f121604j = m52453p;
        }
    }

    /* renamed from: n */
    public final void m52451n(Object obj) {
        int i10 = this.f121605k + this.f121606l;
        Object[] objArr = this.f121602h;
        if (objArr == null) {
            objArr = m52454q(0, 2, null);
        } else if (i10 >= objArr.length) {
            objArr = m52454q(i10, objArr.length * 2, objArr);
        }
        C27685q0.m52463d(objArr, m52453p() + i10, obj);
    }

    /* renamed from: p */
    public final long m52453p() {
        return Math.min(this.f121604j, this.f121603i);
    }

    /* renamed from: q */
    public final Object[] m52454q(int i10, int i11, Object[] objArr) {
        if (i11 > 0) {
            Object[] objArr2 = new Object[i11];
            this.f121602h = objArr2;
            if (objArr == null) {
                return objArr2;
            }
            long m52453p = m52453p();
            for (int i12 = 0; i12 < i10; i12++) {
                long j10 = i12 + m52453p;
                C27685q0.m52463d(objArr2, j10, objArr[((int) j10) & (objArr.length - 1)]);
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    /* renamed from: r */
    public final boolean m52455r(T t3) {
        int i10 = this.f5062b;
        int i11 = this.f121599e;
        if (i10 == 0) {
            if (i11 != 0) {
                m52451n(t3);
                int i12 = this.f121605k + 1;
                this.f121605k = i12;
                if (i12 > i11) {
                    m52450m();
                }
                this.f121604j = m52453p() + this.f121605k;
            }
            return true;
        }
        int i13 = this.f121605k;
        int i14 = this.f121600f;
        if (i13 >= i14 && this.f121604j <= this.f121603i) {
            int ordinal = this.f121601g.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return true;
                    }
                    throw new RuntimeException();
                }
            } else {
                return false;
            }
        }
        m52451n(t3);
        int i15 = this.f121605k + 1;
        this.f121605k = i15;
        if (i15 > i14) {
            m52450m();
        }
        long m52453p = m52453p() + this.f121605k;
        long j10 = this.f121603i;
        if (((int) (m52453p - j10)) > i11) {
            m52458u(j10 + 1, this.f121604j, m52453p() + this.f121605k, m52453p() + this.f121605k + this.f121606l);
        }
        return true;
    }

    /* renamed from: s */
    public final long m52456s(C27687r0 c27687r0) {
        long j10 = c27687r0.f121642a;
        if (j10 < m52453p() + this.f121605k) {
            return j10;
        }
        if (this.f121600f > 0 || j10 > m52453p() || this.f121606l == 0) {
            return -1L;
        }
        return j10;
    }

    /* renamed from: t */
    public final Object m52457t(C27687r0 c27687r0) {
        Object obj;
        InterfaceC27211e<Unit>[] interfaceC27211eArr = C2024c.f5065a;
        synchronized (this) {
            try {
                long m52456s = m52456s(c27687r0);
                if (m52456s < 0) {
                    obj = C27685q0.f121641a;
                } else {
                    long j10 = c27687r0.f121642a;
                    Object[] objArr = this.f121602h;
                    Intrinsics.checkNotNull(objArr);
                    Object m52462c = C27685q0.m52462c(objArr, m52456s);
                    if (m52462c instanceof a) {
                        m52462c = ((a) m52462c).f121609c;
                    }
                    c27687r0.f121642a = m52456s + 1;
                    Object obj2 = m52462c;
                    interfaceC27211eArr = m52459v(j10);
                    obj = obj2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC27211e<Unit> interfaceC27211e : interfaceC27211eArr) {
            if (interfaceC27211e != null) {
                Result.Companion companion = Result.f119589b;
                interfaceC27211e.resumeWith(Unit.f119604a);
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bb  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.InterfaceC27211e<kotlin.Unit>[] m52459v(long r23) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27681o0.m52459v(long):kotlin.coroutines.e[]");
    }

    public C27681o0(int i10, int i11, @NotNull EnumC1921a enumC1921a) {
        this.f121599e = i10;
        this.f121600f = i11;
        this.f121601g = enumC1921a;
    }

    @Override // p263Va.InterfaceC2042u
    @NotNull
    /* renamed from: c */
    public final InterfaceC27662f<T> mo2719c(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        return C27685q0.m52464e(this, coroutineContext, i10, enumC1921a);
    }

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @Nullable
    public final Object collect(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        m52447l(this, interfaceC27664g, interfaceC27211e);
        return EnumC0226a.f605a;
    }

    /* renamed from: u */
    public final void m52458u(long j10, long j11, long j12, long j13) {
        long min = Math.min(j11, j10);
        for (long m52453p = m52453p(); m52453p < min; m52453p++) {
            Object[] objArr = this.f121602h;
            Intrinsics.checkNotNull(objArr);
            C27685q0.m52463d(objArr, m52453p, null);
        }
        this.f121603i = j10;
        this.f121604j = j11;
        this.f121605k = (int) (j12 - min);
        this.f121606l = (int) (j13 - j12);
    }
}
