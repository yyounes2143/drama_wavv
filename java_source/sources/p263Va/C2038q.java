package p263Va;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SafeCollector.kt */
/* renamed from: Va.q */
/* loaded from: classes8.dex */
public final class C2038q implements CoroutineContext {

    /* renamed from: a */
    public final /* synthetic */ CoroutineContext f5173a;

    /* renamed from: b */
    @NotNull
    public final Throwable f5174b;

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r10, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) this.f5173a.fold(r10, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.InterfaceC27206a<E> interfaceC27206a) {
        return (E) this.f5173a.get(interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.InterfaceC27206a<?> interfaceC27206a) {
        return this.f5173a.minusKey(interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return this.f5173a.plus(coroutineContext);
    }

    public C2038q(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        this.f5173a = coroutineContext;
        this.f5174b = th;
    }
}
