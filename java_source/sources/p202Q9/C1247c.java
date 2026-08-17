package p202Q9;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Ranges.kt */
/* renamed from: Q9.c */
/* loaded from: classes6.dex */
public final class C1247c implements InterfaceC1248d<Float> {

    /* renamed from: a */
    public final float f3380a;

    /* renamed from: b */
    public final float f3381b;

    @Override // p202Q9.InterfaceC1248d
    /* renamed from: c */
    public final boolean mo1795c(Float f10, Float f11) {
        if (f10.floatValue() <= f11.floatValue()) {
            return true;
        }
        return false;
    }

    @Override // p202Q9.InterfaceC1249e
    /* renamed from: d */
    public final Comparable mo1796d() {
        return Float.valueOf(this.f3381b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C1247c) {
            if (!isEmpty() || !((C1247c) obj).isEmpty()) {
                C1247c c1247c = (C1247c) obj;
                if (this.f3380a != c1247c.f3380a || this.f3381b != c1247c.f3381b) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // p202Q9.InterfaceC1249e
    public final Comparable getStart() {
        return Float.valueOf(this.f3380a);
    }

    @Override // p202Q9.InterfaceC1249e
    public final boolean isEmpty() {
        if (this.f3380a > this.f3381b) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        return this.f3380a + ".." + this.f3381b;
    }

    public C1247c(float f10, float f11) {
        this.f3380a = f10;
        this.f3381b = f11;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (Float.floatToIntBits(this.f3380a) * 31) + Float.floatToIntBits(this.f3381b);
    }
}
