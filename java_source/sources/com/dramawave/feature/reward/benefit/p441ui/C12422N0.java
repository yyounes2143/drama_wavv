package com.dramawave.feature.reward.benefit.p441ui;

import com.dramawave.shared.models.reward.RewardTab;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 BenefitsScrollableLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitsScrollableLayoutKt\n*L\n1#1,328:1\n286#2:329\n*E\n"})
/* renamed from: com.dramawave.feature.reward.benefit.ui.N0 */
/* loaded from: classes3.dex */
public final class C12422N0<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(((RewardTab) t10).getRank()), Integer.valueOf(((RewardTab) t3).getRank()));
    }
}
