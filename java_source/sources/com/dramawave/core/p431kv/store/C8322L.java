package com.dramawave.core.p431kv.store;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: VideoDownLoadStore.kt */
/* renamed from: com.dramawave.core.kv.store.L */
/* loaded from: classes5.dex */
public final class C8322L extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8322L f43615a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43616b = {C3738a.m8514a(C8322L.class, "isFirstCancelDownload", "isFirstCancelDownload()Z", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f43617c;

    static {
        C8322L c8322l = new C8322L();
        f43615a = c8322l;
        f43617c = c8322l.mmkvBool(true);
    }

    public C8322L() {
        super("VideoDownLoadStore");
    }

    /* renamed from: i */
    public final boolean m22064i() {
        return ((Boolean) f43617c.mo1330a(this, f43616b[0])).booleanValue();
    }

    /* renamed from: j */
    public final void m22065j() {
        f43617c.m22055e(this, f43616b[0], Boolean.FALSE);
    }
}
