package com.dramawave.core.p431kv.store;

import org.jetbrains.annotations.NotNull;
import p655l1.AbstractC27887s;

/* compiled from: UnlockPanelStore.kt */
/* renamed from: com.dramawave.core.kv.store.A */
/* loaded from: classes5.dex */
public final class C8311A extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8311A f43602a = new AbstractC27887s("unlock_panel_store");

    /* renamed from: b */
    @NotNull
    private static final String f43603b = "unlock_panel_shown";

    /* renamed from: i */
    public final boolean m22058i() {
        return !getKv().decodeBool(f43603b, false);
    }
}
