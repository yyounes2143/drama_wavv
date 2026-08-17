package com.dramawave.feature.ugc.templatepublish.store;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.property.C8307l;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: UgcTemplatePublishTrialDialogStore.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.templatepublish.store.a */
/* loaded from: classes7.dex */
public final class C14187a extends AbstractC27887s implements InterfaceC14189c {

    /* renamed from: a */
    @NotNull
    public static final C14187a f72022a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f72023b = {C3738a.m8514a(C14187a.class, "hasShownTrialTicketDialog", "getHasShownTrialTicketDialog()Z", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f72024c;

    /* renamed from: d */
    @NotNull
    private static final C14188b f72025d;

    /* renamed from: e */
    public static final int f72026e;

    static {
        C14187a c14187a = new C14187a();
        f72022a = c14187a;
        f72024c = c14187a.mmkvBool(false);
        f72025d = new C14188b(c14187a);
        f72026e = 8;
    }

    public C14187a() {
        super("ugc_template_publish_trial_dialog");
    }

    @Override // com.dramawave.feature.ugc.templatepublish.store.InterfaceC14189c
    /* renamed from: e */
    public final void mo29312e() {
        f72024c.m22055e(this, f72023b[0], Boolean.TRUE);
    }

    @Override // com.dramawave.feature.ugc.templatepublish.store.InterfaceC14189c
    /* renamed from: f */
    public final boolean mo29313f() {
        return ((Boolean) f72024c.mo1330a(this, f72023b[0])).booleanValue();
    }
}
