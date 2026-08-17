package com.dramawave.shared.push.data;

import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 PushDataStore.kt\ncom/dramawave/shared/push/data/PushDataStore\n*L\n1#1,102:1\n142#2:103\n*E\n"})
/* renamed from: com.dramawave.shared.push.data.f */
/* loaded from: classes2.dex */
public final class C16057f<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        C16056e c16056e = C16056e.f83610a;
        return C0145b.m127a(Long.valueOf(C16056e.m34091i(c16056e, (String) t3)), Long.valueOf(C16056e.m34091i(c16056e, (String) t10)));
    }
}
