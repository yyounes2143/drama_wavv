package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Effects.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/CancelledCoroutineContext;", "Lkotlin/coroutines/CoroutineContext$Element;", "<init>", "()V", "Key", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class CancelledCoroutineContext implements CoroutineContext.Element {

    /* renamed from: a */
    @NotNull
    public static final Key f18687a = new Key();

    /* compiled from: Effects.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/CancelledCoroutineContext$Key;", "Lkotlin/coroutines/CoroutineContext$a;", "Landroidx/compose/runtime/CancelledCoroutineContext;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Key implements CoroutineContext.InterfaceC27206a<CancelledCoroutineContext> {
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.InterfaceC27206a<?> getKey() {
        return f18687a;
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
