package p202Q9;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Ranges.kt */
/* renamed from: Q9.b */
/* loaded from: classes6.dex */
public final class C1246b implements InterfaceC1248d<Double> {
    @Override // p202Q9.InterfaceC1249e
    public final boolean isEmpty() {
        return false;
    }

    @Override // p202Q9.InterfaceC1248d
    /* renamed from: c */
    public final boolean mo1795c(Double d10, Double d11) {
        if (d10.doubleValue() <= d11.doubleValue()) {
            return true;
        }
        return false;
    }

    @Override // p202Q9.InterfaceC1249e
    /* renamed from: d */
    public final /* bridge */ /* synthetic */ Comparable mo1796d() {
        return Double.valueOf(0.0d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C1246b) {
            C1246b c1246b = (C1246b) obj;
            c1246b.getClass();
            c1246b.getClass();
            return true;
        }
        return false;
    }

    @Override // p202Q9.InterfaceC1249e
    public final /* bridge */ /* synthetic */ Comparable getStart() {
        return Double.valueOf(0.0d);
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(0.0d);
        long doubleToLongBits2 = Double.doubleToLongBits(0.0d);
        return (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "0.0..0.0";
    }
}
