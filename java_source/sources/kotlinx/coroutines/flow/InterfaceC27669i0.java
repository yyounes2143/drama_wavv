package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SharedFlow.kt */
/* renamed from: kotlinx.coroutines.flow.i0 */
/* loaded from: classes8.dex */
public interface InterfaceC27669i0<T> extends InterfaceC27679n0<T>, InterfaceC27664g<T> {
    /* renamed from: a */
    boolean mo22039a(T t3);

    @NotNull
    /* renamed from: b */
    InterfaceC27699x0<Integer> mo22040b();

    /* renamed from: e */
    void mo22042e();

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    @Nullable
    Object emit(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);
}
