package p796xa;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2284C;

/* compiled from: constantValues.kt */
/* renamed from: xa.g */
/* loaded from: classes5.dex */
public abstract class AbstractC28835g<T> {

    /* renamed from: a */
    public final T f125808a;

    @NotNull
    /* renamed from: a */
    public abstract AbstractC0390F mo52040a(@NotNull InterfaceC2284C interfaceC2284C);

    /* renamed from: b */
    public T mo52039b() {
        return this.f125808a;
    }

    public final boolean equals(@Nullable Object obj) {
        AbstractC28835g abstractC28835g;
        if (this != obj) {
            T mo52039b = mo52039b();
            Object obj2 = null;
            if (obj instanceof AbstractC28835g) {
                abstractC28835g = (AbstractC28835g) obj;
            } else {
                abstractC28835g = null;
            }
            if (abstractC28835g != null) {
                obj2 = abstractC28835g.mo52039b();
            }
            if (!Intrinsics.areEqual(mo52039b, obj2)) {
                return false;
            }
        }
        return true;
    }

    public AbstractC28835g(T t3) {
        this.f125808a = t3;
    }

    public final int hashCode() {
        T mo52039b = mo52039b();
        if (mo52039b != null) {
            return mo52039b.hashCode();
        }
        return 0;
    }

    @NotNull
    public String toString() {
        return String.valueOf(mo52039b());
    }
}
