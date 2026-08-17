package com.dramawave.core.p431kv.store;

import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import java.text.SimpleDateFormat;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: SeriesStore.kt */
/* renamed from: com.dramawave.core.kv.store.t */
/* loaded from: classes5.dex */
public final class C8346t extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8346t f43730a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43731b = {C3738a.m8514a(C8346t.class, "currentRate", "getCurrentRate()F", 0), C3738a.m8514a(C8346t.class, "currentVipAdWatchTime", "getCurrentVipAdWatchTime()J", 0), C3738a.m8514a(C8346t.class, "lastTipDate", "getLastTipDate()Ljava/lang/String;", 0), C3738a.m8514a(C8346t.class, "newUserVipForFreeTipData", "getNewUserVipForFreeTipData()Ljava/lang/String;", 0), C3738a.m8514a(C8346t.class, "newUserVipForFreeExpire", "getNewUserVipForFreeExpire()Ljava/lang/String;", 0), C3738a.m8514a(C8346t.class, "isLastDaylastNewUserVipForFreeExpireShowed", "isLastDaylastNewUserVipForFreeExpireShowed()Z", 0), C3738a.m8514a(C8346t.class, "adFreeAutoTipDate", "getAdFreeAutoTipDate()Ljava/lang/String;", 0), C3738a.m8514a(C8346t.class, "adFreeManualTipDate", "getAdFreeManualTipDate()Ljava/lang/String;", 0)};

    /* renamed from: c */
    @NotNull
    private static final C8307l f43732c;

    /* renamed from: d */
    @NotNull
    private static final C8307l f43733d;

    /* renamed from: e */
    @NotNull
    private static final C8307l f43734e;

    /* renamed from: f */
    @NotNull
    private static final C8307l f43735f;

    /* renamed from: g */
    @NotNull
    private static final C8307l f43736g;

    /* renamed from: h */
    @NotNull
    private static final C8307l f43737h;

    /* renamed from: i */
    @NotNull
    private static final C8307l f43738i;

    /* renamed from: j */
    @NotNull
    private static final C8307l f43739j;

    static {
        C8346t c8346t = new C8346t();
        f43730a = c8346t;
        f43732c = c8346t.mmkvFloat(1.0f);
        f43733d = c8346t.mmkvLong(0L);
        f43734e = c8346t.mmkvString("");
        f43735f = c8346t.mmkvString("");
        f43736g = c8346t.mmkvString("");
        f43737h = c8346t.mmkvBool(false);
        f43738i = c8346t.mmkvString("");
        f43739j = c8346t.mmkvString("");
    }

    public C8346t() {
        super("SeriesStore");
    }

    /* renamed from: i */
    public final long m22156i() {
        return ((Number) f43733d.mo1330a(this, f43731b[1])).longValue();
    }

    /* renamed from: j */
    public final boolean m22157j() {
        return ((Boolean) f43737h.mo1330a(this, f43731b[5])).booleanValue();
    }

    /* renamed from: k */
    public final boolean m22158k() {
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        C8307l c8307l = f43736g;
        InterfaceC1357n<?>[] interfaceC1357nArr = f43731b;
        if (!Intrinsics.areEqual((String) c8307l.mo1330a(this, interfaceC1357nArr[4]), m4986b)) {
            Intrinsics.checkNotNullParameter(m4986b, "<set-?>");
            c8307l.m22055e(this, interfaceC1357nArr[4], m4986b);
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m22159l(long j10) {
        f43733d.m22055e(this, f43731b[1], Long.valueOf(j10));
    }

    /* renamed from: m */
    public final void m22160m() {
        f43737h.m22055e(this, f43731b[5], Boolean.TRUE);
    }

    /* renamed from: n */
    public final boolean m22161n() {
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        C8307l c8307l = f43738i;
        InterfaceC1357n<?>[] interfaceC1357nArr = f43731b;
        if (!Intrinsics.areEqual((String) c8307l.mo1330a(this, interfaceC1357nArr[6]), m4986b)) {
            c8307l.m22055e(this, interfaceC1357nArr[6], m4986b);
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final boolean m22162o() {
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        C8307l c8307l = f43739j;
        InterfaceC1357n<?>[] interfaceC1357nArr = f43731b;
        if (!Intrinsics.areEqual((String) c8307l.mo1330a(this, interfaceC1357nArr[7]), m4986b)) {
            c8307l.m22055e(this, interfaceC1357nArr[7], m4986b);
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final boolean m22163p() {
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        C8307l c8307l = f43735f;
        InterfaceC1357n<?>[] interfaceC1357nArr = f43731b;
        if (!Intrinsics.areEqual((String) c8307l.mo1330a(this, interfaceC1357nArr[3]), m4986b)) {
            Intrinsics.checkNotNullParameter(m4986b, "<set-?>");
            c8307l.m22055e(this, interfaceC1357nArr[3], m4986b);
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final boolean m22164q() {
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        C8307l c8307l = f43734e;
        InterfaceC1357n<?>[] interfaceC1357nArr = f43731b;
        if (!Intrinsics.areEqual((String) c8307l.mo1330a(this, interfaceC1357nArr[2]), m4986b)) {
            Intrinsics.checkNotNullParameter(m4986b, "<set-?>");
            c8307l.m22055e(this, interfaceC1357nArr[2], m4986b);
            return true;
        }
        return false;
    }
}
