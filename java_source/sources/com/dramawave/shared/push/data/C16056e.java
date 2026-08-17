package com.dramawave.shared.push.data;

import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.push.domain.model.PushData;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.collections.C27164X;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;
import p166N9.C1054c;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: PushDataStore.kt */
@SourceDebugExtension({"SMAP\nPushDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushDataStore.kt\ncom/dramawave/shared/push/data/PushDataStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1563#2:161\n1634#2,3:162\n1563#2:165\n1634#2,3:166\n1056#2:170\n1563#2:171\n1634#2,3:172\n1869#2,2:175\n774#2:177\n865#2,2:178\n1617#2,9:180\n1869#2:189\n1870#2:191\n1626#2:192\n1056#2:193\n774#2:194\n865#2,2:195\n1#3:169\n1#3:190\n*S KotlinDebug\n*F\n+ 1 PushDataStore.kt\ncom/dramawave/shared/push/data/PushDataStore\n*L\n31#1:161\n31#1:162,3\n36#1:165\n36#1:166,3\n79#1:170\n83#1:171\n83#1:172,3\n84#1:175,2\n109#1:177\n109#1:178,2\n122#1:180,9\n122#1:189\n122#1:191\n122#1:192\n142#1:193\n157#1:194\n157#1:195,2\n122#1:190\n*E\n"})
/* renamed from: com.dramawave.shared.push.data.e */
/* loaded from: classes2.dex */
public final class C16056e extends AbstractC27887s {

    /* renamed from: a */
    @NotNull
    public static final C16056e f83610a;

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f83611b = {C3738a.m8514a(C16056e.class, "orderedPushIds", "getOrderedPushIds()Ljava/util/Set;", 0), C3738a.m8514a(C16056e.class, "orderedUniqueIds", "getOrderedUniqueIds()Ljava/util/Set;", 0), C3738a.m8514a(C16056e.class, "lastActiveTime", "getLastActiveTime()J", 0), C3738a.m8514a(C16056e.class, "lastFSIWindowRequestTime", "getLastFSIWindowRequestTime()J", 0), C3738a.m8514a(C16056e.class, "lastFSIWindowShownTimes", "getLastFSIWindowShownTimes()I", 0), C3738a.m8514a(C16056e.class, "lastNotificationStatus", "getLastNotificationStatus()Z", 0)};

    /* renamed from: c */
    private static final int f83612c;

    /* renamed from: d */
    private static final int f83613d;

    /* renamed from: e */
    @NotNull
    private static final C8307l f83614e;

    /* renamed from: f */
    @NotNull
    private static final C8307l f83615f;

    /* renamed from: g */
    @NotNull
    private static final C8307l f83616g;

    /* renamed from: h */
    @NotNull
    private static final C8307l f83617h;

    /* renamed from: i */
    @NotNull
    private static final C8307l f83618i;

    /* renamed from: j */
    @NotNull
    private static final C8307l f83619j;

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 PushDataStore.kt\ncom/dramawave/shared/push/data/PushDataStore\n*L\n1#1,102:1\n79#2:103\n*E\n"})
    /* renamed from: com.dramawave.shared.push.data.e$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            C16056e c16056e = C16056e.f83610a;
            return C0145b.m127a(Long.valueOf(C16056e.m34091i(c16056e, (String) t3)), Long.valueOf(C16056e.m34091i(c16056e, (String) t10)));
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: j */
    public final synchronized void m34094j() {
        try {
            try {
                List m51475x0 = CollectionsKt.m51475x0(m34100q());
                int size = m51475x0.size();
                int i10 = f83612c;
                if (size > i10) {
                    List<String> m51469r0 = CollectionsKt.m51469r0(CollectionsKt.m51468q0(m51475x0, new Object()), C1054c.m1525a(i10 * 0.3d));
                    ArrayList arrayList = new ArrayList(C27200v.m51616r(m51469r0, 10));
                    for (String str : m51469r0) {
                        f83610a.getClass();
                        arrayList.add(m34092l(str));
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        if (str2.length() > 0) {
                            f83610a.getKv().remove("push:" + str2);
                        }
                    }
                    m34108y(C27164X.m51505g(m34100q(), CollectionsKt.m51430A0(m51469r0)));
                    m34100q().size();
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: k */
    public final synchronized boolean m34095k(@Nullable String str) {
        if (str != null) {
            if (str.length() != 0) {
                Set<String> m34101r = m34101r();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m34101r, 10));
                for (String str2 : m34101r) {
                    f83610a.getClass();
                    arrayList.add(m34092l(str2));
                }
                return CollectionsKt.m51430A0(arrayList).contains(str);
            }
        }
        return false;
    }

    static {
        C16056e c16056e = new C16056e();
        f83610a = c16056e;
        f83612c = 200;
        f83613d = 400;
        C27149H c27149h = C27149H.f119629a;
        f83614e = c16056e.mmkvStringSet(c27149h);
        f83615f = c16056e.mmkvStringSet(c27149h);
        f83616g = c16056e.mmkvLong(0L);
        f83617h = c16056e.mmkvLong(0L);
        f83618i = c16056e.mmkvInt(0);
        f83619j = c16056e.mmkvBool(false);
    }

    public C16056e() {
        super("push");
    }

    /* renamed from: l */
    public static String m34092l(String str) {
        String m52286Z;
        if (str == null || (m52286Z = StringsKt.m52286Z(str, VipOffDialog.f45550Q, "")) == null) {
            return "";
        }
        return m52286Z;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: A */
    public final void m34093A(@NotNull String uniqueId) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        if (!m34095k(uniqueId)) {
            LinkedHashSet m51507i = C27164X.m51507i(m34101r(), System.currentTimeMillis() + VipOffDialog.f45550Q + uniqueId);
            C8307l c8307l = f83615f;
            InterfaceC1357n<?>[] interfaceC1357nArr = f83611b;
            c8307l.m22055e(this, interfaceC1357nArr[1], m51507i);
            synchronized (this) {
                try {
                    List m51475x0 = CollectionsKt.m51475x0(m34101r());
                    int size = m51475x0.size();
                    int i10 = f83613d;
                    if (size > i10) {
                        c8307l.m22055e(this, interfaceC1357nArr[1], C27164X.m51505g(m34101r(), CollectionsKt.m51430A0(CollectionsKt.m51469r0(CollectionsKt.m51468q0(m51475x0, new Object()), C1054c.m1525a(i10 * 0.3d)))));
                        m34101r().size();
                    }
                } catch (Exception e3) {
                    e3.getMessage();
                }
            }
        }
    }

    /* renamed from: m */
    public final long m34096m() {
        return ((Number) f83616g.mo1330a(this, f83611b[2])).longValue();
    }

    /* renamed from: n */
    public final long m34097n() {
        return ((Number) f83617h.mo1330a(this, f83611b[3])).longValue();
    }

    /* renamed from: o */
    public final int m34098o() {
        return ((Number) f83618i.mo1330a(this, f83611b[4])).intValue();
    }

    /* renamed from: p */
    public final boolean m34099p() {
        return ((Boolean) f83619j.mo1330a(this, f83611b[5])).booleanValue();
    }

    /* renamed from: q */
    public final Set<String> m34100q() {
        return (Set) f83614e.mo1330a(this, f83611b[0]);
    }

    /* renamed from: r */
    public final Set<String> m34101r() {
        return (Set) f83615f.mo1330a(this, f83611b[1]);
    }

    @Nullable
    /* renamed from: s */
    public final synchronized PushData m34102s(@Nullable String str) {
        if (str != null) {
            if (str.length() != 0) {
                return (PushData) getKv().decodeParcelable("push:".concat(str), PushData.class);
            }
        }
        return null;
    }

    /* renamed from: u */
    public final void m34104u(long j10) {
        f83616g.m22055e(this, f83611b[2], Long.valueOf(j10));
    }

    /* renamed from: v */
    public final void m34105v(long j10) {
        f83617h.m22055e(this, f83611b[3], Long.valueOf(j10));
    }

    /* renamed from: w */
    public final void m34106w(int i10) {
        f83618i.m22055e(this, f83611b[4], Integer.valueOf(i10));
    }

    /* renamed from: x */
    public final void m34107x(boolean z10) {
        f83619j.m22055e(this, f83611b[5], Boolean.valueOf(z10));
    }

    /* renamed from: y */
    public final void m34108y(Set<String> set) {
        f83614e.m22055e(this, f83611b[0], set);
    }

    /* renamed from: z */
    public final synchronized void m34109z(@NotNull PushData pushData) {
        try {
            Intrinsics.checkNotNullParameter(pushData, "pushData");
            String pushId = pushData.getPushId();
            if (pushId != null) {
                if (pushId.length() <= 0) {
                    pushId = null;
                }
                if (pushId != null) {
                    C16056e c16056e = f83610a;
                    if (!c16056e.m34103t().contains(pushId)) {
                        c16056e.m34108y(C27164X.m51507i(c16056e.m34100q(), System.currentTimeMillis() + VipOffDialog.f45550Q + pushId));
                    }
                    c16056e.getKv().encode("push:".concat(pushId), pushData);
                    c16056e.m34094j();
                }
            }
        } finally {
        }
    }

    /* renamed from: i */
    public static final long m34091i(C16056e c16056e, String str) {
        String m52290d0;
        Long m52295i0;
        c16056e.getClass();
        if (str != null && (m52290d0 = StringsKt.m52290d0(str, VipOffDialog.f45550Q, "0")) != null && (m52295i0 = StringsKt.m52295i0(m52290d0)) != null) {
            return m52295i0.longValue();
        }
        return 0L;
    }

    /* renamed from: t */
    public final Set<String> m34103t() {
        Set<String> m34100q = m34100q();
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m34100q, 10));
        for (String str : m34100q) {
            f83610a.getClass();
            arrayList.add(m34092l(str));
        }
        return CollectionsKt.m51430A0(arrayList);
    }
}
