package p275Wa;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p275Wa.AbstractC2142u;

/* compiled from: ConcurrentLinkedList.kt */
/* renamed from: Wa.v */
/* loaded from: classes8.dex */
public final class C2143v<S extends AbstractC2142u<S>> {
    @NotNull
    /* renamed from: a */
    public static final S m2827a(Object obj) {
        if (obj != C2122a.f5366a) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
            return (S) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    /* renamed from: b */
    public static final boolean m2828b(Object obj) {
        if (obj == C2122a.f5366a) {
            return true;
        }
        return false;
    }
}
