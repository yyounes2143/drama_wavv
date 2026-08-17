package com.dramawave.shared.iap.stronghighlight;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: StrongHighlightFrequencyHelper.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.stronghighlight.k */
/* loaded from: classes8.dex */
public final class C15481k extends AbstractC27887s implements InterfaceC15480j {

    /* renamed from: a */
    @NotNull
    public static final C15481k f78631a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f78632b = {C3738a.m8514a(C15481k.class, "lastShownDate", "getLastShownDate()Ljava/lang/String;", 0), C3738a.m8514a(C15481k.class, "shownCount", "getShownCount()I", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f78633c;

    /* renamed from: d */
    @NotNull
    private static final C8307l f78634d;

    /* renamed from: e */
    public static final int f78635e;

    static {
        C15481k c15481k = new C15481k();
        f78631a = c15481k;
        f78633c = c15481k.mmkvString("");
        f78634d = c15481k.mmkvInt(0);
        f78635e = 8;
    }

    public C15481k() {
        super("strong_highlight_frequency");
    }

    @Override // com.dramawave.shared.iap.stronghighlight.InterfaceC15480j
    @NotNull
    /* renamed from: b */
    public final String mo31266b() {
        return (String) f78633c.mo1330a(this, f78632b[0]);
    }

    @Override // com.dramawave.shared.iap.stronghighlight.InterfaceC15480j
    /* renamed from: c */
    public final void mo31267c(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f78633c.m22055e(this, f78632b[0], str);
    }

    @Override // com.dramawave.shared.iap.stronghighlight.InterfaceC15480j
    /* renamed from: g */
    public final int mo31268g() {
        return ((Number) f78634d.mo1330a(this, f78632b[1])).intValue();
    }

    @Override // com.dramawave.shared.iap.stronghighlight.InterfaceC15480j
    /* renamed from: h */
    public final void mo31269h(int i10) {
        f78634d.m22055e(this, f78632b[1], Integer.valueOf(i10));
    }
}
