package com.dramawave.feature.vip.adapter;

import com.dramawave.shared.models.Series;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 VipHotSeriesAdapter.kt\ncom/dramawave/feature/vip/adapter/VipHotSeriesAdapter\n*L\n1#1,328:1\n42#2:329\n*E\n"})
/* renamed from: com.dramawave.feature.vip.adapter.j */
/* loaded from: classes5.dex */
public final class C14377j<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(((Series) t3).getIndexId()), Integer.valueOf(((Series) t10).getIndexId()));
    }
}
