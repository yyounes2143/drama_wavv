package p646k3;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4403a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15151u;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234T5.C1550k;
import p803y6.C28879c;

/* compiled from: VideoRewardReporter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVideoRewardReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRewardReporter.kt\ncom/dramawave/feature/reward/novel/pendant/manager/VideoRewardReporter\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n16#2,4:79\n1563#3:83\n1634#3,3:84\n*S KotlinDebug\n*F\n+ 1 VideoRewardReporter.kt\ncom/dramawave/feature/reward/novel/pendant/manager/VideoRewardReporter\n*L\n28#1:79,4\n47#1:83\n47#1:84,3\n*E\n"})
/* renamed from: k3.c */
/* loaded from: classes5.dex */
public final class C27070c {

    /* renamed from: b */
    @NotNull
    private static final String f119495b = "Video_Reporter";

    /* renamed from: d */
    private static boolean f119497d;

    /* renamed from: e */
    @Nullable
    private static a f119498e;

    /* renamed from: f */
    private static int f119499f;

    /* renamed from: a */
    @NotNull
    public static final C27070c f119494a = new Object();

    /* renamed from: c */
    @NotNull
    private static final CopyOnWriteArrayList<C1550k> f119496c = new CopyOnWriteArrayList<>();

    /* renamed from: g */
    public static final int f119500g = 8;

    /* compiled from: VideoRewardReporter.kt */
    /* renamed from: k3.c$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void mo51342a(@Nullable RewardSubTab rewardSubTab);
    }

    /* renamed from: b */
    public static void m51344b() {
        f119497d = true;
        ArrayList list = new ArrayList();
        list.addAll(f119496c);
        if (!list.isEmpty()) {
            C15131a.f76633a.getClass();
            C15126Q m30618a = C15131a.m30618a();
            m30618a.getClass();
            Intrinsics.checkNotNullParameter(list, "list");
            C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15151u(m30618a, list, null));
        }
    }

    /* renamed from: c */
    public static void m51345c() {
        f119497d = false;
        if (f119499f >= 10) {
            m51344b();
            f119499f++;
        } else {
            int i10 = C28879c.f125909c;
        }
    }

    /* renamed from: a */
    public static void m51343a(long j10, @Nullable String str, int i10, int i11, @Nullable String str2) {
        C1550k c1550k = new C1550k(j10, i10, i11, C4403a.m11826a("toString(...)"), str, str2);
        f119496c.add(c1550k);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            c1550k.toString();
        }
        if (!f119497d) {
            m51344b();
        }
    }

    /* renamed from: d */
    public static void m51346d(@NotNull List list, @NotNull RewardSubTab rewardSubTab) {
        Intrinsics.checkNotNullParameter(list, "list");
        Intrinsics.checkNotNullParameter(rewardSubTab, "rewardSubTab");
        f119497d = false;
        f119499f = 0;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1550k) it.next()).getUuid());
        }
        Set m51430A0 = CollectionsKt.m51430A0(arrayList);
        Iterator<C1550k> it2 = f119496c.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            C1550k next = it2.next();
            if (m51430A0.contains(next.getUuid())) {
                f119496c.remove(next);
            }
        }
        a aVar = f119498e;
        if (aVar != null) {
            aVar.mo51342a(rewardSubTab);
        }
        if (!f119496c.isEmpty()) {
            m51344b();
        }
    }

    /* renamed from: e */
    public static void m51347e(@NotNull C27069b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f119498e = listener;
    }
}
