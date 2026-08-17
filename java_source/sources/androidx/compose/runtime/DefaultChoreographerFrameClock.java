package androidx.compose.runtime;

import android.view.Choreographer;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.C1485m;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: MonotonicFrameClock.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/DefaultChoreographerFrameClock;", "Landroidx/compose/runtime/MonotonicFrameClock;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMonotonicFrameClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonotonicFrameClock.android.kt\nandroidx/compose/runtime/DefaultChoreographerFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,75:1\n314#2,11:76\n*S KotlinDebug\n*F\n+ 1 MonotonicFrameClock.android.kt\nandroidx/compose/runtime/DefaultChoreographerFrameClock\n*L\n50#1:76,11\n*E\n"})
/* loaded from: classes.dex */
final class DefaultChoreographerFrameClock implements MonotonicFrameClock {

    /* renamed from: a */
    @NotNull
    public static final DefaultChoreographerFrameClock f18811a = new DefaultChoreographerFrameClock();

    /* renamed from: b */
    public static final Choreographer f18812b;

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    static {
        C2348b c2348b = C1465e0.f3943a;
        f18812b = (Choreographer) C1473h.m2197d(C2138q.f5392a.mo2350Y(), new AbstractC0273j(2, null));
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.InterfaceC27206a getKey() {
        return MonotonicFrameClock.f18875I7;
    }

    @Override // androidx.compose.runtime.MonotonicFrameClock
    @Nullable
    /* renamed from: n */
    public final <R> Object mo6313n(@NotNull final Function1<? super Long, ? extends R> function1, @NotNull InterfaceC27211e<? super R> frame) {
        final C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        final Choreographer.FrameCallback frameCallback = new Choreographer.FrameCallback() { // from class: androidx.compose.runtime.DefaultChoreographerFrameClock$withFrameNanos$2$callback$1
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                Object m51415a;
                DefaultChoreographerFrameClock defaultChoreographerFrameClock = DefaultChoreographerFrameClock.f18811a;
                Function1<Long, R> function12 = function1;
                try {
                    Result.Companion companion = Result.f119589b;
                    m51415a = function12.invoke(Long.valueOf(j10));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                C1485m.this.resumeWith(m51415a);
            }
        };
        f18812b.postFrameCallback(frameCallback);
        c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.DefaultChoreographerFrameClock$withFrameNanos$2$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                DefaultChoreographerFrameClock.f18812b.removeFrameCallback(frameCallback);
                return Unit.f119604a;
            }
        });
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
