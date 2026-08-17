package kotlin;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* compiled from: Lazy.kt */
/* renamed from: B9.h */
/* loaded from: classes8.dex */
public final class C0086h<T> implements InterfaceC0089k<T>, Serializable {

    /* renamed from: a */
    public final T f211a;

    @Override // kotlin.InterfaceC0089k
    public final boolean isInitialized() {
        return true;
    }

    @Override // kotlin.InterfaceC0089k
    public final T getValue() {
        return this.f211a;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.f211a);
    }

    public C0086h(T t3) {
        this.f211a = t3;
    }
}
