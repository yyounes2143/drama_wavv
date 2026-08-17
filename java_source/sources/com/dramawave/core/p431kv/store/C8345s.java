package com.dramawave.core.p431kv.store;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p655l1.AbstractC27887s;

/* compiled from: SeriesAudioStore.kt */
/* renamed from: com.dramawave.core.kv.store.s */
/* loaded from: classes5.dex */
public final class C8345s extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8345s f43729a = new AbstractC27887s("SeriesAudioStore");

    @Nullable
    /* renamed from: i */
    public final String m22155i(@Nullable String str, @Nullable String str2) {
        if (str != null && str.length() != 0) {
            return getKv().decodeString(str, str2);
        }
        return null;
    }
}
