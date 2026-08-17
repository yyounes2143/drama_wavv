package p263Va;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.InterfaceC0268e;

/* compiled from: ChannelFlow.kt */
/* renamed from: Va.D */
/* loaded from: classes8.dex */
public final class C2019D<T> implements InterfaceC27211e<T>, InterfaceC0268e {

    /* renamed from: a */
    @NotNull
    public final InterfaceC27211e<T> f5052a;

    /* renamed from: b */
    @NotNull
    public final CoroutineContext f5053b;

    @Override // p059E9.InterfaceC0268e
    @Nullable
    public final InterfaceC0268e getCallerFrame() {
        InterfaceC27211e<T> interfaceC27211e = this.f5052a;
        if (interfaceC27211e instanceof InterfaceC0268e) {
            return (InterfaceC0268e) interfaceC27211e;
        }
        return null;
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    @NotNull
    public final CoroutineContext getContext() {
        return this.f5053b;
    }

    @Override // kotlin.coroutines.InterfaceC27211e
    public final void resumeWith(@NotNull Object obj) {
        this.f5052a.resumeWith(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2019D(@NotNull InterfaceC27211e<? super T> interfaceC27211e, @NotNull CoroutineContext coroutineContext) {
        this.f5052a = interfaceC27211e;
        this.f5053b = coroutineContext;
    }
}
