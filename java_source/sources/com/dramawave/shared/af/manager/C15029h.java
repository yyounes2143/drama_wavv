package com.dramawave.shared.af.manager;

import com.dramawave.shared.af.component.C15016q;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n*L\n1#1,171:1\n320#2:172\n*E\n"})
/* renamed from: com.dramawave.shared.af.manager.h */
/* loaded from: classes8.dex */
public final class C15029h<T> implements Comparator {

    /* renamed from: a */
    final /* synthetic */ Comparator f75821a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        int compare = this.f75821a.compare(t3, t10);
        if (compare == 0) {
            C15022a c15022a = C15022a.f75792a;
            return C0145b.m127a(Long.valueOf(C15022a.m30371a(c15022a, (C15016q) t10)), Long.valueOf(C15022a.m30371a(c15022a, (C15016q) t3)));
        }
        return compare;
    }

    public C15029h(C15027f c15027f) {
        this.f75821a = c15027f;
    }
}
