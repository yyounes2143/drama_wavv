package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: Lifecycle.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-common"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class LifecycleKt {
    @NotNull
    /* renamed from: a */
    public static final LifecycleCoroutineScopeImpl m11618a(@NotNull Lifecycle lifecycle) {
        Intrinsics.checkNotNullParameter(lifecycle, "<this>");
        while (true) {
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl = (LifecycleCoroutineScopeImpl) lifecycle.f29079a.get();
            if (lifecycleCoroutineScopeImpl != null) {
                return lifecycleCoroutineScopeImpl;
            }
            C1443V0 m2160a = C1445W0.m2160a();
            C2348b c2348b = C1465e0.f3943a;
            LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl2 = new LifecycleCoroutineScopeImpl(lifecycle, CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a.mo2350Y()));
            AtomicReference<Object> atomicReference = lifecycle.f29079a;
            while (!atomicReference.compareAndSet(null, lifecycleCoroutineScopeImpl2)) {
                if (atomicReference.get() != null) {
                    break;
                }
            }
            C2348b c2348b2 = C1465e0.f3943a;
            C1473h.m2196c(lifecycleCoroutineScopeImpl2, C2138q.f5392a.mo2350Y(), null, new LifecycleCoroutineScopeImpl$register$1(lifecycleCoroutineScopeImpl2, null), 2);
            return lifecycleCoroutineScopeImpl2;
        }
    }
}
