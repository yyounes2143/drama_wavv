package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Emitters.kt */
/* renamed from: kotlinx.coroutines.flow.E0 */
/* loaded from: classes7.dex */
public final class C27631E0 implements InterfaceC27664g<Object> {

    /* renamed from: a */
    @NotNull
    public final Throwable f121418a;

    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    @Nullable
    public final Object emit(@Nullable Object obj, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw this.f121418a;
    }

    public C27631E0(@NotNull Throwable th) {
        this.f121418a = th;
    }
}
