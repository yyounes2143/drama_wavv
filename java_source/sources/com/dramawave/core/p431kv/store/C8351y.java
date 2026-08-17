package com.dramawave.core.p431kv.store;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: TheaterStore.kt */
/* renamed from: com.dramawave.core.kv.store.y */
/* loaded from: classes5.dex */
public final class C8351y extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8351y f43744a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43745b = {C3738a.m8514a(C8351y.class, "categoryListV2", "getCategoryListV2()Ljava/lang/String;", 0), C3738a.m8514a(C8351y.class, "tabPositionV2", "getTabPositionV2()I", 0)};

    /* renamed from: c */
    @NotNull
    private static final String f43746c = "lastShowListingSeriesDialogDate";

    /* renamed from: d */
    @NotNull
    private static final C8307l f43747d;

    /* renamed from: e */
    @NotNull
    private static final C8307l f43748e;

    static {
        C8351y c8351y = new C8351y();
        f43744a = c8351y;
        f43747d = c8351y.mmkvString("");
        f43748e = c8351y.mmkvInt(0);
    }

    public C8351y() {
        super("Theater");
    }

    @NotNull
    /* renamed from: i */
    public final String m22167i() {
        return (String) f43747d.mo1330a(this, f43745b[0]);
    }

    /* renamed from: j */
    public final int m22168j() {
        return ((Number) f43748e.mo1330a(this, f43745b[1])).intValue();
    }

    /* renamed from: k */
    public final void m22169k(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43747d.m22055e(this, f43745b[0], str);
    }

    /* renamed from: l */
    public final void m22170l(int i10) {
        f43748e.m22055e(this, f43745b[1], Integer.valueOf(i10));
    }
}
