package com.dramawave.feature.vip;

import com.dramawave.service.api.model.theater.VipModule;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 VipExclusiveComponentHelper.kt\ncom/dramawave/feature/vip/VipExclusiveComponentHelper\n*L\n1#1,328:1\n42#2:329\n*E\n"})
/* renamed from: com.dramawave.feature.vip.b */
/* loaded from: classes8.dex */
public final class C14380b<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(((VipModule) t3).getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY java.lang.String()), Integer.valueOf(((VipModule) t10).getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY java.lang.String()));
    }
}
