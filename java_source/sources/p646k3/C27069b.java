package p646k3;

import android.util.Log;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.models.reward.RewardSchedule;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0096r;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p632j1.C27037f;
import p634j3.C27041b;
import p646k3.C27070c;
import p657l3.C27891b;
import p668m3.C28001a;
import p668m3.C28005e;
import p668m3.C28006f;
import p668m3.C28007g;
import p668m3.C28008h;
import p679n3.C28079f;

/* compiled from: VideoRewardDataManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVideoRewardDataManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRewardDataManager.kt\ncom/dramawave/feature/reward/novel/pendant/manager/VideoRewardDataManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,392:1\n16#2,4:393\n16#2,4:397\n16#2,4:431\n22#2,4:436\n16#2,2:447\n19#2:451\n295#3,2:401\n295#3,2:403\n774#3:405\n865#3,2:406\n774#3:408\n865#3,2:409\n295#3,2:412\n295#3,2:414\n774#3:416\n865#3,2:417\n1869#3,2:419\n295#3,2:421\n774#3:423\n865#3,2:424\n1563#3:426\n1634#3,3:427\n1869#3:430\n1870#3:435\n774#3:444\n865#3,2:445\n295#3,2:449\n295#3,2:452\n295#3,2:454\n1#4:411\n14#5,4:440\n*S KotlinDebug\n*F\n+ 1 VideoRewardDataManager.kt\ncom/dramawave/feature/reward/novel/pendant/manager/VideoRewardDataManager\n*L\n123#1:393,4\n141#1:397,4\n258#1:431,4\n278#1:436,4\n340#1:447,2\n340#1:451\n167#1:401,2\n176#1:403,2\n186#1:405\n186#1:406,2\n196#1:408\n196#1:409,2\n202#1:412,2\n219#1:414,2\n230#1:416\n230#1:417,2\n232#1:419,2\n242#1:421,2\n254#1:423\n254#1:424,2\n255#1:426\n255#1:427,3\n257#1:430\n257#1:435\n313#1:444\n313#1:445,2\n340#1:449,2\n341#1:452,2\n351#1:454,2\n289#1:440,4\n*E\n"})
/* renamed from: k3.b */
/* loaded from: classes5.dex */
public final class C27069b implements C27070c.a {

    /* renamed from: a */
    @NotNull
    public static final C27069b f119478a;

    /* renamed from: b */
    @NotNull
    private static final String f119479b = "VideoRewardPendant";

    /* renamed from: c */
    private static final long f119480c = 15000;

    /* renamed from: d */
    @Nullable
    private static String f119481d = null;

    /* renamed from: e */
    @Nullable
    private static String f119482e = null;

    /* renamed from: f */
    private static int f119483f = 0;

    /* renamed from: g */
    @Nullable
    private static RewardSubTab f119484g = null;

    /* renamed from: h */
    private static long f119485h = 15000;

    /* renamed from: i */
    private static float f119486i;

    /* renamed from: j */
    @Nullable
    private static C27891b f119487j;

    /* renamed from: k */
    private static long f119488k;

    /* renamed from: l */
    private static boolean f119489l;

    /* renamed from: m */
    private static boolean f119490m;

    /* renamed from: n */
    private static long f119491n;

    /* renamed from: o */
    private static boolean f119492o;

    /* renamed from: p */
    public static final int f119493p;

    /* renamed from: B */
    public static void m51306B() {
        f119492o = true;
    }

    /* renamed from: z */
    public static void m51341z() {
        f119484g = null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, k3.b] */
    static {
        ?? obj = new Object();
        f119478a = obj;
        C27070c.f119494a.getClass();
        C27070c.m51347e(obj);
        f119493p = 8;
    }

    /* renamed from: A */
    public static void m51305A() {
        int i10;
        Integer welfareId;
        RewardSubTab rewardSubTab = f119484g;
        int i11 = 0;
        if (rewardSubTab != null && (welfareId = rewardSubTab.getWelfareId()) != null) {
            i10 = welfareId.intValue();
        } else {
            i10 = 0;
        }
        RewardSchedule m51320e = m51320e();
        if (m51320e != null) {
            i11 = m51320e.getSchedule();
        }
        int i12 = i11;
        if (i10 == 0) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Log.e(f119479b, "reportReward welfareId is 0");
                return;
            }
            return;
        }
        C27070c c27070c = C27070c.f119494a;
        String str = f119481d;
        String str2 = f119482e;
        long m52825i = C28008h.f122360a.m52825i(C3430d.m6219a(str, "_", str2));
        c27070c.getClass();
        C27070c.m51343a(m52825i, str, i10, i12, str2);
    }

    /* renamed from: C */
    public static void m51307C(float f10) {
        f119486i = f10;
    }

    /* renamed from: D */
    public static void m51308D(boolean z10) {
        f119490m = z10;
    }

    /* renamed from: E */
    public static void m51309E(long j10) {
        f119488k = j10;
    }

    /* renamed from: F */
    public static void m51310F(@Nullable RewardSubTab rewardSubTab) {
        C28079f.f122520b.getClass();
        C28079f.m52894c(rewardSubTab);
        C27068a.f119473a.getClass();
        C27068a.m51304f(rewardSubTab);
        f119484g = rewardSubTab;
        if (rewardSubTab != null) {
            f119485h = rewardSubTab.getSpeedRate() * 1000;
        }
    }

    /* renamed from: G */
    public static void m51311G(@Nullable C27891b c27891b) {
        f119487j = c27891b;
    }

    /* renamed from: H */
    public static void m51312H(int i10, @Nullable String str, @Nullable String str2) {
        f119481d = str;
        f119482e = str2;
        f119483f = i10;
    }

    /* renamed from: I */
    public static void m51313I(boolean z10) {
        f119489l = z10;
    }

    @Nullable
    /* renamed from: J */
    public static C0096r m51314J() {
        List<RewardSchedule> m32592q;
        boolean z10;
        Object obj;
        String valueOf;
        RewardSubTab rewardSubTab = f119484g;
        if (rewardSubTab == null || (m32592q = rewardSubTab.m32592q()) == null) {
            return null;
        }
        Iterator<T> it = m32592q.iterator();
        while (true) {
            z10 = true;
            if (it.hasNext()) {
                obj = it.next();
                if (((RewardSchedule) obj).getStatus() == 1) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        RewardSchedule rewardSchedule = (RewardSchedule) obj;
        if (rewardSchedule == null) {
            return null;
        }
        int schedule = rewardSchedule.getSchedule();
        if (schedule != 0) {
            if (schedule != 2) {
                if (schedule != 4 || ((rewardSchedule.getTotalSchedule() - rewardSchedule.getCurrSchedule()) * f119485h) / 1000 != 300) {
                    return null;
                }
                return new C0096r(Boolean.FALSE, "5", Long.valueOf(rewardSchedule.getTotalGoldNum()));
            }
            if (((rewardSchedule.getTotalSchedule() - rewardSchedule.getCurrSchedule()) * f119485h) / 1000 != 120) {
                return null;
            }
            return new C0096r(Boolean.FALSE, "2", Long.valueOf(rewardSchedule.getTotalGoldNum()));
        }
        if (rewardSchedule.getDuration() >= 60) {
            valueOf = String.valueOf((int) Math.ceil(((float) rewardSchedule.getDuration()) / 60.0f));
        } else {
            valueOf = String.valueOf(rewardSchedule.getDuration());
        }
        if (rewardSchedule.getDuration() >= 60) {
            z10 = false;
        }
        return new C0096r(Boolean.valueOf(z10), valueOf, Long.valueOf(rewardSchedule.getTotalGoldNum()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* renamed from: K */
    public static void m51315K() {
        ?? r02;
        List<RewardSchedule> m32592q;
        List<RewardSchedule> m32592q2;
        Object obj;
        double floor;
        RewardSubTab rewardSubTab = f119484g;
        if (rewardSubTab != null && (m32592q2 = rewardSubTab.m32592q()) != null) {
            Iterator it = m32592q2.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    RewardSchedule rewardSchedule = (RewardSchedule) obj;
                    if (rewardSchedule.getStatus() == 0 || rewardSchedule.getStatus() == 1) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            RewardSchedule rewardSchedule2 = (RewardSchedule) obj;
            if (rewardSchedule2 != null) {
                long obtainGoldNum = rewardSchedule2.getObtainGoldNum();
                C27069b c27069b = f119478a;
                float scheduleGoldNumF = rewardSchedule2.getScheduleGoldNumF();
                c27069b.getClass();
                if (scheduleGoldNumF % 1 >= 0.5d) {
                    floor = Math.ceil(scheduleGoldNumF);
                } else {
                    floor = Math.floor(scheduleGoldNumF);
                }
                rewardSchedule2.m32564q(obtainGoldNum + ((int) floor));
                rewardSchedule2.m32563p(rewardSchedule2.getCurrSchedule() + 1);
                if (rewardSchedule2.getCurrSchedule() >= rewardSchedule2.getTotalSchedule()) {
                    rewardSchedule2.m32565r();
                    rewardSchedule2.m32564q(rewardSchedule2.getTotalGoldNum());
                }
            }
        }
        RewardSubTab rewardSubTab2 = f119484g;
        if (rewardSubTab2 != null && (m32592q = rewardSubTab2.m32592q()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : m32592q) {
                if (((RewardSchedule) obj2).getStatus() != 3) {
                    arrayList.add(obj2);
                }
            }
            r02 = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                r02.add(Long.valueOf(((RewardSchedule) it2.next()).getObtainGoldNum()));
            }
        } else {
            r02 = C27147F.f119627a;
        }
        Iterator it3 = r02.iterator();
        while (it3.hasNext()) {
            ((Number) it3.next()).longValue();
            C8120I.f42745a.getClass();
        }
    }

    /* renamed from: L */
    public static void m51316L() {
        String videoUniqueKey = C3430d.m6219a(f119481d, "_", f119482e);
        long currentTimeMillis = System.currentTimeMillis();
        long j10 = currentTimeMillis - f119488k;
        if (j10 <= 0) {
            return;
        }
        String m6219a = C3430d.m6219a(f119481d, "_", f119482e);
        C28008h c28008h = C28008h.f122360a;
        long m52825i = c28008h.m52825i(m6219a) + j10;
        c28008h.getClass();
        Intrinsics.checkNotNullParameter(videoUniqueKey, "videoUniqueKey");
        c28008h.getKv().putLong(C28006f.m52822b(C28006f.f122352a, videoUniqueKey), m52825i);
        f119488k = currentTimeMillis;
        C28005e.f122345a.m52820i(m52825i, 1000 * f119483f, videoUniqueKey);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            f119478a.getClass();
            c28008h.m52825i(f119481d + "_" + f119482e);
        }
    }

    /* renamed from: b */
    public static long m51317b() {
        List<RewardSchedule> m32592q;
        RewardSubTab rewardSubTab = f119484g;
        long j10 = 0;
        if (rewardSubTab != null && (m32592q = rewardSubTab.m32592q()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : m32592q) {
                if (((RewardSchedule) obj).getStatus() == 2) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                j10 += ((RewardSchedule) it.next()).getTotalGoldNum();
            }
        }
        return j10;
    }

    /* renamed from: c */
    public static int m51318c() {
        List<RewardSchedule> m32592q;
        RewardSubTab rewardSubTab = f119484g;
        if (rewardSubTab != null && (m32592q = rewardSubTab.m32592q()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : m32592q) {
                if (((RewardSchedule) obj).getStatus() == 2) {
                    arrayList.add(obj);
                }
            }
            return arrayList.size();
        }
        return 0;
    }

    /* renamed from: d */
    public static float m51319d() {
        return f119486i;
    }

    @Nullable
    /* renamed from: e */
    public static RewardSchedule m51320e() {
        List<RewardSchedule> m32592q;
        RewardSubTab rewardSubTab = f119484g;
        Object obj = null;
        if (rewardSubTab == null || (m32592q = rewardSubTab.m32592q()) == null) {
            return null;
        }
        for (Object obj2 : m32592q) {
            RewardSchedule rewardSchedule = (RewardSchedule) obj2;
            if (rewardSchedule.getStatus() == 0 || rewardSchedule.getStatus() == 1) {
                obj = obj2;
                break;
            }
        }
        return (RewardSchedule) obj;
    }

    @Nullable
    /* renamed from: f */
    public static RewardSchedule m51321f() {
        List<RewardSchedule> m32592q;
        RewardSchedule rewardSchedule;
        List<RewardSchedule> m32592q2;
        Object obj;
        C8120I.f42745a.getClass();
        Object obj2 = null;
        if (C8120I.m21607a()) {
            RewardSubTab rewardSubTab = f119484g;
            if (rewardSubTab != null) {
                C27037f.m51251d(rewardSubTab);
            }
            RewardSubTab rewardSubTab2 = f119484g;
            if (rewardSubTab2 != null && (m32592q2 = rewardSubTab2.m32592q()) != null) {
                Iterator<T> it = m32592q2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((RewardSchedule) obj).getStatus() == 1) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                rewardSchedule = (RewardSchedule) obj;
            } else {
                rewardSchedule = null;
            }
            Objects.toString(rewardSchedule);
        }
        RewardSubTab rewardSubTab3 = f119484g;
        if (rewardSubTab3 == null || (m32592q = rewardSubTab3.m32592q()) == null) {
            return null;
        }
        for (Object obj3 : m32592q) {
            RewardSchedule rewardSchedule2 = (RewardSchedule) obj3;
            if (rewardSchedule2.getStatus() == 1 || rewardSchedule2.getStatus() == 0) {
                obj2 = obj3;
                break;
            }
        }
        return (RewardSchedule) obj2;
    }

    @Nullable
    /* renamed from: g */
    public static String m51322g() {
        return f119482e;
    }

    /* renamed from: h */
    public static long m51323h() {
        return f119491n;
    }

    /* renamed from: i */
    public static long m51324i() {
        List<RewardSchedule> m32592q;
        RewardSubTab rewardSubTab = f119484g;
        long j10 = 0;
        if (rewardSubTab != null && (m32592q = rewardSubTab.m32592q()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : m32592q) {
                if (((RewardSchedule) obj).getStatus() != 3) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                j10 += ((RewardSchedule) it.next()).getObtainGoldNum();
            }
        }
        return j10;
    }

    /* renamed from: j */
    public static long m51325j() {
        return f119485h;
    }

    /* renamed from: k */
    public static long m51326k() {
        long j10;
        RewardSubTab rewardSubTab = f119484g;
        if (rewardSubTab != null) {
            j10 = rewardSubTab.getOutboardTime();
        } else {
            j10 = 0;
        }
        if (j10 <= 0) {
            return 900L;
        }
        return j10;
    }

    @Nullable
    /* renamed from: l */
    public static RewardSubTab m51327l() {
        return f119484g;
    }

    @Nullable
    /* renamed from: m */
    public static C27891b m51328m() {
        return f119487j;
    }

    @Nullable
    /* renamed from: n */
    public static String m51329n() {
        return f119481d;
    }

    /* renamed from: p */
    public static int m51331p() {
        Integer welfareId;
        RewardSubTab rewardSubTab = f119484g;
        if (rewardSubTab != null && (welfareId = rewardSubTab.getWelfareId()) != null) {
            return welfareId.intValue();
        }
        return 0;
    }

    /* renamed from: q */
    public static boolean m51332q() {
        long j10;
        List<RewardSchedule> m32592q;
        RewardSchedule rewardSchedule;
        RewardSubTab rewardSubTab = f119484g;
        if (rewardSubTab != null && (m32592q = rewardSubTab.m32592q()) != null && (rewardSchedule = (RewardSchedule) CollectionsKt.firstOrNull(m32592q)) != null) {
            j10 = rewardSchedule.getObtainGoldNum();
        } else {
            j10 = 0;
        }
        if (j10 > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public static boolean m51333r() {
        List<RewardSchedule> m32592q;
        RewardSubTab rewardSubTab = f119484g;
        Object obj = null;
        if (rewardSubTab != null && (m32592q = rewardSubTab.m32592q()) != null) {
            Iterator<T> it = m32592q.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((RewardSchedule) next).getStatus() == 2) {
                    obj = next;
                    break;
                }
            }
            obj = (RewardSchedule) obj;
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public static boolean m51334s() {
        List<RewardSchedule> m32592q;
        RewardSubTab rewardSubTab = f119484g;
        if (rewardSubTab == null) {
            return false;
        }
        Integer status = rewardSubTab.getStatus();
        if (status != null && status.intValue() == 0) {
            return false;
        }
        Integer status2 = rewardSubTab.getStatus();
        if (status2 != null && status2.intValue() == 3) {
            return true;
        }
        RewardSubTab rewardSubTab2 = f119484g;
        Object obj = null;
        if (rewardSubTab2 != null && (m32592q = rewardSubTab2.m32592q()) != null) {
            Iterator<T> it = m32592q.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((RewardSchedule) next).getStatus() != 3) {
                    obj = next;
                    break;
                }
            }
            obj = (RewardSchedule) obj;
        }
        if (obj != null) {
            return false;
        }
        return true;
    }

    /* renamed from: t */
    public static boolean m51335t() {
        if (f119484g != null) {
            return true;
        }
        return false;
    }

    /* renamed from: u */
    public static boolean m51336u() {
        return f119490m;
    }

    /* renamed from: v */
    public static boolean m51337v() {
        Integer status;
        Integer status2;
        RewardSubTab rewardSubTab = f119484g;
        if (rewardSubTab != null && (status2 = rewardSubTab.getStatus()) != null && status2.intValue() == 1) {
            return true;
        }
        RewardSubTab rewardSubTab2 = f119484g;
        if (rewardSubTab2 != null && (status = rewardSubTab2.getStatus()) != null && status.intValue() == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    public static boolean m51338w() {
        Integer status;
        RewardSubTab rewardSubTab = f119484g;
        if (rewardSubTab == null || (status = rewardSubTab.getStatus()) == null || status.intValue() != 3) {
            return false;
        }
        return true;
    }

    /* renamed from: x */
    public static boolean m51339x() {
        String str;
        boolean z10;
        boolean z11;
        List<RewardSchedule> m32592q;
        String str2 = f119481d;
        boolean z12 = false;
        if (str2 != null && str2.length() != 0 && (str = f119482e) != null && str.length() != 0) {
            if (f119484g == null) {
                return false;
            }
            if (C28008h.f122360a.m52825i(C3430d.m6219a(f119481d, "_", f119482e)) > f119483f * 1000) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean m51337v = m51337v();
            RewardSubTab rewardSubTab = f119484g;
            Object obj = null;
            if (rewardSubTab != null && (m32592q = rewardSubTab.m32592q()) != null) {
                for (Object obj2 : m32592q) {
                    RewardSchedule rewardSchedule = (RewardSchedule) obj2;
                    if (rewardSchedule.getStatus() == 1 || rewardSchedule.getStatus() == 0) {
                        obj = obj2;
                        break;
                    }
                }
                obj = (RewardSchedule) obj;
            }
            if (obj == null) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (m51337v && !z11 && !z10 && !f119492o) {
                z12 = true;
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                f119478a.getClass();
                C28008h.f122360a.m52825i(C3430d.m6219a(f119481d, "_", f119482e));
            }
        }
        return z12;
    }

    /* renamed from: y */
    public static boolean m51340y() {
        return f119489l;
    }

    /* renamed from: o */
    public static long m51330o() {
        float m51324i = (float) m51324i();
        f119478a.getClass();
        RewardSchedule m51321f = m51321f();
        if (m51321f != null) {
            float scheduleGoldNumF = m51321f.getScheduleGoldNumF();
            C28007g c28007g = C28007g.f122354a;
            int schedule = m51321f.getSchedule();
            int currSchedule = m51321f.getCurrSchedule();
            StringBuilder sb = new StringBuilder();
            sb.append(schedule);
            sb.append(currSchedule);
            m51324i += c28007g.m52823i(sb.toString()) * scheduleGoldNumF;
        }
        return (float) Math.floor(m51324i);
    }

    @Override // p646k3.C27070c.a
    /* renamed from: a */
    public final void mo51342a(@Nullable RewardSubTab rewardSubTab) {
        boolean z10;
        String tipTxt;
        m51310F(rewardSubTab);
        boolean z11 = false;
        if (rewardSubTab != null) {
            z10 = Intrinsics.areEqual(rewardSubTab.getTipIsShow(), Boolean.TRUE);
        } else {
            z10 = false;
        }
        if (z10 && (tipTxt = rewardSubTab.getTipTxt()) != null) {
            if (tipTxt.length() > 0) {
                z11 = true;
            }
            if (!z11) {
                tipTxt = null;
            }
            if (tipTxt != null) {
                C28001a c28001a = C28001a.f122326a;
                if (!c28001a.m52816i(tipTxt)) {
                    C27041b c27041b = new C27041b(tipTxt, rewardSubTab.getTipIcon());
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C27041b.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c27041b);
                    c28001a.m52817j(tipTxt);
                }
            }
        }
    }
}
