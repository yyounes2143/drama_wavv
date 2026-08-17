package com.dramawave.feature.novel;

import java.util.Comparator;
import java.util.Map;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment\n*L\n1#1,328:1\n836#2:329\n*E\n"})
/* renamed from: com.dramawave.feature.novel.h */
/* loaded from: classes8.dex */
public final class C11507h<T> implements Comparator {
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(((Map.Entry) t3).getValue().hashCode()), Integer.valueOf(((Map.Entry) t10).getValue().hashCode()));
    }
}
