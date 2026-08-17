package androidx.compose.runtime;

import androidx.compose.runtime.internal.AtomicInt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1485m;

/* compiled from: BroadcastFrameClock.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/BroadcastFrameClock;", "Landroidx/compose/runtime/MonotonicFrameClock;", "FrameAwaiter", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,137:1\n27#2:138\n33#2,2:139\n33#2,2:150\n33#2,2:154\n314#3,9:141\n323#3,2:152\n33#4,6:156\n*S KotlinDebug\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock\n*L\n47#1:138\n65#1:139,2\n85#1:150,2\n118#1:154,2\n82#1:141,9\n82#1:152,2\n121#1:156,6\n*E\n"})
/* loaded from: classes.dex */
public final class BroadcastFrameClock implements MonotonicFrameClock {

    /* renamed from: a */
    @Nullable
    public final Function0<Unit> f18677a;

    /* renamed from: b */
    @NotNull
    public final Object f18678b;

    /* renamed from: c */
    @Nullable
    public Throwable f18679c;

    /* renamed from: d */
    @NotNull
    public ArrayList f18680d;

    /* renamed from: e */
    @NotNull
    public ArrayList f18681e;

    /* renamed from: f */
    @NotNull
    public final AtomicInt f18682f;

    public BroadcastFrameClock() {
        this(null);
    }

    /* compiled from: BroadcastFrameClock.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;", "R", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nBroadcastFrameClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastFrameClock.kt\nandroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"})
    /* loaded from: classes.dex */
    public static final class FrameAwaiter<R> {

        /* renamed from: a */
        @NotNull
        public final Function1<Long, R> f18683a;

        /* renamed from: b */
        @NotNull
        public final C1485m f18684b;

        public FrameAwaiter(@NotNull C1485m c1485m, @NotNull Function1 function1) {
            this.f18683a = function1;
            this.f18684b = c1485m;
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.concurrent.atomic.AtomicInteger, androidx.compose.runtime.internal.AtomicInt] */
    public BroadcastFrameClock(@Nullable Function0<Unit> function0) {
        this.f18677a = function0;
        this.f18678b = new Object();
        this.f18680d = new ArrayList();
        this.f18681e = new ArrayList();
        this.f18682f = new AtomicInteger(0);
    }

    /* renamed from: b */
    public static final void m6311b(BroadcastFrameClock broadcastFrameClock, Throwable th) {
        synchronized (broadcastFrameClock.f18678b) {
            try {
                if (broadcastFrameClock.f18679c == null) {
                    broadcastFrameClock.f18679c = th;
                    ArrayList arrayList = broadcastFrameClock.f18680d;
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        C1485m c1485m = ((FrameAwaiter) arrayList.get(i10)).f18684b;
                        Result.Companion companion = Result.f119589b;
                        c1485m.resumeWith(C27136b.m51415a(th));
                    }
                    broadcastFrameClock.f18680d.clear();
                    broadcastFrameClock.f18682f.set(0);
                    Unit unit = Unit.f119604a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: d */
    public final void m6312d(long j10) {
        Object m51415a;
        synchronized (this.f18678b) {
            try {
                ArrayList arrayList = this.f18680d;
                this.f18680d = this.f18681e;
                this.f18681e = arrayList;
                this.f18682f.set(0);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    FrameAwaiter frameAwaiter = (FrameAwaiter) arrayList.get(i10);
                    frameAwaiter.getClass();
                    try {
                        Result.Companion companion = Result.f119589b;
                        m51415a = frameAwaiter.f18683a.invoke(Long.valueOf(j10));
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        m51415a = C27136b.m51415a(th);
                    }
                    frameAwaiter.f18684b.resumeWith(m51415a);
                }
                arrayList.clear();
                Unit unit = Unit.f119604a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.InterfaceC27206a getKey() {
        return MonotonicFrameClock.f18875I7;
    }

    @Override // androidx.compose.runtime.MonotonicFrameClock
    @Nullable
    /* renamed from: n */
    public final <R> Object mo6313n(@NotNull Function1<? super Long, ? extends R> function1, @NotNull InterfaceC27211e<? super R> frame) {
        Function0<Unit> function0;
        C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        final FrameAwaiter frameAwaiter = new FrameAwaiter(c1485m, function1);
        synchronized (this.f18678b) {
            Throwable th = this.f18679c;
            if (th != null) {
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(C27136b.m51415a(th));
            } else {
                boolean isEmpty = this.f18680d.isEmpty();
                this.f18680d.add(frameAwaiter);
                if (isEmpty) {
                    this.f18682f.set(1);
                }
                c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.BroadcastFrameClock$withFrameNanos$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th2) {
                        BroadcastFrameClock broadcastFrameClock = BroadcastFrameClock.this;
                        Object obj = broadcastFrameClock.f18678b;
                        Object obj2 = frameAwaiter;
                        synchronized (obj) {
                            broadcastFrameClock.f18680d.remove(obj2);
                            if (broadcastFrameClock.f18680d.isEmpty()) {
                                broadcastFrameClock.f18682f.set(0);
                            }
                        }
                        return Unit.f119604a;
                    }
                });
                if (isEmpty && (function0 = this.f18677a) != null) {
                    try {
                        ((Recomposer$broadcastFrameClock$1) function0).invoke();
                    } catch (Throwable th2) {
                        m6311b(this, th2);
                    }
                }
            }
        }
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r10, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(r10, this);
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
}
