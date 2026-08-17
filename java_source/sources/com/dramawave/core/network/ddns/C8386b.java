package com.dramawave.core.network.ddns;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.C27885q;

/* compiled from: DdnsStorage.kt */
/* renamed from: com.dramawave.core.network.ddns.b */
/* loaded from: classes9.dex */
public final class C8386b extends C27885q {

    /* renamed from: a */
    @NotNull
    public static final C8386b f43945a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43946b = {C3738a.m8514a(C8386b.class, "sysConfig", "getSysConfig()Ljava/lang/String;", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f43947c;

    static {
        C8386b c8386b = new C8386b();
        f43945a = c8386b;
        f43947c = c8386b.mmkvString("");
    }

    public C8386b() {
        super("ddns_storage");
    }

    @NotNull
    /* renamed from: d */
    public final String m22233d() {
        return (String) f43947c.mo1330a(this, f43946b[0]);
    }

    /* renamed from: e */
    public final void m22234e(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43947c.m22055e(this, f43946b[0], str);
    }
}
