package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p042D4.C0214c;

/* compiled from: DnsResolvedTraceRegistry.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.component.u */
/* loaded from: classes7.dex */
public final class C9364u {

    /* renamed from: b */
    public static final int f49228b = 8;

    /* renamed from: a */
    @NotNull
    private final LinkedHashSet<C0214c> f49229a = new LinkedHashSet<>();

    /* renamed from: a */
    public final void m23390a() {
        this.f49229a.clear();
    }

    /* renamed from: b */
    public final boolean m23391b(@NotNull C0214c dnsInfo) {
        Intrinsics.checkNotNullParameter(dnsInfo, "dnsInfo");
        return this.f49229a.add(dnsInfo);
    }
}
