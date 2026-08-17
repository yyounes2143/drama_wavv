package p227Sa;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CoroutineContext.kt */
/* renamed from: Sa.f1 */
/* loaded from: classes9.dex */
public final class C1469f1 implements CoroutineContext.Element, CoroutineContext.InterfaceC27206a<C1469f1> {

    /* renamed from: a */
    @NotNull
    public static final C1469f1 f3949a = new Object();

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.InterfaceC27206a<?> getKey() {
        return this;
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
