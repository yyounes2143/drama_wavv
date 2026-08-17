package com.dramawave.feature.profile.vipcenter;

import com.dramawave.shared.iap.dialog.AbstractC15366c;
import java.util.Comparator;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 VipCenterComponentHelper.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterComponentHelper\n*L\n1#1,328:1\n95#2:329\n*E\n"})
/* renamed from: com.dramawave.feature.profile.vipcenter.h */
/* loaded from: classes.dex */
public final class C12291h<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        return C0145b.m127a(Integer.valueOf(((AbstractC15366c) ((Pair) t3).f119587a).mo26488i()), Integer.valueOf(((AbstractC15366c) ((Pair) t10).f119587a).mo26488i()));
    }
}
