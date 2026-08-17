package com.dramawave.core.p431kv.store;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: AdWatchStore.kt */
/* renamed from: com.dramawave.core.kv.store.b */
/* loaded from: classes5.dex */
public final class C8328b extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8328b f43637a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43638b = {C3738a.m8514a(C8328b.class, "lastTimeCloseAdRewardDialog", "getLastTimeCloseAdRewardDialog()J", 0), C3738a.m8514a(C8328b.class, "adValueUnit", "getAdValueUnit()Ljava/lang/String;", 0), C3738a.m8514a(C8328b.class, "openAndOutFlowRInfo", "getOpenAndOutFlowRInfo()Ljava/lang/String;", 0), C3738a.m8514a(C8328b.class, "dramFreeRInfo", "getDramFreeRInfo()Ljava/lang/String;", 0), C3738a.m8514a(C8328b.class, "iapUnlockRInfo", "getIapUnlockRInfo()Ljava/lang/String;", 0), C3738a.m8514a(C8328b.class, "watchAdRInfo", "getWatchAdRInfo()Ljava/lang/String;", 0), C3738a.m8514a(C8328b.class, "watchCheckInExtraAdRInfo", "getWatchCheckInExtraAdRInfo()Ljava/lang/String;", 0), C3738a.m8514a(C8328b.class, "novelFreeRInfo", "getNovelFreeRInfo()Ljava/lang/String;", 0), C3738a.m8514a(C8328b.class, "novelIapUnlockRInfo", "getNovelIapUnlockRInfo()Ljava/lang/String;", 0), C3738a.m8514a(C8328b.class, "skipAdTime", "getSkipAdTime()I", 0), C3738a.m8514a(C8328b.class, "nativeAdScrollType", "getNativeAdScrollType()I", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f43639c;

    /* renamed from: d */
    @NotNull
    private static final C8307l f43640d;

    /* renamed from: e */
    @NotNull
    private static final C8307l f43641e;

    /* renamed from: f */
    @NotNull
    private static final C8307l f43642f;

    /* renamed from: g */
    @NotNull
    private static final C8307l f43643g;

    /* renamed from: h */
    @NotNull
    private static final C8307l f43644h;

    /* renamed from: i */
    @NotNull
    private static final C8307l f43645i;

    /* renamed from: j */
    @NotNull
    private static final C8307l f43646j;

    /* renamed from: k */
    @NotNull
    private static final C8307l f43647k;

    /* renamed from: l */
    @NotNull
    private static final C8307l f43648l;

    /* renamed from: m */
    @NotNull
    private static final C8307l f43649m;

    static {
        C8328b c8328b = new C8328b();
        f43637a = c8328b;
        f43639c = c8328b.mmkvLong(-1L);
        f43640d = c8328b.mmkvString("");
        f43641e = c8328b.mmkvString("");
        f43642f = c8328b.mmkvString("");
        f43643g = c8328b.mmkvString("");
        f43644h = c8328b.mmkvString("");
        f43645i = c8328b.mmkvString("");
        f43646j = c8328b.mmkvString("");
        f43647k = c8328b.mmkvString("");
        f43648l = c8328b.mmkvInt(0);
        f43649m = c8328b.mmkvInt(0);
    }

    public C8328b() {
        super("AdWatchStore");
    }

    /* renamed from: A */
    public final void m22098A(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43645i.m22055e(this, f43638b[6], str);
    }

    @NotNull
    /* renamed from: i */
    public final String m22099i() {
        return (String) f43640d.mo1330a(this, f43638b[1]);
    }

    @NotNull
    /* renamed from: j */
    public final String m22100j() {
        return (String) f43642f.mo1330a(this, f43638b[3]);
    }

    @NotNull
    /* renamed from: k */
    public final String m22101k() {
        return (String) f43643g.mo1330a(this, f43638b[4]);
    }

    /* renamed from: l */
    public final long m22102l() {
        return ((Number) f43639c.mo1330a(this, f43638b[0])).longValue();
    }

    @NotNull
    /* renamed from: m */
    public final String m22103m() {
        return (String) f43646j.mo1330a(this, f43638b[7]);
    }

    @NotNull
    /* renamed from: n */
    public final String m22104n() {
        return (String) f43647k.mo1330a(this, f43638b[8]);
    }

    @NotNull
    /* renamed from: o */
    public final String m22105o() {
        return (String) f43641e.mo1330a(this, f43638b[2]);
    }

    @NotNull
    /* renamed from: p */
    public final String m22106p() {
        return (String) f43644h.mo1330a(this, f43638b[5]);
    }

    @NotNull
    /* renamed from: q */
    public final String m22107q() {
        return (String) f43645i.mo1330a(this, f43638b[6]);
    }

    /* renamed from: r */
    public final void m22108r(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43640d.m22055e(this, f43638b[1], str);
    }

    /* renamed from: s */
    public final void m22109s(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43642f.m22055e(this, f43638b[3], str);
    }

    /* renamed from: t */
    public final void m22110t(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43643g.m22055e(this, f43638b[4], str);
    }

    /* renamed from: u */
    public final void m22111u(long j10) {
        f43639c.m22055e(this, f43638b[0], Long.valueOf(j10));
    }

    /* renamed from: v */
    public final void m22112v(int i10) {
        f43649m.m22055e(this, f43638b[10], Integer.valueOf(i10));
    }

    /* renamed from: w */
    public final void m22113w(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43646j.m22055e(this, f43638b[7], str);
    }

    /* renamed from: x */
    public final void m22114x(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43647k.m22055e(this, f43638b[8], str);
    }

    /* renamed from: y */
    public final void m22115y(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43641e.m22055e(this, f43638b[2], str);
    }

    /* renamed from: z */
    public final void m22116z(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        f43644h.m22055e(this, f43638b[5], str);
    }
}
