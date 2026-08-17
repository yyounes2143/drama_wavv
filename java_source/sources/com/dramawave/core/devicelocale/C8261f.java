package com.dramawave.core.devicelocale;

import java.net.Inet4Address;
import java.net.InetAddress;
import java.util.Comparator;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;

/* compiled from: Comparisons.kt */
@SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DeviceUtils.kt\ncom/dramawave/core/devicelocale/DeviceUtils\n*L\n1#1,102:1\n380#2:103\n*E\n"})
/* renamed from: com.dramawave.core.devicelocale.f */
/* loaded from: classes7.dex */
public final class C8261f<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t3, T t10) {
        int i10;
        int i11 = 6;
        if (((InetAddress) t3) instanceof Inet4Address) {
            i10 = 4;
        } else {
            i10 = 6;
        }
        Integer valueOf = Integer.valueOf(i10);
        if (((InetAddress) t10) instanceof Inet4Address) {
            i11 = 4;
        }
        return C0145b.m127a(valueOf, Integer.valueOf(i11));
    }
}
