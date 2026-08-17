package com.dramawave.feature.ability;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.C27885q;

/* compiled from: AbilityStore.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.c */
/* loaded from: classes7.dex */
public final class C8452c extends C27885q {

    /* renamed from: a */
    @NotNull
    public static final C8452c f45063a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f45064b = {C3738a.m8514a(C8452c.class, "morrowRateUs", "getMorrowRateUs()Ljava/lang/String;", 0), C3738a.m8514a(C8452c.class, "morrowRateUsTime", "getMorrowRateUsTime()Ljava/lang/String;", 0), C3738a.m8514a(C8452c.class, "keyLastPopupDate", "getKeyLastPopupDate()Ljava/lang/String;", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f45065c;

    /* renamed from: d */
    @NotNull
    private static final C8307l f45066d;

    /* renamed from: e */
    @NotNull
    private static final C8307l f45067e;

    /* renamed from: f */
    public static final int f45068f;

    static {
        C8452c c8452c = new C8452c();
        f45063a = c8452c;
        f45065c = c8452c.mmkvString("");
        f45066d = c8452c.mmkvString("");
        f45067e = c8452c.mmkvString("");
        f45068f = 8;
    }

    public C8452c() {
        super("abilities");
    }

    @NotNull
    /* renamed from: d */
    public final String m22474d() {
        return (String) f45067e.mo1330a(this, f45064b[2]);
    }

    @NotNull
    /* renamed from: e */
    public final String m22475e() {
        return (String) f45065c.mo1330a(this, f45064b[0]);
    }

    @NotNull
    /* renamed from: f */
    public final String m22476f() {
        return (String) f45066d.mo1330a(this, f45064b[1]);
    }

    /* renamed from: g */
    public final void m22477g(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f45067e.m22055e(this, f45064b[2], str);
    }

    /* renamed from: h */
    public final void m22478h(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f45065c.m22055e(this, f45064b[0], str);
    }

    /* renamed from: i */
    public final void m22479i(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f45066d.m22055e(this, f45064b[1], str);
    }
}
