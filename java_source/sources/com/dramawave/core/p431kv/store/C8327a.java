package com.dramawave.core.p431kv.store;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.C27885q;

/* compiled from: AdWatchCommonStore.kt */
/* renamed from: com.dramawave.core.kv.store.a */
/* loaded from: classes5.dex */
public final class C8327a extends C27885q {

    /* renamed from: a */
    @NotNull
    public static final C8327a f43630a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43631b = {C3738a.m8514a(C8327a.class, "openAdDay", "getOpenAdDay()Ljava/lang/String;", 0), C3738a.m8514a(C8327a.class, "openAdCount", "getOpenAdCount()I", 0), C3738a.m8514a(C8327a.class, "openLastShowTime", "getOpenLastShowTime()J", 0), C3738a.m8514a(C8327a.class, "upgradePopupShowDate", "getUpgradePopupShowDate()Ljava/lang/String;", 0), C3738a.m8514a(C8327a.class, "upgradePopupShowCount", "getUpgradePopupShowCount()I", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f43632c;

    /* renamed from: d */
    @NotNull
    private static final C8307l f43633d;

    /* renamed from: e */
    @NotNull
    private static final C8307l f43634e;

    /* renamed from: f */
    @NotNull
    private static final C8307l f43635f;

    /* renamed from: g */
    @NotNull
    private static final C8307l f43636g;

    static {
        C8327a c8327a = new C8327a();
        f43630a = c8327a;
        f43632c = c8327a.mmkvString("");
        f43633d = c8327a.mmkvInt(0);
        f43634e = c8327a.mmkvLong(0L);
        f43635f = c8327a.mmkvString("");
        f43636g = c8327a.mmkvInt(0);
    }

    public C8327a() {
        super("AdWatchCommonStore");
    }

    /* renamed from: d */
    public final int m22088d() {
        return ((Number) f43633d.mo1330a(this, f43631b[1])).intValue();
    }

    @NotNull
    /* renamed from: e */
    public final String m22089e() {
        return (String) f43632c.mo1330a(this, f43631b[0]);
    }

    /* renamed from: f */
    public final long m22090f() {
        return ((Number) f43634e.mo1330a(this, f43631b[2])).longValue();
    }

    /* renamed from: g */
    public final int m22091g() {
        return ((Number) f43636g.mo1330a(this, f43631b[4])).intValue();
    }

    @NotNull
    /* renamed from: h */
    public final String m22092h() {
        return (String) f43635f.mo1330a(this, f43631b[3]);
    }

    /* renamed from: i */
    public final void m22093i(int i10) {
        f43633d.m22055e(this, f43631b[1], Integer.valueOf(i10));
    }

    /* renamed from: j */
    public final void m22094j(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43632c.m22055e(this, f43631b[0], str);
    }

    /* renamed from: k */
    public final void m22095k(long j10) {
        f43634e.m22055e(this, f43631b[2], Long.valueOf(j10));
    }

    /* renamed from: l */
    public final void m22096l(int i10) {
        f43636g.m22055e(this, f43631b[4], Integer.valueOf(i10));
    }

    /* renamed from: m */
    public final void m22097m(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43635f.m22055e(this, f43631b[3], str);
    }
}
