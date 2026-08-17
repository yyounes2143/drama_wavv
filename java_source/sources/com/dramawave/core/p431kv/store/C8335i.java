package com.dramawave.core.p431kv.store;

import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import java.text.SimpleDateFormat;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: IapPerceiveTipStore.kt */
/* renamed from: com.dramawave.core.kv.store.i */
/* loaded from: classes5.dex */
public final class C8335i extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C8335i f43674a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f43675b = {C3738a.m8514a(C8335i.class, "ticketTipShownSeriesIds", "getTicketTipShownSeriesIds()Ljava/util/Set;", 0), C3738a.m8514a(C8335i.class, "lastTicketTipDate", "getLastTicketTipDate()Ljava/lang/String;", 0), C3738a.m8514a(C8335i.class, "exclusiveTipShownSeriesIds", "getExclusiveTipShownSeriesIds()Ljava/util/Set;", 0), C3738a.m8514a(C8335i.class, "lastExclusiveTipDate", "getLastExclusiveTipDate()Ljava/lang/String;", 0), C3738a.m8514a(C8335i.class, "unlockTipShownSeriesIds", "getUnlockTipShownSeriesIds()Ljava/util/Set;", 0), C3738a.m8514a(C8335i.class, "lastUnlockTipDate", "getLastUnlockTipDate()Ljava/lang/String;", 0), C3738a.m8514a(C8335i.class, "extraTipShownSeriesIds", "getExtraTipShownSeriesIds()Ljava/util/Set;", 0), C3738a.m8514a(C8335i.class, "lastExtraTipDate", "getLastExtraTipDate()Ljava/lang/String;", 0)};

    /* renamed from: c */
    private static final int f43676c = 100;

    /* renamed from: d */
    private static final int f43677d = 20;

    /* renamed from: e */
    @NotNull
    private static final C8307l f43678e;

    /* renamed from: f */
    @NotNull
    private static final C8307l f43679f;

    /* renamed from: g */
    @NotNull
    private static final C8307l f43680g;

    /* renamed from: h */
    @NotNull
    private static final C8307l f43681h;

    /* renamed from: i */
    @NotNull
    private static final C8307l f43682i;

    /* renamed from: j */
    @NotNull
    private static final C8307l f43683j;

    /* renamed from: k */
    @NotNull
    private static final C8307l f43684k;

    /* renamed from: l */
    @NotNull
    private static final C8307l f43685l;

    static {
        C8335i c8335i = new C8335i();
        f43674a = c8335i;
        C27149H c27149h = C27149H.f119629a;
        f43678e = c8335i.mmkvStringSet(c27149h);
        f43679f = c8335i.mmkvString("");
        f43680g = c8335i.mmkvStringSet(c27149h);
        f43681h = c8335i.mmkvString("");
        f43682i = c8335i.mmkvStringSet(c27149h);
        f43683j = c8335i.mmkvString("");
        f43684k = c8335i.mmkvStringSet(c27149h);
        f43685l = c8335i.mmkvString("");
    }

    public C8335i() {
        super("IapPerceiveTipStore");
    }

    /* renamed from: i */
    public static Set m22126i(String str, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(set);
        linkedHashSet.add(str);
        if (linkedHashSet.size() > 100) {
            return CollectionsKt.m51430A0(CollectionsKt.m51470s0(80, CollectionsKt.m51475x0(linkedHashSet)));
        }
        return linkedHashSet;
    }

    /* renamed from: j */
    public final boolean m22127j(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        C8307l c8307l = f43680g;
        InterfaceC1357n<?>[] interfaceC1357nArr = f43675b;
        if (((Set) c8307l.mo1330a(this, interfaceC1357nArr[2])).contains(seriesId)) {
            return false;
        }
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        C8307l c8307l2 = f43681h;
        if (Intrinsics.areEqual((String) c8307l2.mo1330a(this, interfaceC1357nArr[3]), m4986b)) {
            return false;
        }
        c8307l.m22055e(this, interfaceC1357nArr[2], m22126i(seriesId, (Set) c8307l.mo1330a(this, interfaceC1357nArr[2])));
        c8307l2.m22055e(this, interfaceC1357nArr[3], m4986b);
        return true;
    }

    /* renamed from: k */
    public final boolean m22128k(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        C8307l c8307l = f43684k;
        InterfaceC1357n<?>[] interfaceC1357nArr = f43675b;
        if (((Set) c8307l.mo1330a(this, interfaceC1357nArr[6])).contains(seriesId)) {
            return false;
        }
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        C8307l c8307l2 = f43685l;
        if (Intrinsics.areEqual((String) c8307l2.mo1330a(this, interfaceC1357nArr[7]), m4986b)) {
            return false;
        }
        c8307l.m22055e(this, interfaceC1357nArr[6], m22126i(seriesId, (Set) c8307l.mo1330a(this, interfaceC1357nArr[6])));
        c8307l2.m22055e(this, interfaceC1357nArr[7], m4986b);
        return true;
    }

    /* renamed from: l */
    public final boolean m22129l(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        C8307l c8307l = f43678e;
        InterfaceC1357n<?>[] interfaceC1357nArr = f43675b;
        if (((Set) c8307l.mo1330a(this, interfaceC1357nArr[0])).contains(seriesId)) {
            return false;
        }
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        C8307l c8307l2 = f43679f;
        if (Intrinsics.areEqual((String) c8307l2.mo1330a(this, interfaceC1357nArr[1]), m4986b)) {
            return false;
        }
        c8307l.m22055e(this, interfaceC1357nArr[0], m22126i(seriesId, (Set) c8307l.mo1330a(this, interfaceC1357nArr[0])));
        c8307l2.m22055e(this, interfaceC1357nArr[1], m4986b);
        return true;
    }

    /* renamed from: m */
    public final boolean m22130m(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        C8307l c8307l = f43682i;
        InterfaceC1357n<?>[] interfaceC1357nArr = f43675b;
        if (((Set) c8307l.mo1330a(this, interfaceC1357nArr[4])).contains(seriesId)) {
            return false;
        }
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        C8307l c8307l2 = f43683j;
        if (Intrinsics.areEqual((String) c8307l2.mo1330a(this, interfaceC1357nArr[5]), m4986b)) {
            return false;
        }
        c8307l.m22055e(this, interfaceC1357nArr[4], m22126i(seriesId, (Set) c8307l.mo1330a(this, interfaceC1357nArr[4])));
        c8307l2.m22055e(this, interfaceC1357nArr[5], m4986b);
        return true;
    }
}
