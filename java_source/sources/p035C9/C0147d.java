package p035C9;

import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p629j$.util.AbstractC26664P;
import p629j$.util.Comparator;

/* compiled from: Comparisons.kt */
/* renamed from: C9.d */
/* loaded from: classes8.dex */
public final class C0147d implements Comparator<Comparable<? super Object>>, p629j$.util.Comparator {

    /* renamed from: a */
    @NotNull
    public static final C0147d f286a = new Object();

    @Override // java.util.Comparator, p629j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Comparator comparator) {
        return Comparator.CC.$default$thenComparing(this, comparator);
    }

    @Override // java.util.Comparator
    public final int compare(Comparable<? super Object> comparable, Comparable<? super Object> comparable2) {
        Comparable<? super Object> a10 = comparable;
        Comparable<? super Object> b10 = comparable2;
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return a10.compareTo(b10);
    }

    @Override // java.util.Comparator, p629j$.util.Comparator
    @NotNull
    public final java.util.Comparator<Comparable<Object>> reversed() {
        return C0148e.f287a;
    }

    @Override // java.util.Comparator, p629j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(Function function) {
        return Comparator.CC.$default$thenComparing(this, function);
    }

    @Override // java.util.Comparator, p629j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(Function function, java.util.Comparator comparator) {
        java.util.Comparator m50934r;
        m50934r = AbstractC26664P.m50934r(this, Comparator.CC.comparing(function, comparator));
        return m50934r;
    }

    @Override // java.util.Comparator, p629j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        return Comparator.CC.$default$thenComparingDouble(this, toDoubleFunction);
    }

    @Override // java.util.Comparator, p629j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingInt(ToIntFunction toIntFunction) {
        return Comparator.CC.$default$thenComparingInt(this, toIntFunction);
    }

    @Override // java.util.Comparator, p629j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingLong(ToLongFunction toLongFunction) {
        return Comparator.CC.$default$thenComparingLong(this, toLongFunction);
    }
}
