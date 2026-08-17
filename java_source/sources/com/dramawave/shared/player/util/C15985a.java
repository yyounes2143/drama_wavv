package com.dramawave.shared.player.util;

import com.dramawave.player.api.source.BitrateItem;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 BitrateUtils.kt\ncom/dramawave/shared/player/util/BitrateUtils\n*L\n1#1,121:1\n14#2:122\n*E\n"})
/* renamed from: com.dramawave.shared.player.util.a */
/* loaded from: classes8.dex */
public final class C15985a<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(((BitrateItem) t10).getWidth()), Integer.valueOf(((BitrateItem) t3).getWidth()));
    }
}
