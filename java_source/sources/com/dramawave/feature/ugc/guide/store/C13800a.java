package com.dramawave.feature.ugc.guide.store;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.property.C8307l;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: UgcGuideDialogStore.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.guide.store.a */
/* loaded from: classes7.dex */
public final class C13800a extends AbstractC27887s implements InterfaceC13802c {

    /* renamed from: a */
    @NotNull
    public static final C13800a f70470a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f70471b = {C3738a.m8514a(C13800a.class, "hasShownUgcGuideDialog", "getHasShownUgcGuideDialog()Z", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f70472c;

    /* renamed from: d */
    @NotNull
    private static final C13801b f70473d;

    /* renamed from: e */
    public static final int f70474e;

    static {
        C13800a c13800a = new C13800a();
        f70470a = c13800a;
        f70472c = c13800a.mmkvBool(false);
        f70473d = new C13801b(c13800a);
        f70474e = 8;
    }

    public C13800a() {
        super("ugc_guide_dialog");
    }

    /* renamed from: i */
    public static void m28690i() {
        f70473d.m28694b();
    }

    @Override // com.dramawave.feature.ugc.guide.store.InterfaceC13802c
    /* renamed from: a */
    public final boolean mo28691a() {
        return ((Boolean) f70472c.mo1330a(this, f70471b[0])).booleanValue();
    }

    @Override // com.dramawave.feature.ugc.guide.store.InterfaceC13802c
    /* renamed from: d */
    public final void mo28692d() {
        f70472c.m22055e(this, f70471b[0], Boolean.TRUE);
    }
}
