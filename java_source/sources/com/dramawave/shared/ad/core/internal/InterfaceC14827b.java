package com.dramawave.shared.ad.core.internal;

import android.content.Context;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import java.util.LinkedHashMap;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;

/* compiled from: AdLoader.kt */
/* renamed from: com.dramawave.shared.ad.core.internal.b */
/* loaded from: classes4.dex */
public interface InterfaceC14827b<T extends AbstractC14830e> {
    @Nullable
    /* renamed from: a */
    Object mo29949a(@NotNull Context context, boolean z10, @NotNull AbstractC0267d abstractC0267d);

    @Nullable
    /* renamed from: b */
    Object mo29950b(@NotNull Context context, boolean z10, @NotNull LinkedHashMap linkedHashMap, @NotNull InterfaceC27211e interfaceC27211e);

    @NotNull
    AdPlatform getPlatform();

    @NotNull
    AdType getType();
}
