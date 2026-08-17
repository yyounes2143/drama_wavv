package com.dramawave.feature.reward.original.util;

import android.util.Log;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.global.C15117H;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p115J5.EnumC0725x;
import p173O4.C1088d;
import p174O5.C1089a;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p767v4.InterfaceC28707h;

/* compiled from: ZeroGiftWatchVideoTaskTracer.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nZeroGiftWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1072:1\n16#2,4:1073\n16#2,4:1077\n16#2,4:1081\n16#2,4:1085\n16#2,4:1089\n16#2,4:1093\n16#2,4:1099\n16#2,4:1103\n16#2,4:1107\n16#2,4:1111\n16#2,4:1115\n16#2,4:1119\n16#2,4:1123\n16#2,4:1127\n16#2,4:1131\n16#2,4:1135\n16#2,4:1139\n16#2,4:1144\n16#2,4:1152\n40#2,4:1156\n40#2,4:1175\n40#2,4:1181\n16#2,4:1186\n16#2,4:1192\n16#2,4:1197\n16#2,4:1201\n16#2,4:1205\n16#2,4:1209\n16#2,4:1213\n16#2,4:1217\n40#2,4:1221\n16#2,4:1225\n16#2,4:1229\n16#2,4:1233\n16#2,4:1237\n16#2,4:1242\n16#2,4:1248\n40#2,4:1252\n22#2,4:1256\n16#2,4:1260\n16#2,4:1264\n16#2,4:1270\n16#2,4:1274\n16#2,4:1279\n16#2,4:1289\n40#2,4:1307\n16#2,4:1311\n16#2,4:1315\n16#2,4:1352\n16#2,4:1366\n16#2,4:1370\n16#2,4:1374\n16#2,4:1378\n16#2,4:1385\n16#2,4:1398\n16#2,4:1405\n16#2,4:1409\n16#2,4:1417\n16#2,4:1425\n16#2,4:1431\n16#2,4:1436\n16#2,4:1440\n16#2,4:1448\n16#2,4:1452\n16#2,4:1456\n16#2,4:1460\n16#2,4:1464\n16#2,4:1468\n16#2,4:1476\n1056#3:1097\n1056#3:1098\n1056#3:1143\n1788#3,4:1148\n1056#3:1160\n1999#3,14:1161\n295#3,2:1179\n1869#3:1185\n1870#3:1190\n1869#3:1191\n1870#3:1196\n1869#3,2:1246\n295#3,2:1268\n1056#3:1278\n543#3,6:1283\n1999#3,14:1293\n774#3:1319\n865#3,2:1320\n2423#3,14:1322\n1056#3:1336\n360#3,7:1337\n1056#3:1344\n360#3,7:1345\n1869#3,2:1356\n1056#3:1358\n360#3,7:1359\n1761#3,3:1382\n774#3:1389\n865#3,2:1390\n1788#3,4:1392\n1869#3,2:1396\n1740#3,3:1402\n1563#3:1413\n1634#3,3:1414\n1563#3:1421\n1634#3,3:1422\n1878#3,2:1429\n1880#3:1435\n1788#3,4:1472\n1#4:1241\n14#5,4:1444\n*S KotlinDebug\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer\n*L\n82#1:1073,4\n98#1:1077,4\n117#1:1081,4\n137#1:1085,4\n147#1:1089,4\n153#1:1093,4\n167#1:1099,4\n173#1:1103,4\n178#1:1107,4\n186#1:1111,4\n205#1:1115,4\n225#1:1119,4\n259#1:1123,4\n272#1:1127,4\n306#1:1131,4\n312#1:1135,4\n330#1:1139,4\n354#1:1144,4\n384#1:1152,4\n387#1:1156,4\n397#1:1175,4\n403#1:1181,4\n411#1:1186,4\n425#1:1192,4\n430#1:1197,4\n433#1:1201,4\n443#1:1205,4\n453#1:1209,4\n456#1:1213,4\n477#1:1217,4\n484#1:1221,4\n489#1:1225,4\n497#1:1229,4\n508#1:1233,4\n530#1:1237,4\n537#1:1242,4\n543#1:1248,4\n571#1:1252,4\n580#1:1256,4\n584#1:1260,4\n598#1:1264,4\n636#1:1270,4\n659#1:1274,4\n671#1:1279,4\n679#1:1289,4\n687#1:1307,4\n692#1:1311,4\n697#1:1315,4\n774#1:1352,4\n805#1:1366,4\n850#1:1370,4\n862#1:1374,4\n866#1:1378,4\n878#1:1385,4\n894#1:1398,4\n927#1:1405,4\n942#1:1409,4\n950#1:1417,4\n970#1:1425,4\n974#1:1431,4\n979#1:1436,4\n983#1:1440,4\n986#1:1448,4\n1002#1:1452,4\n1011#1:1456,4\n1021#1:1460,4\n1027#1:1464,4\n1042#1:1468,4\n71#1:1476,4\n158#1:1097\n159#1:1098\n345#1:1143\n364#1:1148,4\n392#1:1160\n393#1:1161,14\n401#1:1179,2\n406#1:1185\n406#1:1190\n417#1:1191\n417#1:1196\n538#1:1246,2\n633#1:1268,2\n664#1:1278\n677#1:1283,6\n685#1:1293,14\n708#1:1319\n708#1:1320,2\n709#1:1322,14\n728#1:1336\n729#1:1337,7\n759#1:1344\n760#1:1345,7\n775#1:1356,2\n790#1:1358\n791#1:1359,7\n876#1:1382,3\n886#1:1389\n886#1:1390,2\n889#1:1392,4\n890#1:1396,2\n917#1:1402,3\n945#1:1413\n945#1:1414,3\n963#1:1421\n963#1:1422,3\n973#1:1429,2\n973#1:1435\n1056#1:1472,4\n984#1:1444,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.r */
/* loaded from: classes8.dex */
public final class C13254r implements InterfaceC28189e {

    /* renamed from: b */
    @NotNull
    private static final String f66736b = "ZeroGiftWatchVideoTaskTracer";

    /* renamed from: c */
    private static final long f66737c = 1000;

    /* renamed from: d */
    private static final int f66738d = 5;

    /* renamed from: e */
    private static final int f66739e = 570;

    /* renamed from: h */
    @Nullable
    private static InterfaceC1404B0 f66742h;

    /* renamed from: m */
    @NotNull
    private static final SimpleDateFormat f66747m;

    /* renamed from: n */
    @NotNull
    private static String f66748n;

    /* renamed from: o */
    private static boolean f66749o;

    /* renamed from: p */
    @NotNull
    private static List<ZeroGiftBox> f66750p;

    /* renamed from: q */
    public static final int f66751q;

    /* renamed from: a */
    @NotNull
    public static final C13254r f66735a = new C13254r();

    /* renamed from: f */
    @NotNull
    private static final CopyOnWriteArrayList<ZeroGiftBox> f66740f = new CopyOnWriteArrayList<>();

    /* renamed from: g */
    @NotNull
    private static final InterfaceC1423L f66741g = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(C1445W0.m2160a(), C1465e0.f3943a));

    /* renamed from: i */
    @NotNull
    private static final Set<InterfaceC28707h> f66743i = new LinkedHashSet();

    /* renamed from: j */
    private static int f66744j = C13247k.f66713a.getKv().decodeInt(C13247k.m27961m(), 0);

    /* renamed from: k */
    @NotNull
    private static final AtomicBoolean f66745k = new AtomicBoolean(false);

    /* renamed from: l */
    @NotNull
    private static final AtomicBoolean f66746l = new AtomicBoolean(false);

    /* compiled from: ZeroGiftWatchVideoTaskTracer.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$checkPendingReport$2", m256f = "ZeroGiftWatchVideoTaskTracer.kt", m257l = {602}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.original.util.r$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f66752a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f66752a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f66752a = 1;
                if (C1446X.m2162b(100L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            C13254r.f66735a.getClass();
            C13254r.m27989x(0, 2, null, "待上报队列");
            return Unit.f119604a;
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer\n*L\n1#1,328:1\n664#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.original.util.r$b */
    /* loaded from: classes8.dex */
    public static final class b<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Long.valueOf(((ZeroGiftBox) t3).getUnlockTime()), Long.valueOf(((ZeroGiftBox) t10).getUnlockTime()));
        }
    }

    /* renamed from: t */
    public static void m27985t() {
        f66744j = 0;
        C13247k.f66713a.m27965p(0);
        f66740f.clear();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        f66747m = simpleDateFormat;
        String format = simpleDateFormat.format(new Date());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        f66748n = format;
        f66750p = C27147F.f119627a;
        C8120I.f42745a.getClass();
        m27982q();
        f66751q = 8;
    }

    /* renamed from: A */
    public static void m27966A() {
        InterfaceC1404B0 interfaceC1404B0 = f66742h;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        f66742h = null;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: a */
    public static Unit m27967a(int i10, ZeroGiftBox zeroGiftBox, boolean z10) {
        Object obj;
        C13247k.f66713a.getKv().encode(C13247k.m27958j(), i10);
        f66735a.getClass();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(zeroGiftBox);
        }
        if (zeroGiftBox != null) {
            int m27987v = m27987v();
            Iterator<T> it = f66740f.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((ZeroGiftBox) obj).getBoxOrderId() == zeroGiftBox.getBoxOrderId()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ZeroGiftBox zeroGiftBox2 = (ZeroGiftBox) obj;
            if (zeroGiftBox2 != null) {
                C8120I.f42745a.getClass();
                Iterator<T> it2 = f66743i.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC28707h) it2.next()).mo28112E2(m27987v, zeroGiftBox2, z10);
                }
            }
        }
        f66745k.set(false);
        C8120I.f42745a.getClass();
        if (z10) {
            InterfaceC1423L interfaceC1423L = f66741g;
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(interfaceC1423L, C2138q.f5392a, null, new AbstractC0273j(2, null), 2);
        }
        m27983r();
        return Unit.f119604a;
    }

    /* renamed from: b */
    public static Unit m27968b(int i10, int i11, String str, ZeroGiftBox zeroGiftBox, String errorMsg) {
        Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
        f66735a.getClass();
        if (i10 < i11) {
            long j10 = 1000 * (1 << i10);
            C8120I.f42745a.getClass();
            C1473h.m2196c(f66741g, null, null, new C13229B(j10, str, zeroGiftBox, i10 + 1, i11, null), 3);
        } else {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                StringBuilder m4671a = C2812d.m4671a("[", str, "] 观看时长上报最终失败: ", errorMsg, "，已重试");
                m4671a.append(i11);
                m4671a.append("次");
                Log.e(f66736b, m4671a.toString());
            }
            f66745k.set(false);
            m27983r();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: j */
    public static final void m27976j(C13254r c13254r, InterfaceC28707h interfaceC28707h) {
        long j10;
        ZeroGiftBox zeroGiftBox;
        long unlockTime;
        float f10;
        int i10 = f66744j;
        c13254r.getClass();
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList = f66740f;
        ZeroGiftBox zeroGiftBox2 = (ZeroGiftBox) CollectionsKt.m51451Z(copyOnWriteArrayList);
        if (zeroGiftBox2 != null) {
            j10 = zeroGiftBox2.getUnlockTime();
        } else {
            j10 = 0;
        }
        long j11 = i10;
        int i11 = -1;
        if (j11 > j10) {
            interfaceC28707h.mo28121d(1.0f, (int) j10);
            interfaceC28707h.mo28113G2(-1);
            C8120I.f42745a.getClass();
            return;
        }
        ZeroGiftBox m27986u = m27986u(i10);
        if (m27986u != null) {
            f66735a.getClass();
            List m51468q0 = CollectionsKt.m51468q0(copyOnWriteArrayList, new Object());
            Iterator it = m51468q0.iterator();
            int i12 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (((ZeroGiftBox) it.next()).getBoxOrderId() == m27986u.getBoxOrderId()) {
                        break;
                    } else {
                        i12++;
                    }
                } else {
                    i12 = -1;
                    break;
                }
            }
            if (i12 == 0 || (zeroGiftBox = (ZeroGiftBox) CollectionsKt.m51445T(i12 - 1, m51468q0)) == null) {
                unlockTime = 0;
            } else {
                unlockTime = zeroGiftBox.getUnlockTime();
            }
            long unlockTime2 = m27986u.getUnlockTime() - unlockTime;
            long j12 = j11 - unlockTime;
            if (unlockTime2 > 0) {
                f10 = C27222a.m51647c(((float) j12) / ((float) unlockTime2), 1.0f);
            } else {
                f10 = 0.0f;
            }
            C8120I.f42745a.getClass();
            interfaceC28707h.mo28121d(f10, (int) j12);
            int unlockTime3 = ((int) m27986u.getUnlockTime()) - i10;
            if (unlockTime3 > 0) {
                i11 = unlockTime3;
            }
            interfaceC28707h.mo28113G2(i11);
            return;
        }
        interfaceC28707h.mo28113G2(-1);
        C8120I.f42745a.getClass();
    }

    /* renamed from: p */
    public static void m27981p(@NotNull ZeroGiftPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f66743i.add(listener);
        InterfaceC1423L interfaceC1423L = f66741g;
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(interfaceC1423L, C2138q.f5392a, null, new C13259w(listener, null), 2);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: q */
    public static void m27982q() {
        String m4986b = C2901d.m4986b(f66747m);
        if (!Intrinsics.areEqual(m4986b, f66748n)) {
            C8120I.f42745a.getClass();
            f66744j = 0;
            C13247k.f66713a.m27965p(0);
            f66748n = m4986b;
            f66749o = true;
            C1473h.m2196c(f66741g, null, null, new AbstractC0273j(2, null), 3);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: r */
    public static void m27983r() {
        if (f66746l.compareAndSet(true, false)) {
            C8120I.f42745a.getClass();
            C1473h.m2196c(f66741g, null, null, new AbstractC0273j(2, null), 3);
        }
    }

    /* renamed from: s */
    public static void m27984s() {
        f66740f.clear();
        f66744j = 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: u */
    public static ZeroGiftBox m27986u(int i10) {
        Object obj;
        Object next;
        long j10;
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList = f66740f;
        if (copyOnWriteArrayList.isEmpty()) {
            C8120I.f42745a.getClass();
            return null;
        }
        List<ZeroGiftBox> m51468q0 = CollectionsKt.m51468q0(copyOnWriteArrayList, new Object());
        for (ZeroGiftBox zeroGiftBox : m51468q0) {
            if (!zeroGiftBox.m32353g() && i10 < zeroGiftBox.getUnlockTime()) {
                C8120I.f42745a.getClass();
                return zeroGiftBox;
            }
        }
        ListIterator listIterator = m51468q0.listIterator(m51468q0.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (!((ZeroGiftBox) obj).m32353g()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ZeroGiftBox zeroGiftBox2 = (ZeroGiftBox) obj;
        if (zeroGiftBox2 != null) {
            C8120I.f42745a.getClass();
            return zeroGiftBox2;
        }
        Iterator it = m51468q0.iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                long unlockTime = ((ZeroGiftBox) next).getUnlockTime();
                do {
                    Object next2 = it.next();
                    long unlockTime2 = ((ZeroGiftBox) next2).getUnlockTime();
                    if (unlockTime < unlockTime2) {
                        next = next2;
                        unlockTime = unlockTime2;
                    }
                } while (it.hasNext());
            }
        }
        ZeroGiftBox zeroGiftBox3 = (ZeroGiftBox) next;
        if (zeroGiftBox3 != null) {
            j10 = zeroGiftBox3.getUnlockTime();
        } else {
            j10 = 0;
        }
        if (i10 >= j10) {
            C8120I.f42745a.getClass();
            return (ZeroGiftBox) CollectionsKt.m51451Z(m51468q0);
        }
        C8120I.f42745a.getClass();
        return null;
    }

    /* renamed from: v */
    public static int m27987v() {
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList = f66740f;
        int i10 = 0;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator<T> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (!((ZeroGiftBox) it.next()).m32353g() && (i10 = i10 + 1) < 0) {
                    C27199u.m51614p();
                    throw null;
                }
            }
        }
        return i10;
    }

    /* renamed from: w */
    public static void m27988w(@NotNull ZeroGiftPendantFragment listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        f66743i.remove(listener);
    }

    /* renamed from: x */
    public static void m27989x(final int i10, final int i11, final ZeroGiftBox zeroGiftBox, final String str) {
        if (C13247k.f66713a.getKv().decodeInt(C13247k.m27958j(), 0) == f66744j) {
            C8120I.f42745a.getClass();
            return;
        }
        if (i10 == 0) {
            if (!f66745k.compareAndSet(false, true)) {
                C8120I.f42745a.getClass();
                f66746l.set(true);
                return;
            }
            C8120I.f42745a.getClass();
        }
        final int i12 = f66744j;
        if (i12 <= 0) {
            C8120I.f42745a.getClass();
            f66745k.set(false);
            m27983r();
            return;
        }
        C1088d req = new C1088d(i12);
        C8120I.f42745a.getClass();
        C15131a.f76633a.getClass();
        C15126Q m30618a = C15131a.m30618a();
        Function1 onSuccess = new Function1(i12, i10, zeroGiftBox, str) { // from class: com.dramawave.feature.reward.original.util.l

            /* renamed from: a */
            public final /* synthetic */ int f66723a;

            /* renamed from: b */
            public final /* synthetic */ ZeroGiftBox f66724b;

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C13254r.m27967a(this.f66723a, this.f66724b, ((Boolean) obj).booleanValue());
            }

            {
                this.f66724b = zeroGiftBox;
            }
        };
        Function1 function1 = new Function1() { // from class: com.dramawave.feature.reward.original.util.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i13 = i11;
                String str2 = str;
                return C13254r.m27968b(i10, i13, str2, zeroGiftBox, (String) obj);
            }
        };
        m30618a.getClass();
        Intrinsics.checkNotNullParameter(req, "req");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15117H(m30618a, req, onSuccess, function1, null));
    }

    /* JADX WARN: Type inference failed for: r13v25, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r14v27, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r14v28, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r3v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: y */
    public static void m27990y(@NotNull List watchTasks, boolean z10, long j10) {
        Object next;
        long j11;
        Object obj;
        int i10;
        Intrinsics.checkNotNullParameter(watchTasks, "watchTasks");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            watchTasks.size();
        }
        int i11 = 0;
        if (z10) {
            C13247k.f66713a.m27965p(0);
            f66744j = 0;
            f66740f.clear();
            m27966A();
            InterfaceC1423L interfaceC1423L = f66741g;
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(interfaceC1423L, C2138q.f5392a, null, new AbstractC0273j(2, null), 2);
            return;
        }
        if (f66744j < j10) {
            f66744j = (int) j10;
            C13247k.f66713a.m27965p(f66744j);
        }
        if (f66749o) {
            if (!f66750p.isEmpty()) {
                if (watchTasks.size() != f66750p.size()) {
                    if (C8120I.m21607a()) {
                        f66750p.size();
                        watchTasks.size();
                    }
                } else {
                    List m51468q0 = CollectionsKt.m51468q0(f66750p, new Object());
                    List m51468q02 = CollectionsKt.m51468q0(watchTasks, new Object());
                    int size = m51468q0.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ZeroGiftBox zeroGiftBox = (ZeroGiftBox) m51468q0.get(i12);
                        ZeroGiftBox zeroGiftBox2 = (ZeroGiftBox) m51468q02.get(i12);
                        if (zeroGiftBox.getBoxOrderId() == zeroGiftBox2.getBoxOrderId() && zeroGiftBox.getUnlockTime() == zeroGiftBox2.getUnlockTime()) {
                            if (zeroGiftBox.m32353g() && !zeroGiftBox2.m32353g()) {
                                C8120I.f42745a.getClass();
                            }
                        } else {
                            C8120I.f42745a.getClass();
                        }
                    }
                    C8120I.f42745a.getClass();
                    f66749o = false;
                }
            }
            C8120I.f42745a.getClass();
            f66744j = 0;
            C13247k.f66713a.m27965p(0);
            f66740f.clear();
            InterfaceC1423L interfaceC1423L2 = f66741g;
            C2348b c2348b2 = C1465e0.f3943a;
            AbstractC1571g abstractC1571g = C2138q.f5392a;
            C1473h.m2196c(interfaceC1423L2, abstractC1571g, null, new AbstractC0273j(2, null), 2);
            C1473h.m2196c(interfaceC1423L2, abstractC1571g, null, new AbstractC0273j(2, null), 2);
            f66749o = false;
            ArrayList arrayList = new ArrayList(C27200v.m51616r(watchTasks, 10));
            Iterator it = watchTasks.iterator();
            while (it.hasNext()) {
                arrayList.add(ZeroGiftBox.m32347a((ZeroGiftBox) it.next()));
            }
            f66750p = arrayList;
            CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList = f66740f;
            copyOnWriteArrayList.clear();
            copyOnWriteArrayList.addAll(watchTasks);
        } else {
            m27982q();
        }
        if (!f66749o || f66750p.isEmpty()) {
            CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList2 = f66740f;
            copyOnWriteArrayList2.clear();
            copyOnWriteArrayList2.addAll(watchTasks);
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(watchTasks, 10));
            Iterator it2 = watchTasks.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ZeroGiftBox.m32347a((ZeroGiftBox) it2.next()));
            }
            f66750p = arrayList2;
        }
        int i13 = f66744j;
        C8120I.f42745a.getClass();
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList3 = f66740f;
        if (!copyOnWriteArrayList3.isEmpty()) {
            List m51468q03 = CollectionsKt.m51468q0(copyOnWriteArrayList3, new Object());
            Iterator it3 = m51468q03.iterator();
            if (!it3.hasNext()) {
                next = null;
            } else {
                next = it3.next();
                if (it3.hasNext()) {
                    long unlockTime = ((ZeroGiftBox) next).getUnlockTime();
                    do {
                        Object next2 = it3.next();
                        long unlockTime2 = ((ZeroGiftBox) next2).getUnlockTime();
                        if (unlockTime < unlockTime2) {
                            next = next2;
                            unlockTime = unlockTime2;
                        }
                    } while (it3.hasNext());
                }
            }
            ZeroGiftBox zeroGiftBox3 = (ZeroGiftBox) next;
            if (zeroGiftBox3 != null) {
                j11 = zeroGiftBox3.getUnlockTime();
            } else {
                j11 = 0;
            }
            long j12 = i13;
            if (j12 > j11 + 60) {
                C8120I.f42745a.getClass();
            }
            Iterator it4 = m51468q03.iterator();
            while (true) {
                if (it4.hasNext()) {
                    obj = it4.next();
                    if (((ZeroGiftBox) obj).m32353g()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ZeroGiftBox zeroGiftBox4 = (ZeroGiftBox) obj;
            if (zeroGiftBox4 != null && j12 < zeroGiftBox4.getUnlockTime()) {
                C8120I.f42745a.getClass();
                i10 = 0;
                for (ZeroGiftBox zeroGiftBox5 : f66740f) {
                    if (zeroGiftBox5.m32353g() && j12 < zeroGiftBox5.getUnlockTime()) {
                        zeroGiftBox5.m32354h(EnumC0725x.f2013b.m1245a());
                        i10++;
                        C8120I.f42745a.getClass();
                    }
                }
            } else {
                i10 = 0;
            }
            for (ZeroGiftBox zeroGiftBox6 : f66740f) {
                zeroGiftBox6.getClass();
                if (j12 >= zeroGiftBox6.getUnlockTime() && !zeroGiftBox6.m32353g()) {
                    zeroGiftBox6.m32354h(EnumC0725x.f2014c.m1245a());
                    i10++;
                    C8120I.f42745a.getClass();
                }
            }
            if (i10 > 0) {
                C8120I.f42745a.getClass();
            } else {
                C8120I.f42745a.getClass();
            }
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            f66740f.size();
        }
        for (Object obj2 : watchTasks) {
            int i14 = i11 + 1;
            if (i11 >= 0) {
                ZeroGiftBox zeroGiftBox7 = (ZeroGiftBox) obj2;
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    zeroGiftBox7.getClass();
                }
                i11 = i14;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        m27986u(f66744j);
        C8120I.f42745a.getClass();
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList4 = f66740f;
        if (!copyOnWriteArrayList4.isEmpty()) {
            if (!copyOnWriteArrayList4.isEmpty()) {
                Iterator<T> it5 = copyOnWriteArrayList4.iterator();
                while (it5.hasNext()) {
                    if (!((ZeroGiftBox) it5.next()).m32353g()) {
                    }
                }
            }
            C8120I.f42745a.getClass();
            C1089a c1089a = new C1089a();
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C1089a.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, c1089a);
            return;
        }
        C8120I.f42745a.getClass();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
        C8120I.f42745a.getClass();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
        C8120I.f42745a.getClass();
        m27966A();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
        C8120I.f42745a.getClass();
        if (videoSource == null || !videoSource.mo22862i0()) {
            m27966A();
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
        if (j10 > 0 && f66742h == null) {
            m27991z();
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
        m27966A();
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
        C8120I.f42745a.getClass();
        VideoSource m53239c = playerStatus.m53239c();
        if (m53239c != null && m53239c.mo22862i0()) {
            m27991z();
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r2v7, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: c */
    public static final void m27969c(C13254r c13254r) {
        long j10;
        c13254r.getClass();
        C8120I.f42745a.getClass();
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList = f66740f;
        if (!copyOnWriteArrayList.isEmpty()) {
            int i10 = f66744j;
            ZeroGiftBox zeroGiftBox = (ZeroGiftBox) CollectionsKt.m51451Z(copyOnWriteArrayList);
            if (zeroGiftBox != null) {
                j10 = zeroGiftBox.getUnlockTime();
            } else {
                j10 = 0;
            }
            int i11 = (int) j10;
            C13247k.f66713a.m27965p(Math.min(i10, i11));
            final int i12 = f66744j;
            if (i12 % f66739e == 0) {
                C1088d req = new C1088d(i12);
                C15131a.f76633a.getClass();
                C15126Q m30618a = C15131a.m30618a();
                Function1 onSuccess = new Function1() { // from class: com.dramawave.feature.reward.original.util.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((Boolean) obj).getClass();
                        C13247k.f66713a.getKv().encode(C13247k.m27958j(), i12);
                        return Unit.f119604a;
                    }
                };
                m30618a.getClass();
                Intrinsics.checkNotNullParameter(req, "req");
                Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
                C8365h.m22208e(m30618a, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15117H(m30618a, req, onSuccess, null, null));
            }
            for (ZeroGiftBox zeroGiftBox2 : CollectionsKt.m51468q0(copyOnWriteArrayList, new Object())) {
                if (i10 >= zeroGiftBox2.getUnlockTime() && !zeroGiftBox2.m32353g()) {
                    C8120I.f42745a.getClass();
                    zeroGiftBox2.m32354h(EnumC0725x.f2014c.m1245a());
                    Intrinsics.checkNotNull(zeroGiftBox2);
                    int i13 = 0;
                    m27989x(0, 2, zeroGiftBox2, "宝箱完成");
                    CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList2 = f66740f;
                    if (!(copyOnWriteArrayList2 instanceof Collection) || !copyOnWriteArrayList2.isEmpty()) {
                        for (ZeroGiftBox zeroGiftBox3 : copyOnWriteArrayList2) {
                            if (!zeroGiftBox3.m32353g() && zeroGiftBox3.getBoxOrderId() != zeroGiftBox2.getBoxOrderId() && (i13 = i13 + 1) < 0) {
                                C27199u.m51614p();
                                throw null;
                            }
                        }
                    }
                    InterfaceC1423L interfaceC1423L = f66741g;
                    AbstractC1571g abstractC1571g = C2138q.f5392a;
                    C1473h.m2196c(interfaceC1423L, abstractC1571g, null, new C13252p(i13, zeroGiftBox2, null), 2);
                    if (i10 >= i11) {
                        C2348b c2348b = C1465e0.f3943a;
                        C1473h.m2196c(interfaceC1423L, abstractC1571g, null, new AbstractC0273j(2, null), 2);
                    }
                }
            }
        }
    }

    /* renamed from: h */
    public static final void m27974h(C13254r c13254r, InterfaceC28707h interfaceC28707h) {
        c13254r.getClass();
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList = f66740f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (((ZeroGiftBox) obj).m32353g()) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList2 = f66740f;
            if (!(copyOnWriteArrayList2 instanceof Collection) || !copyOnWriteArrayList2.isEmpty()) {
                Iterator<T> it = copyOnWriteArrayList2.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    if (!((ZeroGiftBox) it.next()).m32353g() && (i10 = i10 + 1) < 0) {
                        C27199u.m51614p();
                        throw null;
                    }
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ZeroGiftBox zeroGiftBox = (ZeroGiftBox) it2.next();
                Intrinsics.checkNotNull(zeroGiftBox);
                interfaceC28707h.mo28111A(zeroGiftBox);
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                arrayList.size();
            }
        }
    }

    /* renamed from: i */
    public static final void m27975i(C13254r c13254r, InterfaceC28707h interfaceC28707h) {
        c13254r.getClass();
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList = f66740f;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator<T> it = copyOnWriteArrayList.iterator();
            while (it.hasNext() && !((ZeroGiftBox) it.next()).m32353g()) {
            }
        }
        interfaceC28707h.getClass();
        C8120I.f42745a.getClass();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: k */
    public static final void m27977k(C13254r c13254r) {
        long j10;
        c13254r.getClass();
        m27982q();
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList = f66740f;
        if (!copyOnWriteArrayList.isEmpty()) {
            int i10 = f66744j;
            ZeroGiftBox zeroGiftBox = (ZeroGiftBox) CollectionsKt.m51451Z(copyOnWriteArrayList);
            if (zeroGiftBox != null) {
                j10 = zeroGiftBox.getUnlockTime();
            } else {
                j10 = 0;
            }
            if (i10 > j10) {
                C8120I.f42745a.getClass();
                InterfaceC1423L interfaceC1423L = f66741g;
                C2348b c2348b = C1465e0.f3943a;
                C1473h.m2196c(interfaceC1423L, C2138q.f5392a, null, new C13260x(j10, null), 2);
                m27966A();
                return;
            }
            ZeroGiftBox m27986u = m27986u(i10);
            C8120I.f42745a.getClass();
            if (m27986u != null) {
                InterfaceC1423L interfaceC1423L2 = f66741g;
                C2348b c2348b2 = C1465e0.f3943a;
                C1473h.m2196c(interfaceC1423L2, C2138q.f5392a, null, new C13261y(i10, m27986u, null), 2);
            } else {
                InterfaceC1423L interfaceC1423L3 = f66741g;
                C2348b c2348b3 = C1465e0.f3943a;
                C1473h.m2196c(interfaceC1423L3, C2138q.f5392a, null, new AbstractC0273j(2, null), 2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Comparator] */
    /* renamed from: o */
    public static final void m27980o(C13254r c13254r, int i10, ZeroGiftBox zeroGiftBox) {
        long unlockTime;
        float f10;
        c13254r.getClass();
        List m51468q0 = CollectionsKt.m51468q0(f66740f, new Object());
        Iterator it = m51468q0.iterator();
        int i11 = 0;
        while (true) {
            if (it.hasNext()) {
                if (((ZeroGiftBox) it.next()).getBoxOrderId() == zeroGiftBox.getBoxOrderId()) {
                    break;
                } else {
                    i11++;
                }
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == 0) {
            unlockTime = 0;
        } else {
            unlockTime = ((ZeroGiftBox) m51468q0.get(i11 - 1)).getUnlockTime();
        }
        long unlockTime2 = zeroGiftBox.getUnlockTime() - unlockTime;
        long j10 = i10 - unlockTime;
        if (unlockTime2 > 0) {
            f10 = C27222a.m51647c(((float) j10) / ((float) unlockTime2), 1.0f);
        } else {
            f10 = 0.0f;
        }
        C8120I.f42745a.getClass();
        Iterator<T> it2 = f66743i.iterator();
        while (it2.hasNext()) {
            ((InterfaceC28707h) it2.next()).mo28121d(f10, (int) j10);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r5v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: z */
    public static void m27991z() {
        Object obj;
        m27982q();
        InterfaceC1404B0 interfaceC1404B0 = f66742h;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        CopyOnWriteArrayList<ZeroGiftBox> copyOnWriteArrayList = f66740f;
        if (copyOnWriteArrayList.isEmpty()) {
            InterfaceC1423L interfaceC1423L = f66741g;
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(interfaceC1423L, C2138q.f5392a, null, new AbstractC0273j(2, null), 2);
            C8120I.f42745a.getClass();
            Iterator<T> it = copyOnWriteArrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((ZeroGiftBox) obj).getBoxStatus() == EnumC0725x.f2014c.m1245a()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ZeroGiftBox zeroGiftBox = (ZeroGiftBox) obj;
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(zeroGiftBox);
            }
            InterfaceC1423L interfaceC1423L2 = f66741g;
            C2348b c2348b2 = C1465e0.f3943a;
            C1473h.m2196c(interfaceC1423L2, C2138q.f5392a, null, new C13253q(zeroGiftBox, null), 2);
            return;
        }
        f66742h = C1473h.m2196c(f66741g, null, null, new AbstractC0273j(2, null), 3);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
        m27966A();
    }
}
