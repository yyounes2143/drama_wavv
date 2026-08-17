package kotlin;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyJVM.kt */
/* renamed from: B9.q */
/* loaded from: classes8.dex */
public final class C0095q<T> implements InterfaceC0089k<T>, Serializable {

    /* renamed from: a */
    @Nullable
    public Function0<? extends T> f216a;

    /* renamed from: b */
    @Nullable
    public volatile Object f217b;

    /* renamed from: c */
    @NotNull
    public final Object f218c;

    public C0095q(Function0 initializer, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        obj = (i10 & 2) != 0 ? null : obj;
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f216a = initializer;
        this.f217b = C0100v.f231a;
        this.f218c = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new C0086h(getValue());
    }

    @Override // kotlin.InterfaceC0089k
    public final T getValue() {
        T t3;
        T t10 = (T) this.f217b;
        C0100v c0100v = C0100v.f231a;
        if (t10 != c0100v) {
            return t10;
        }
        synchronized (this.f218c) {
            t3 = (T) this.f217b;
            if (t3 == c0100v) {
                Function0<? extends T> function0 = this.f216a;
                Intrinsics.checkNotNull(function0);
                t3 = function0.invoke();
                this.f217b = t3;
                this.f216a = null;
            }
        }
        return t3;
    }

    @Override // kotlin.InterfaceC0089k
    public final boolean isInitialized() {
        if (this.f217b != C0100v.f231a) {
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
