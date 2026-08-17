package com.dramawave.feature.reward.original.util;

import com.dramawave.shared.models.bean.ZeroGiftBox;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer\n*L\n1#1,328:1\n345#2:329\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.o */
/* loaded from: classes8.dex */
public final class C13251o<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Long.valueOf(((ZeroGiftBox) t3).getUnlockTime()), Long.valueOf(((ZeroGiftBox) t10).getUnlockTime()));
    }
}
