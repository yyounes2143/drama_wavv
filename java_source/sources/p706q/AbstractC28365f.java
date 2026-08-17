package p706q;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ForwardingCoroutineContext.kt */
@StabilityInferred
/* renamed from: q.f */
/* loaded from: classes7.dex */
public abstract class AbstractC28365f implements CoroutineContext {

    /* renamed from: a */
    @NotNull
    public final CoroutineContext f124607a;

    @NotNull
    /* renamed from: b */
    public abstract C28363d mo53221b(@NotNull AbstractC28365f abstractC28365f, @NotNull CoroutineContext coroutineContext);

    public final boolean equals(@Nullable Object obj) {
        return Intrinsics.areEqual(this.f124607a, obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r10, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) this.f124607a.fold(r10, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.InterfaceC27206a<E> interfaceC27206a) {
        return (E) this.f124607a.get(interfaceC27206a);
    }

    public final int hashCode() {
        return this.f124607a.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.InterfaceC27206a<?> interfaceC27206a) {
        return mo53221b(this, this.f124607a.minusKey(interfaceC27206a));
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return mo53221b(this, this.f124607a.plus(coroutineContext));
    }

    @NotNull
    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.f124607a + ')';
    }

    public AbstractC28365f(@NotNull CoroutineContext coroutineContext) {
        this.f124607a = coroutineContext;
    }
}
