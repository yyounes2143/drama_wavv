package p170O1;

import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ThreadMonitor.kt\ncom/dramawave/feature/develop/utils/ThreadMonitor\n*L\n1#1,328:1\n24#2:329\n*E\n"})
/* renamed from: O1.a */
/* loaded from: classes2.dex */
public final class C1064a<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(((Thread) t3).getName(), ((Thread) t10).getName());
    }
}
