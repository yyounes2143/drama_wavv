package androidx.compose.p326ui.platform;

import android.view.Choreographer;
import androidx.compose.runtime.MonotonicFrameClock;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.InterfaceC27212f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1485m;

/* compiled from: AndroidUiFrameClock.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidUiFrameClock;", "Landroidx/compose/runtime/MonotonicFrameClock;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidUiFrameClock.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,59:1\n314#2,11:60\n*S KotlinDebug\n*F\n+ 1 AndroidUiFrameClock.android.kt\nandroidx/compose/ui/platform/AndroidUiFrameClock\n*L\n35#1:60,11\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidUiFrameClock implements MonotonicFrameClock {

    /* renamed from: a */
    @NotNull
    public final Choreographer f22307a;

    /* renamed from: b */
    @Nullable
    public final AndroidUiDispatcher f22308b;

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.InterfaceC27206a getKey() {
        return MonotonicFrameClock.f18875I7;
    }

    @Override // androidx.compose.runtime.MonotonicFrameClock
    @Nullable
    /* renamed from: n */
    public final <R> Object mo6313n(@NotNull final Function1<? super Long, ? extends R> function1, @NotNull InterfaceC27211e<? super R> frame) {
        final AndroidUiDispatcher androidUiDispatcher = this.f22308b;
        if (androidUiDispatcher == null) {
            CoroutineContext.Element element = frame.getContext().get(InterfaceC27212f.f119728h8);
            if (element instanceof AndroidUiDispatcher) {
                androidUiDispatcher = (AndroidUiDispatcher) element;
            } else {
                androidUiDispatcher = null;
            }
        }
        final C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        final Choreographer.FrameCallback frameCallback = new Choreographer.FrameCallback(this, function1) { // from class: androidx.compose.ui.platform.AndroidUiFrameClock$withFrameNanos$2$callback$1

            /* renamed from: b */
            public final /* synthetic */ Function1<Long, R> f22314b;

            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                Object m51415a;
                Function1<Long, R> function12 = this.f22314b;
                try {
                    Result.Companion companion = Result.f119589b;
                    m51415a = function12.invoke(Long.valueOf(j10));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                C1485m.this.resumeWith(m51415a);
            }

            {
                this.f22314b = function1;
            }
        };
        if (androidUiDispatcher != null && Intrinsics.areEqual(androidUiDispatcher.f22295b, this.f22307a)) {
            synchronized (androidUiDispatcher.f22297d) {
                try {
                    androidUiDispatcher.f22299f.add(frameCallback);
                    if (!androidUiDispatcher.f22302i) {
                        androidUiDispatcher.f22302i = true;
                        androidUiDispatcher.f22295b.postFrameCallback(androidUiDispatcher.f22303j);
                    }
                    Unit unit = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.platform.AndroidUiFrameClock$withFrameNanos$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th2) {
                    AndroidUiDispatcher androidUiDispatcher2 = AndroidUiDispatcher.this;
                    Choreographer.FrameCallback frameCallback2 = frameCallback;
                    synchronized (androidUiDispatcher2.f22297d) {
                        androidUiDispatcher2.f22299f.remove(frameCallback2);
                    }
                    return Unit.f119604a;
                }
            });
        } else {
            this.f22307a.postFrameCallback(frameCallback);
            c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: androidx.compose.ui.platform.AndroidUiFrameClock$withFrameNanos$2$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Throwable th2) {
                    AndroidUiFrameClock.this.f22307a.removeFrameCallback(frameCallback);
                    return Unit.f119604a;
                }
            });
        }
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }

    public AndroidUiFrameClock(@NotNull Choreographer choreographer, @Nullable AndroidUiDispatcher androidUiDispatcher) {
        this.f22307a = choreographer;
        this.f22308b = androidUiDispatcher;
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
