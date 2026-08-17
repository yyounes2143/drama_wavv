package com.dramawave.core.p431kv.store;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: PushInfoStore.kt */
/* renamed from: com.dramawave.core.kv.store.p */
/* loaded from: classes5.dex */
public final class C8342p extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8342p f43717a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43718b = {C3738a.m8514a(C8342p.class, "checkEvery7Days", "getCheckEvery7Days()J", 0), C3738a.m8514a(C8342p.class, "checkShowEvery7DaysPushDialog", "getCheckShowEvery7DaysPushDialog()Z", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f43719c;

    /* renamed from: d */
    @NotNull
    private static final C8307l f43720d;

    static {
        C8342p c8342p = new C8342p();
        f43717a = c8342p;
        f43719c = c8342p.mmkvLong(-1L);
        f43720d = c8342p.mmkvBool(true);
    }

    public C8342p() {
        super("push_info");
    }

    /* renamed from: i */
    public final void m22150i() {
        f43720d.m22055e(this, f43718b[1], Boolean.FALSE);
    }
}
