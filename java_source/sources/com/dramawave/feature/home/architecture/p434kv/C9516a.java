package com.dramawave.feature.home.architecture.p434kv;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: CalendarStore.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.kv.a */
/* loaded from: classes8.dex */
public final class C9516a extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C9516a f50052a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f50053b = {C3738a.m8514a(C9516a.class, "lastCalendarDate", "getLastCalendarDate()Ljava/lang/String;", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f50054c;

    /* renamed from: d */
    public static final int f50055d;

    static {
        C9516a c9516a = new C9516a();
        f50052a = c9516a;
        f50054c = c9516a.mmkvString("");
        f50055d = 8;
    }

    public C9516a() {
        super("CalendarStore");
    }

    @NotNull
    /* renamed from: i */
    public final String m23747i() {
        return (String) f50054c.mo1330a(this, f50053b[0]);
    }

    /* renamed from: j */
    public final void m23748j(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f50054c.m22055e(this, f50053b[0], str);
    }
}
