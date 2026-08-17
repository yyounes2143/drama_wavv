package com.dramawave.core.p431kv.store;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p655l1.AbstractC27887s;

/* compiled from: SeriesSubtitleStore.kt */
/* renamed from: com.dramawave.core.kv.store.u */
/* loaded from: classes5.dex */
public final class C8347u extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8347u f43740a = new AbstractC27887s("SeriesSubtitleStore");

    @Nullable
    /* renamed from: i */
    public final String m22165i(@Nullable String str, @Nullable String str2) {
        if (str != null && str.length() != 0) {
            return getKv().decodeString(str, str2);
        }
        return null;
    }

    /* renamed from: j */
    public final void m22166j(@NotNull String seriesId, @NotNull String subtitle) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        getKv().encode(seriesId, subtitle);
    }
}
