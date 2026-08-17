package com.dramawave.shared.af.manager;

import com.dramawave.shared.af.component.C15016q;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n*L\n1#1,171:1\n349#2:172\n*E\n"})
/* renamed from: com.dramawave.shared.af.manager.d */
/* loaded from: classes8.dex */
public final class C15025d<T> implements Comparator {

    /* renamed from: a */
    final /* synthetic */ Comparator f75819a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        int compare = this.f75819a.compare(t3, t10);
        if (compare == 0) {
            return C0145b.m127a(Long.valueOf(((C15016q) t10).m30351m()), Long.valueOf(((C15016q) t3).m30351m()));
        }
        return compare;
    }

    public C15025d(C15024c c15024c) {
        this.f75819a = c15024c;
    }
}
