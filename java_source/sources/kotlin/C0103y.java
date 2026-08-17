package kotlin;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Lazy.kt */
/* renamed from: B9.y */
/* loaded from: classes8.dex */
public final class C0103y<T> implements InterfaceC0089k<T>, Serializable {

    /* renamed from: a */
    @Nullable
    public Function0<? extends T> f235a;

    /* renamed from: b */
    @Nullable
    public Object f236b;

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new C0086h(getValue());
    }

    @Override // kotlin.InterfaceC0089k
    public final T getValue() {
        if (this.f236b == C0100v.f231a) {
            Function0<? extends T> function0 = this.f235a;
            Intrinsics.checkNotNull(function0);
            this.f236b = function0.invoke();
            this.f235a = null;
        }
        return (T) this.f236b;
    }

    @Override // kotlin.InterfaceC0089k
    public final boolean isInitialized() {
        if (this.f236b != C0100v.f231a) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        if (isInitialized()) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
