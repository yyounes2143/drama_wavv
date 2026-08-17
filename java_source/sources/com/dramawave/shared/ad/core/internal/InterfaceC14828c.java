package com.dramawave.shared.ad.core.internal;

import android.content.Context;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.model.AdUnitList;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;

/* compiled from: AdPlatformProvider.kt */
/* renamed from: com.dramawave.shared.ad.core.internal.c */
/* loaded from: classes4.dex */
public interface InterfaceC14828c {
    @Nullable
    /* renamed from: a */
    Serializable mo29981a(@NotNull Context context, @NotNull AbstractC0267d abstractC0267d);

    /* renamed from: b */
    boolean mo29982b(@NotNull AdType adType);

    @Nullable
    /* renamed from: c */
    Object mo29983c(@NotNull AdType adType, @Nullable AdUnitList adUnitList);

    @NotNull
    AdPlatform getName();

    boolean isInitialized();
}
