package com.dramawave.shared.af.manager;

import com.dramawave.shared.af.component.C15016q;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AttributionManager.kt\ncom/dramawave/shared/af/manager/AttributionManager\n*L\n1#1,102:1\n349#2:103\n*E\n"})
/* renamed from: com.dramawave.shared.af.manager.c */
/* loaded from: classes8.dex */
public final class C15024c<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(((C15016q) t3).m30347i()), Integer.valueOf(((C15016q) t10).m30347i()));
    }
}
