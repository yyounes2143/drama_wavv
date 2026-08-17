package com.dramawave.shared.push.data;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: DramaInfoStore.kt */
/* renamed from: com.dramawave.shared.push.data.a */
/* loaded from: classes2.dex */
public final class C16052a extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C16052a f83603a = new AbstractC27887s("drama_info");

    /* renamed from: i */
    public final void m34089i(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        getKv().remove(seriesId);
    }
}
