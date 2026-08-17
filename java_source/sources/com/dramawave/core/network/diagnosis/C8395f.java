package com.dramawave.core.network.diagnosis;

import com.dramawave.core.network.diagnosis.HlsDiagnosisService;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 HlsDiagnosisService.kt\ncom/dramawave/core/network/diagnosis/HlsDiagnosisService\n*L\n1#1,102:1\n448#2:103\n*E\n"})
/* renamed from: com.dramawave.core.network.diagnosis.f */
/* loaded from: classes6.dex */
public final class C8395f<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(((HlsDiagnosisService.C8388b) t3).m22249a()), Integer.valueOf(((HlsDiagnosisService.C8388b) t10).m22249a()));
    }
}
