package p320a7;

import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;
import p339b7.C4990a;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StartupCostTimesUtils.kt\ncom/dramawave/startup/internal/utils/StartupCostTimesUtils\n*L\n1#1,102:1\n59#2:103\n*E\n"})
/* renamed from: a7.b */
/* loaded from: classes4.dex */
public final class C2419b<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Long.valueOf(((C4990a) t3).m13291d()), Long.valueOf(((C4990a) t10).m13291d()));
    }
}
