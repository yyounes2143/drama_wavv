package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.CoroutineContext.Element;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CoroutineContextImpl.kt */
/* renamed from: kotlin.coroutines.b */
/* loaded from: classes6.dex */
public abstract class AbstractC27208b<B extends CoroutineContext.Element, E extends B> implements CoroutineContext.InterfaceC27206a<E> {

    /* renamed from: a */
    @NotNull
    public final Function1<CoroutineContext.Element, E> f119724a;

    /* renamed from: b */
    @NotNull
    public final CoroutineContext.InterfaceC27206a<?> f119725b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.CoroutineContext$a<?>] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function1<? super kotlin.coroutines.CoroutineContext$Element, ? extends E extends B>, java.lang.Object, kotlin.jvm.functions.Function1<kotlin.coroutines.CoroutineContext$Element, E extends B>] */
    public AbstractC27208b(@NotNull CoroutineContext.InterfaceC27206a<B> baseKey, @NotNull Function1<? super CoroutineContext.Element, ? extends E> safeCast) {
        Intrinsics.checkNotNullParameter(baseKey, "baseKey");
        Intrinsics.checkNotNullParameter(safeCast, "safeCast");
        this.f119724a = safeCast;
        this.f119725b = baseKey instanceof AbstractC27208b ? (CoroutineContext.InterfaceC27206a<B>) ((AbstractC27208b) baseKey).f119725b : baseKey;
    }
}
