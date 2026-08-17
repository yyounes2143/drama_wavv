package androidx.compose.runtime;

import android.util.Log;
import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ObjectList;
import androidx.collection.ObjectListKt;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.collection.MultiValueMap;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet.PersistentOrderedSet;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.MutableSnapshot;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotApplyResult;
import androidx.compose.runtime.tooling.CompositionData;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C0084f;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27204z;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p203Qa.C1272j;
import p203Qa.C1275m;
import p227Sa.C1408D0;
import p227Sa.C1418I0;
import p227Sa.C1473h;
import p227Sa.C1485m;
import p227Sa.C1490o0;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1481k;

/* compiled from: Recomposer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/runtime/Recomposer;", "Landroidx/compose/runtime/CompositionContext;", AbstractC24141y.f110451y, "HotReloadable", "RecomposerErrorState", "RecomposerInfoImpl", "State", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 8 ObjectList.kt\nandroidx/collection/ObjectList\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 11 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 12 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 13 Composition.kt\nandroidx/compose/runtime/CompositionKt\n+ 14 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 15 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 16 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 17 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 18 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1791:1\n1404#1,3:1906\n1403#1,7:1909\n1411#1:1921\n1404#1,3:1947\n1403#1,7:1950\n1411#1:1962\n1404#1,3:1989\n1403#1,7:1992\n1411#1:2068\n27#2:1792\n33#2,2:1796\n33#2,2:1800\n33#2,2:1804\n33#2,2:1806\n33#2,2:1814\n33#2,2:1816\n33#2,2:1818\n33#2,2:1820\n33#2,2:1837\n33#2,2:1839\n33#2,2:1841\n33#2,2:1843\n33#2,2:1864\n33#2,2:1874\n33#2,2:1876\n33#2,2:1878\n33#2,2:1886\n33#2,2:1898\n33#2,2:1902\n33#2,2:1904\n33#2,2:1922\n33#2,2:1936\n33#2,2:2002\n33#2,2:2055\n33#2,2:2069\n33#2,2:2092\n33#2,2:2096\n33#2,2:2098\n33#2,2:2100\n33#2,2:2104\n33#2,2:2108\n33#2,2:2110\n33#2,2:2112\n33#2,2:2114\n33#2,2:2141\n33#2,2:2143\n33#2,2:2145\n1101#3:1793\n1083#3,2:1794\n519#4:1798\n423#4,9:1828\n519#4:1888\n519#4:2094\n519#4:2095\n646#4,2:2102\n641#4,2:2106\n1#5:1799\n1#5:2052\n1247#6,2:1802\n33#7,6:1808\n33#7,6:1822\n33#7,6:1868\n33#7,6:1880\n90#7,2:1938\n33#7,6:1940\n92#7:1946\n113#7,3:1963\n33#7,4:1966\n116#7,2:1970\n118#7,2:1979\n38#7:1981\n120#7:1982\n81#7,3:2004\n33#7,6:2007\n84#7:2013\n90#7,2:2014\n33#7,6:2016\n92#7:2022\n105#7,2:2027\n33#7,6:2029\n107#7:2035\n105#7,2:2036\n33#7,6:2038\n107#7:2044\n203#7,3:2045\n33#7,4:2048\n38#7:2053\n206#7:2054\n222#7,3:2057\n63#7,6:2060\n225#7:2066\n33#7,6:2147\n287#8,4:1845\n292#8:1851\n287#8,6:1852\n287#8,6:1858\n287#8,4:2073\n292#8:2079\n287#8,6:2081\n1855#9,2:1849\n1549#9:2023\n1620#9,3:2024\n919#10,2:1866\n919#10,2:2077\n314#11,9:1889\n323#11,2:1900\n148#12,5:1916\n148#12,5:1957\n148#12,3:1999\n152#12:2067\n148#12,5:2087\n311#13,6:1924\n311#13,6:1930\n372#14,7:1972\n4665#15:1983\n4643#15,5:1984\n23#16,2:2071\n25#16:2080\n357#17,4:2116\n329#17,6:2120\n339#17,3:2127\n342#17,9:2131\n361#17:2140\n1399#18:2126\n1270#18:2130\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer\n*L\n1132#1:1906,3\n1132#1:1909,7\n1132#1:1921\n1258#1:1947,3\n1258#1:1950,7\n1258#1:1962\n1281#1:1989,3\n1281#1:1992,7\n1281#1:2068\n211#1:1792\n315#1:1796,2\n366#1:1800,2\n450#1:1804,2\n456#1:1806,2\n468#1:1814,2\n475#1:1816,2\n478#1:1818,2\n490#1:1820,2\n503#1:1837,2\n511#1:1839,2\n743#1:1841,2\n770#1:1843,2\n815#1:1864,2\n837#1:1874,2\n850#1:1876,2\n866#1:1878,2\n1005#1:1886,2\n1017#1:1898,2\n1102#1:1902,2\n1117#1:1904,2\n1143#1:1922,2\n1222#1:1936,2\n1285#1:2002,2\n1343#1:2055,2\n1365#1:2069,2\n1435#1:2092,2\n1472#1:2096,2\n1485#1:2098,2\n1518#1:2100,2\n1526#1:2104,2\n1536#1:2108,2\n1544#1:2110,2\n1552#1:2112,2\n1575#1:2114,2\n1588#1:2141,2\n1599#1:2143,2\n1228#1:2145,2\n230#1:1793\n230#1:1794,2\n349#1:1798\n501#1:1828,9\n1007#1:1888\n1437#1:2094\n1444#1:2095\n1520#1:2102,2\n1528#1:2106,2\n1340#1:2052\n366#1:1802,2\n460#1:1808,6\n497#1:1822,6\n823#1:1868,6\n867#1:1880,6\n1223#1:1938,2\n1223#1:1940,6\n1223#1:1946\n1278#1:1963,3\n1278#1:1966,4\n1278#1:1970,2\n1278#1:1979,2\n1278#1:1981\n1278#1:1982\n1287#1:2004,3\n1287#1:2007,6\n1287#1:2013\n1299#1:2014,2\n1299#1:2016,6\n1299#1:2022\n1332#1:2027,2\n1332#1:2029,6\n1332#1:2035\n1332#1:2036,2\n1332#1:2038,6\n1332#1:2044\n1340#1:2045,3\n1340#1:2048,4\n1340#1:2053\n1340#1:2054\n1346#1:2057,3\n1346#1:2060,6\n1346#1:2066\n1557#1:2147,6\n787#1:1845,4\n787#1:1851\n800#1:1852,6\n808#1:1858,6\n1372#1:2073,4\n1372#1:2079\n1377#1:2081,6\n788#1:1849,2\n1308#1:2023\n1308#1:2024,3\n822#1:1866,2\n1372#1:2077,2\n1016#1:1889,9\n1016#1:1900,2\n1132#1:1916,5\n1258#1:1957,5\n1281#1:1999,3\n1281#1:2067\n1409#1:2087,5\n1179#1:1924,6\n1196#1:1930,6\n1278#1:1972,7\n1280#1:1983\n1280#1:1984,5\n1372#1:2071,2\n1372#1:2080\n1580#1:2116,4\n1580#1:2120,6\n1580#1:2127,3\n1580#1:2131,9\n1580#1:2140\n1580#1:2126\n1580#1:2130\n*E\n"})
/* loaded from: classes3.dex */
public final class Recomposer extends CompositionContext {

    /* renamed from: a */
    @NotNull
    public final BroadcastFrameClock f18939a;

    /* renamed from: b */
    @NotNull
    public final Object f18940b;

    /* renamed from: c */
    @Nullable
    public InterfaceC1404B0 f18941c;

    /* renamed from: d */
    @Nullable
    public Throwable f18942d;

    /* renamed from: e */
    @NotNull
    public final ArrayList f18943e;

    /* renamed from: f */
    @Nullable
    public Object f18944f;

    /* renamed from: g */
    @NotNull
    public MutableScatterSet<Object> f18945g;

    /* renamed from: h */
    @NotNull
    public final MutableVector<ControlledComposition> f18946h;

    /* renamed from: i */
    @NotNull
    public final ArrayList f18947i;

    /* renamed from: j */
    @NotNull
    public final ArrayList f18948j;

    /* renamed from: k */
    @NotNull
    public final MutableScatterMap<Object, Object> f18949k;

    /* renamed from: l */
    @NotNull
    public final NestedContentMap f18950l;

    /* renamed from: m */
    @NotNull
    public final MutableScatterMap<MovableContentStateReference, MovableContentState> f18951m;

    /* renamed from: n */
    @NotNull
    public final MutableScatterMap<Object, Object> f18952n;

    /* renamed from: o */
    @Nullable
    public ArrayList f18953o;

    /* renamed from: p */
    @Nullable
    public LinkedHashSet f18954p;

    /* renamed from: q */
    @Nullable
    public C1485m f18955q;

    /* renamed from: r */
    public boolean f18956r;

    /* renamed from: s */
    @Nullable
    public RecomposerErrorState f18957s;

    /* renamed from: t */
    public boolean f18958t;

    /* renamed from: u */
    @NotNull
    public final C27701y0 f18959u;

    /* renamed from: v */
    @NotNull
    public final C1408D0 f18960v;

    /* renamed from: w */
    @NotNull
    public final CoroutineContext f18961w;

    /* renamed from: x */
    @NotNull
    public final RecomposerInfoImpl f18962x;

    /* renamed from: y */
    @NotNull
    public static final Companion f18937y = new Companion(null);

    /* renamed from: z */
    @NotNull
    public static final C27701y0 f18938z = C27703z0.m52468a(PersistentOrderedSet.f19368e.emptyOf$runtime_release());

    /* renamed from: A */
    @NotNull
    public static final AtomicReference<Boolean> f18936A = new AtomicReference<>(Boolean.FALSE);

    /* compiled from: Recomposer.kt */
    @Metadata(m51404d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004R\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\tJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0000¢\u0006\u0004\b#\u0010$J\u000f\u0010'\u001a\u00020\u0007H\u0000¢\u0006\u0004\b&\u0010\u0003R\u001d\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0(8F¢\u0006\u0006\u001a\u0004\b)\u0010*R4\u0010/\u001a\"\u0012\f\u0012\n -*\u0004\u0018\u00010\u00100\u00100,j\u0010\u0012\f\u0012\n -*\u0004\u0018\u00010\u00100\u0010`.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R$\u00103\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0004R\u00020\u000502018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104¨\u00065"}, m51405d2 = {"Landroidx/compose/runtime/Recomposer$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;", "Landroidx/compose/runtime/Recomposer;", "info", "", "addRunning", "(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V", "removeRunning", "", "Landroidx/compose/runtime/RecomposerInfo;", "currentRunningRecomposers$runtime_release", "()Ljava/util/Set;", "currentRunningRecomposers", "", "value", "setHotReloadEnabled$runtime_release", "(Z)V", "setHotReloadEnabled", "saveStateAndDisposeForHotReload$runtime_release", "()Ljava/lang/Object;", "saveStateAndDisposeForHotReload", "token", "loadStateAndComposeForHotReload$runtime_release", "(Ljava/lang/Object;)V", "loadStateAndComposeForHotReload", "", "key", "invalidateGroupsWithKey$runtime_release", "(I)V", "invalidateGroupsWithKey", "", "Landroidx/compose/runtime/RecomposerErrorInfo;", "getCurrentErrors$runtime_release", "()Ljava/util/List;", "getCurrentErrors", "clearErrors$runtime_release", "clearErrors", "Lkotlinx/coroutines/flow/x0;", "getRunningRecomposers", "()Lkotlinx/coroutines/flow/x0;", "runningRecomposers", "Ljava/util/concurrent/atomic/AtomicReference;", "kotlin.jvm.PlatformType", "Landroidx/compose/runtime/internal/AtomicReference;", "_hotReloadEnabled", "Ljava/util/concurrent/atomic/AtomicReference;", "Lkotlinx/coroutines/flow/j0;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "_runningRecomposers", "Lkotlinx/coroutines/flow/j0;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1791:1\n1360#2:1792\n1446#2,5:1793\n1855#2,2:1798\n1855#2,2:1812\n1855#2,2:1814\n1603#2,9:1816\n1855#2:1825\n1856#2:1827\n1612#2:1828\n1603#2,9:1829\n1855#2:1838\n1856#2:1840\n1612#2:1841\n33#3,6:1800\n33#3,6:1806\n1#4:1826\n1#4:1839\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n*L\n1654#1:1792\n1654#1:1793,5\n1662#1:1798,2\n1668#1:1812,2\n1673#1:1814,2\n1687#1:1816,9\n1687#1:1825\n1687#1:1827\n1687#1:1828\n1690#1:1829,9\n1690#1:1838\n1690#1:1840\n1690#1:1841\n1665#1:1800,6\n1666#1:1806,6\n1687#1:1826\n1690#1:1839\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void addRunning(RecomposerInfoImpl info) {
            C27701y0 c27701y0;
            PersistentSet persistentSet;
            PersistentSet add;
            do {
                c27701y0 = Recomposer.f18938z;
                persistentSet = (PersistentSet) c27701y0.getValue();
                add = persistentSet.add((PersistentSet) info);
                if (persistentSet == add) {
                    return;
                }
            } while (!c27701y0.mo22041d(persistentSet, add));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void removeRunning(RecomposerInfoImpl info) {
            C27701y0 c27701y0;
            PersistentSet persistentSet;
            PersistentSet remove;
            do {
                c27701y0 = Recomposer.f18938z;
                persistentSet = (PersistentSet) c27701y0.getValue();
                remove = persistentSet.remove((PersistentSet) info);
                if (persistentSet == remove) {
                    return;
                }
            } while (!c27701y0.mo22041d(persistentSet, remove));
        }

        public final void clearErrors$runtime_release() {
            Iterable iterable = (Iterable) Recomposer.f18938z.getValue();
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                RecomposerErrorState m6549b = ((RecomposerInfoImpl) it.next()).m6549b();
                if (m6549b != null) {
                    arrayList.add(m6549b);
                }
            }
        }

        @NotNull
        public final Set<RecomposerInfo> currentRunningRecomposers$runtime_release() {
            return (Set) Recomposer.f18938z.getValue();
        }

        @NotNull
        public final List<RecomposerErrorInfo> getCurrentErrors$runtime_release() {
            Iterable iterable = (Iterable) Recomposer.f18938z.getValue();
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                RecomposerErrorInfo m6548a = ((RecomposerInfoImpl) it.next()).m6548a();
                if (m6548a != null) {
                    arrayList.add(m6548a);
                }
            }
            return arrayList;
        }

        @NotNull
        public final InterfaceC27699x0<Set<RecomposerInfo>> getRunningRecomposers() {
            return Recomposer.f18938z;
        }

        public final void invalidateGroupsWithKey$runtime_release(int key) {
            List<ControlledComposition> m6539G;
            CompositionImpl compositionImpl;
            Recomposer.f18936A.set(Boolean.TRUE);
            for (RecomposerInfoImpl recomposerInfoImpl : (Iterable) Recomposer.f18938z.getValue()) {
                RecomposerErrorInfo m6548a = recomposerInfoImpl.m6548a();
                if (m6548a == null || ((RecomposerErrorState) m6548a).f18965a) {
                    recomposerInfoImpl.m6549b();
                    Recomposer recomposer = Recomposer.this;
                    synchronized (recomposer.f18940b) {
                        m6539G = recomposer.m6539G();
                    }
                    ArrayList arrayList = new ArrayList(m6539G.size());
                    int size = m6539G.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ControlledComposition controlledComposition = m6539G.get(i10);
                        if (controlledComposition instanceof CompositionImpl) {
                            compositionImpl = (CompositionImpl) controlledComposition;
                        } else {
                            compositionImpl = null;
                        }
                        if (compositionImpl != null) {
                            arrayList.add(compositionImpl);
                        }
                    }
                    int size2 = arrayList.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((CompositionImpl) arrayList.get(i11)).m6440B(key);
                    }
                    recomposerInfoImpl.m6550c();
                }
            }
        }

        public final void loadStateAndComposeForHotReload$runtime_release(@NotNull Object token) {
            Recomposer.f18936A.set(Boolean.TRUE);
            Iterator it = ((Iterable) Recomposer.f18938z.getValue()).iterator();
            while (it.hasNext()) {
                ((RecomposerInfoImpl) it.next()).m6549b();
            }
            Intrinsics.checkNotNull(token, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.runtime.Recomposer.HotReloadable>");
            List list = (List) token;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                HotReloadable hotReloadable = (HotReloadable) list.get(i10);
                hotReloadable.f18963a.f18793v = hotReloadable.f18964b;
            }
            int size2 = list.size();
            for (int i11 = 0; i11 < size2; i11++) {
                HotReloadable hotReloadable2 = (HotReloadable) list.get(i11);
                CompositionImpl compositionImpl = hotReloadable2.f18963a;
                if (compositionImpl.f18791t) {
                    compositionImpl.m6460w(hotReloadable2.f18964b);
                }
            }
            Iterator it2 = ((Iterable) Recomposer.f18938z.getValue()).iterator();
            while (it2.hasNext()) {
                ((RecomposerInfoImpl) it2.next()).m6550c();
            }
        }

        @NotNull
        public final Object saveStateAndDisposeForHotReload$runtime_release() {
            List<ControlledComposition> m6539G;
            CompositionImpl compositionImpl;
            Recomposer.f18936A.set(Boolean.TRUE);
            Iterable iterable = (Iterable) Recomposer.f18938z.getValue();
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Recomposer recomposer = Recomposer.this;
                synchronized (recomposer.f18940b) {
                    m6539G = recomposer.m6539G();
                }
                ArrayList arrayList2 = new ArrayList(m6539G.size());
                int size = m6539G.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ControlledComposition controlledComposition = m6539G.get(i10);
                    if (controlledComposition instanceof CompositionImpl) {
                        compositionImpl = (CompositionImpl) controlledComposition;
                    } else {
                        compositionImpl = null;
                    }
                    if (compositionImpl != null) {
                        arrayList2.add(compositionImpl);
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                int size2 = arrayList2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    CompositionImpl compositionImpl2 = (CompositionImpl) arrayList2.get(i11);
                    HotReloadable hotReloadable = new HotReloadable(compositionImpl2);
                    if (compositionImpl2.f18791t) {
                        ComposableSingletons$RecomposerKt.f18693a.getClass();
                        compositionImpl2.m6460w(ComposableSingletons$RecomposerKt.f18694b);
                    }
                    arrayList3.add(hotReloadable);
                }
                C27204z.m51622v(arrayList, arrayList3);
            }
            return arrayList;
        }

        public final void setHotReloadEnabled$runtime_release(boolean value) {
            Recomposer.f18936A.set(Boolean.valueOf(value));
        }
    }

    /* compiled from: Recomposer.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;", "Landroidx/compose/runtime/RecomposerInfo;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1791:1\n33#2,2:1792\n33#2,2:1794\n33#2,2:1812\n203#3,3:1796\n33#3,4:1799\n38#3:1804\n206#3:1805\n33#3,6:1806\n203#3,3:1814\n33#3,4:1817\n38#3:1822\n206#3:1823\n81#3,3:1824\n33#3,4:1827\n38#3:1832\n84#3:1833\n1#4:1803\n1#4:1821\n1#4:1831\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$RecomposerInfoImpl\n*L\n390#1:1792,2\n394#1:1794,2\n402#1:1812,2\n396#1:1796,3\n396#1:1799,4\n396#1:1804\n396#1:1805\n397#1:1806,6\n404#1:1814,3\n404#1:1817,4\n404#1:1822\n404#1:1823\n405#1:1824,3\n405#1:1827,4\n405#1:1832\n405#1:1833\n396#1:1803\n404#1:1821\n*E\n"})
    /* loaded from: classes3.dex */
    public final class RecomposerInfoImpl implements RecomposerInfo {
        @Nullable
        /* renamed from: a */
        public final RecomposerErrorInfo m6548a() {
            RecomposerErrorState recomposerErrorState;
            Recomposer recomposer = Recomposer.this;
            synchronized (recomposer.f18940b) {
                recomposerErrorState = recomposer.f18957s;
            }
            return recomposerErrorState;
        }

        @Nullable
        /* renamed from: b */
        public final RecomposerErrorState m6549b() {
            RecomposerErrorState recomposerErrorState;
            Recomposer recomposer = Recomposer.this;
            synchronized (recomposer.f18940b) {
                recomposerErrorState = recomposer.f18957s;
                if (recomposerErrorState != null) {
                    recomposer.f18957s = null;
                    recomposer.m6536D();
                }
            }
            return recomposerErrorState;
        }

        /* renamed from: c */
        public final void m6550c() {
            ArrayList arrayList;
            int i10;
            Recomposer recomposer = Recomposer.this;
            synchronized (recomposer.f18940b) {
                arrayList = recomposer.f18953o;
                recomposer.f18953o = null;
            }
            if (arrayList != null) {
                while (true) {
                    i10 = 0;
                    try {
                        if (arrayList.isEmpty()) {
                            break;
                        }
                        ControlledComposition controlledComposition = (ControlledComposition) C27204z.m51621B(arrayList);
                        if (controlledComposition instanceof CompositionImpl) {
                            ((CompositionImpl) controlledComposition).invalidateAll();
                            ((CompositionImpl) controlledComposition).m6460w(((CompositionImpl) controlledComposition).f18793v);
                            if (recomposer.f18957s != null) {
                                break;
                            }
                        }
                    } catch (Throwable th) {
                        if (!arrayList.isEmpty()) {
                            synchronized (recomposer.f18940b) {
                                try {
                                    int size = arrayList.size();
                                    while (i10 < size) {
                                        recomposer.m6545O((ControlledComposition) arrayList.get(i10));
                                        i10++;
                                    }
                                    Unit unit = Unit.f119604a;
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    }
                }
                if (!arrayList.isEmpty()) {
                    synchronized (recomposer.f18940b) {
                        try {
                            int size2 = arrayList.size();
                            while (i10 < size2) {
                                recomposer.m6545O((ControlledComposition) arrayList.get(i10));
                                i10++;
                            }
                            Unit unit2 = Unit.f119604a;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
        }

        public RecomposerInfoImpl() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Recomposer.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/Recomposer$State;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class State {

        /* renamed from: a */
        public static final State f18968a;

        /* renamed from: b */
        public static final State f18969b;

        /* renamed from: c */
        public static final State f18970c;

        /* renamed from: d */
        public static final State f18971d;

        /* renamed from: e */
        public static final State f18972e;

        /* renamed from: f */
        public static final State f18973f;

        /* renamed from: g */
        public static final /* synthetic */ State[] f18974g;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, androidx.compose.runtime.Recomposer$State] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, androidx.compose.runtime.Recomposer$State] */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, androidx.compose.runtime.Recomposer$State] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.compose.runtime.Recomposer$State] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, androidx.compose.runtime.Recomposer$State] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, androidx.compose.runtime.Recomposer$State] */
        static {
            ?? r62 = new Enum("ShutDown", 0);
            f18968a = r62;
            ?? r72 = new Enum("ShuttingDown", 1);
            f18969b = r72;
            ?? r82 = new Enum("Inactive", 2);
            f18970c = r82;
            ?? r92 = new Enum("InactivePendingWork", 3);
            f18971d = r92;
            ?? r10 = new Enum("Idle", 4);
            f18972e = r10;
            ?? r11 = new Enum("PendingWork", 5);
            f18973f = r11;
            State[] stateArr = {r62, r72, r82, r92, r10, r11};
            f18974g = stateArr;
            C27216b.m51633a(stateArr);
        }

        public State() {
            throw null;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) f18974g.clone();
        }
    }

    /* renamed from: y */
    public static final boolean m6533y(Recomposer recomposer) {
        List<ControlledComposition> m6539G;
        boolean z10 = true;
        synchronized (recomposer.f18940b) {
            if (recomposer.f18945g.m4410c()) {
                if (recomposer.f18946h.f19217c == 0 && !recomposer.m6537E()) {
                    z10 = false;
                }
            } else {
                ScatterSetWrapper elements = new ScatterSetWrapper(recomposer.f18945g);
                recomposer.f18945g = new MutableScatterSet<>((Object) null);
                synchronized (recomposer.f18940b) {
                    m6539G = recomposer.m6539G();
                }
                try {
                    int size = m6539G.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        m6539G.get(i10).mo6443b(elements);
                        if (((State) recomposer.f18959u.getValue()).compareTo(State.f18969b) <= 0) {
                            break;
                        }
                    }
                    synchronized (recomposer.f18940b) {
                        recomposer.f18945g = new MutableScatterSet<>((Object) null);
                        Unit unit = Unit.f119604a;
                    }
                    synchronized (recomposer.f18940b) {
                        if (recomposer.m6536D() == null) {
                            if (recomposer.f18946h.f19217c == 0 && !recomposer.m6537E()) {
                                z10 = false;
                            }
                        } else {
                            throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                        }
                    }
                } catch (Throwable th) {
                    synchronized (recomposer.f18940b) {
                        MutableScatterSet<Object> mutableScatterSet = recomposer.f18945g;
                        mutableScatterSet.getClass();
                        Intrinsics.checkNotNullParameter(elements, "elements");
                        Intrinsics.checkNotNullParameter(elements, "elements");
                        Iterator<T> it = elements.iterator();
                        while (it.hasNext()) {
                            mutableScatterSet.m4381m(it.next());
                        }
                        throw th;
                    }
                }
            }
        }
        return z10;
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: e */
    public final boolean getF18745b() {
        return false;
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: f */
    public final boolean getF18746c() {
        return false;
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: o */
    public final void mo6414o(@NotNull Set<CompositionData> set) {
    }

    /* compiled from: Recomposer.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/Recomposer$HotReloadable;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class HotReloadable {

        /* renamed from: a */
        @NotNull
        public final CompositionImpl f18963a;

        /* renamed from: b */
        @NotNull
        public final ComposableLambdaImpl f18964b;

        public HotReloadable(@NotNull CompositionImpl compositionImpl) {
            this.f18963a = compositionImpl;
            this.f18964b = compositionImpl.f18793v;
        }
    }

    /* compiled from: Recomposer.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/Recomposer$RecomposerErrorState;", "Landroidx/compose/runtime/RecomposerErrorInfo;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class RecomposerErrorState implements RecomposerErrorInfo {

        /* renamed from: a */
        public final boolean f18965a;

        /* renamed from: b */
        @NotNull
        public final Throwable f18966b;

        public RecomposerErrorState(boolean z10, @NotNull Throwable th) {
            this.f18965a = z10;
            this.f18966b = th;
        }
    }

    /* renamed from: C */
    public static final void m6526C(Recomposer recomposer, MovableContentStateReference movableContentStateReference, MovableContentStateReference movableContentStateReference2) {
        ArrayList arrayList = movableContentStateReference2.f18887h;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                MovableContentStateReference movableContentStateReference3 = (MovableContentStateReference) arrayList.get(i10);
                NestedContentMap nestedContentMap = recomposer.f18950l;
                MovableContent<Object> movableContent = movableContentStateReference3.f18880a;
                MultiValueMap.m6686a(nestedContentMap.f18888a, movableContent, new NestedMovableContent(movableContentStateReference3, movableContentStateReference));
                MultiValueMap.m6686a(nestedContentMap.f18889b, movableContentStateReference, movableContent);
                m6526C(recomposer, movableContentStateReference, movableContentStateReference3);
            }
        }
    }

    /* renamed from: N */
    public static /* synthetic */ void m6528N(Recomposer recomposer, Throwable th, int i10) {
        boolean z10;
        if ((i10 & 4) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        recomposer.m6544M(th, null, z10);
    }

    /* renamed from: v */
    public static final boolean m6530v(Recomposer recomposer) {
        boolean m6537E;
        synchronized (recomposer.f18940b) {
            m6537E = recomposer.m6537E();
        }
        return m6537E;
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [kotlin.jvm.functions.Function2, E9.i] */
    /* renamed from: w */
    public static final boolean m6531w(Recomposer recomposer) {
        boolean z10;
        synchronized (recomposer.f18940b) {
            z10 = recomposer.f18956r;
        }
        if (z10) {
            C1408D0 c1408d0 = recomposer.f18960v;
            c1408d0.getClass();
            C1272j m1822a = C1275m.m1822a(C1275m.m1823b(new C1418I0(c1408d0, null)).f3461a);
            while (m1822a.hasNext()) {
                if (((InterfaceC1404B0) m1822a.next()).isActive()) {
                }
            }
            return false;
        }
        return true;
    }

    /* renamed from: z */
    public static final void m6534z(Recomposer recomposer, InterfaceC1404B0 interfaceC1404B0) {
        synchronized (recomposer.f18940b) {
            Throwable th = recomposer.f18942d;
            if (th == null) {
                if (((State) recomposer.f18959u.getValue()).compareTo(State.f18969b) > 0) {
                    if (recomposer.f18941c == null) {
                        recomposer.f18941c = interfaceC1404B0;
                        recomposer.m6536D();
                    } else {
                        throw new IllegalStateException("Recomposer already running");
                    }
                } else {
                    throw new IllegalStateException("Recomposer shut down");
                }
            } else {
                throw th;
            }
        }
    }

    /* renamed from: B */
    public final void m6535B() {
        synchronized (this.f18940b) {
            try {
                if (((State) this.f18959u.getValue()).compareTo(State.f18972e) >= 0) {
                    C27701y0 c27701y0 = this.f18959u;
                    State state = State.f18969b;
                    c27701y0.getClass();
                    c27701y0.m52467j(null, state);
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f18960v.mo2071a(null);
    }

    /* renamed from: D */
    public final InterfaceC1481k<Unit> m6536D() {
        State state;
        C27701y0 c27701y0 = this.f18959u;
        int compareTo = ((State) c27701y0.getValue()).compareTo(State.f18969b);
        ArrayList arrayList = this.f18948j;
        ArrayList arrayList2 = this.f18947i;
        MutableVector<ControlledComposition> mutableVector = this.f18946h;
        if (compareTo <= 0) {
            this.f18943e.clear();
            this.f18944f = C27147F.f119627a;
            this.f18945g = new MutableScatterSet<>((Object) null);
            mutableVector.m6697g();
            arrayList2.clear();
            arrayList.clear();
            this.f18953o = null;
            C1485m c1485m = this.f18955q;
            if (c1485m != null) {
                c1485m.mo2203s(null);
            }
            this.f18955q = null;
            this.f18957s = null;
            return null;
        }
        if (this.f18957s != null) {
            state = State.f18970c;
        } else if (this.f18941c == null) {
            this.f18945g = new MutableScatterSet<>((Object) null);
            mutableVector.m6697g();
            if (m6537E()) {
                state = State.f18971d;
            } else {
                state = State.f18970c;
            }
        } else if (mutableVector.f19217c == 0 && !this.f18945g.m4411d() && arrayList2.isEmpty() && arrayList.isEmpty() && !m6537E()) {
            state = State.f18972e;
        } else {
            state = State.f18973f;
        }
        c27701y0.getClass();
        c27701y0.m52467j(null, state);
        if (state != State.f18973f) {
            return null;
        }
        C1485m c1485m2 = this.f18955q;
        this.f18955q = null;
        return c1485m2;
    }

    /* renamed from: E */
    public final boolean m6537E() {
        if (!this.f18958t && this.f18939a.f18682f.get() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: F */
    public final boolean m6538F() {
        boolean z10;
        synchronized (this.f18940b) {
            if (!this.f18945g.m4411d() && this.f18946h.f19217c == 0) {
                if (!m6537E()) {
                    z10 = false;
                }
            }
            z10 = true;
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List<androidx.compose.runtime.ControlledComposition>] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* renamed from: G */
    public final List<ControlledComposition> m6539G() {
        RandomAccess arrayList;
        Object obj = this.f18944f;
        ?? r02 = obj;
        if (obj == null) {
            ArrayList arrayList2 = this.f18943e;
            if (arrayList2.isEmpty()) {
                arrayList = C27147F.f119627a;
            } else {
                arrayList = new ArrayList(arrayList2);
            }
            this.f18944f = arrayList;
            r02 = arrayList;
        }
        return r02;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Nullable
    /* renamed from: H */
    public final Object m6540H(@NotNull AbstractC0273j abstractC0273j) {
        Object m52437l = C27666h.m52437l(this.f18959u, new AbstractC0273j(2, null), abstractC0273j);
        if (m52437l == EnumC0226a.f605a) {
            return m52437l;
        }
        return Unit.f119604a;
    }

    /* renamed from: I */
    public final void m6541I() {
        synchronized (this.f18940b) {
            this.f18958t = true;
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: J */
    public final void m6542J(CompositionImpl compositionImpl) {
        synchronized (this.f18940b) {
            ArrayList arrayList = this.f18948j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (Intrinsics.areEqual(((MovableContentStateReference) arrayList.get(i10)).f18882c, compositionImpl)) {
                    Unit unit = Unit.f119604a;
                    ArrayList arrayList2 = new ArrayList();
                    m6527K(arrayList2, this, compositionImpl);
                    while (!arrayList2.isEmpty()) {
                        m6543L(arrayList2, null);
                        m6527K(arrayList2, this, compositionImpl);
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01a9, code lost:
    
        r10 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013f, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0144, code lost:
    
        if (r4 >= r3) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x014e, code lost:
    
        if (((kotlin.Pair) r10.get(r4)).f119588b == 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0150, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0153, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0161, code lost:
    
        if (r8 >= r4) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0163, code lost:
    
        r11 = (kotlin.Pair) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016b, code lost:
    
        if (r11.f119588b != 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016d, code lost:
    
        r11 = (androidx.compose.runtime.MovableContentStateReference) r11.f119587a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0175, code lost:
    
        if (r11 == null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0177, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017a, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0174, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x017d, code lost:
    
        r4 = r16.f18940b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x017f, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0180, code lost:
    
        kotlin.collections.C27204z.m51622v(r16.f18948j, r3);
        r3 = kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0187, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0188, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0196, code lost:
    
        if (r8 >= r4) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0198, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01a1, code lost:
    
        if (((kotlin.Pair) r11).f119588b == 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a3, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a6, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<androidx.compose.runtime.ControlledComposition> m6543L(java.util.List<androidx.compose.runtime.MovableContentStateReference> r17, androidx.collection.MutableScatterSet<java.lang.Object> r18) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer.m6543L(java.util.List, androidx.collection.MutableScatterSet):java.util.List");
    }

    /* renamed from: M */
    public final void m6544M(Throwable th, CompositionImpl compositionImpl, boolean z10) {
        if (f18936A.get().booleanValue() && !(th instanceof ComposeRuntimeError)) {
            synchronized (this.f18940b) {
                try {
                    Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th);
                    this.f18947i.clear();
                    this.f18946h.m6697g();
                    this.f18945g = new MutableScatterSet<>((Object) null);
                    this.f18948j.clear();
                    this.f18949k.m4366g();
                    this.f18951m.m4366g();
                    this.f18957s = new RecomposerErrorState(z10, th);
                    if (compositionImpl != null) {
                        m6545O(compositionImpl);
                    }
                    m6536D();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return;
        }
        synchronized (this.f18940b) {
            RecomposerErrorState recomposerErrorState = this.f18957s;
            if (recomposerErrorState == null) {
                this.f18957s = new RecomposerErrorState(false, th);
                Unit unit = Unit.f119604a;
            } else {
                throw recomposerErrorState.f18966b;
            }
        }
        throw th;
    }

    /* renamed from: O */
    public final void m6545O(ControlledComposition controlledComposition) {
        ArrayList arrayList = this.f18953o;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f18953o = arrayList;
        }
        if (!arrayList.contains(controlledComposition)) {
            arrayList.add(controlledComposition);
        }
        if (this.f18943e.remove(controlledComposition)) {
            this.f18944f = null;
        }
    }

    /* renamed from: P */
    public final void m6546P() {
        InterfaceC1481k<Unit> interfaceC1481k;
        synchronized (this.f18940b) {
            if (this.f18958t) {
                this.f18958t = false;
                interfaceC1481k = m6536D();
            } else {
                interfaceC1481k = null;
            }
        }
        if (interfaceC1481k != null) {
            Result.Companion companion = Result.f119589b;
            ((C1485m) interfaceC1481k).resumeWith(Unit.f119604a);
        }
    }

    @Nullable
    /* renamed from: Q */
    public final Object m6547Q(@NotNull AbstractC0273j abstractC0273j) {
        Object m2198e = C1473h.m2198e(this.f18939a, new Recomposer$recompositionRunner$2(this, new Recomposer$runRecomposeAndApplyChanges$2(this, null), MonotonicFrameClockKt.m6500a(abstractC0273j.getContext()), null), abstractC0273j);
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (m2198e != enumC0226a) {
            m2198e = Unit.f119604a;
        }
        if (m2198e == enumC0226a) {
            return m2198e;
        }
        return Unit.f119604a;
    }

    @Override // androidx.compose.runtime.CompositionContext
    @ComposableInferredTarget
    /* renamed from: a */
    public final void mo6400a(@NotNull CompositionImpl compositionImpl, @NotNull ComposableLambdaImpl composableLambdaImpl) {
        boolean z10 = compositionImpl.f18790s.f18705G;
        try {
            Snapshot.Companion companion = Snapshot.f19502e;
            MutableSnapshot takeMutableSnapshot = companion.takeMutableSnapshot(new Recomposer$readObserverOf$1(compositionImpl), new Recomposer$writeObserverOf$1(null, compositionImpl));
            try {
                Snapshot m6903j = takeMutableSnapshot.m6903j();
                try {
                    compositionImpl.m6459v(composableLambdaImpl);
                    Unit unit = Unit.f119604a;
                    if (!z10) {
                        companion.notifyObjectsInitialized();
                    }
                    synchronized (this.f18940b) {
                        if (((State) this.f18959u.getValue()).compareTo(State.f18969b) > 0 && !m6539G().contains(compositionImpl)) {
                            this.f18943e.add(compositionImpl);
                            this.f18944f = null;
                        }
                    }
                    try {
                        m6542J(compositionImpl);
                        try {
                            compositionImpl.mo6449k();
                            compositionImpl.mo6444d();
                            if (!z10) {
                                companion.notifyObjectsInitialized();
                            }
                        } catch (Throwable th) {
                            m6528N(this, th, 6);
                        }
                    } catch (Throwable th2) {
                        m6544M(th2, compositionImpl, true);
                    }
                } finally {
                    Snapshot.m6899q(m6903j);
                }
            } finally {
                m6525A(takeMutableSnapshot);
            }
        } catch (Throwable th3) {
            m6544M(th3, compositionImpl, true);
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: b */
    public final void mo6401b(@NotNull MovableContentStateReference movableContentStateReference) {
        synchronized (this.f18940b) {
            try {
                MultiValueMap.m6686a(this.f18949k, movableContentStateReference.f18880a, movableContentStateReference);
                if (movableContentStateReference.f18887h != null) {
                    m6526C(this, movableContentStateReference, movableContentStateReference);
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: d */
    public final boolean mo6403d() {
        return f18936A.get().booleanValue();
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: h */
    public final int getF18744a() {
        return 1000;
    }

    @Override // androidx.compose.runtime.CompositionContext
    @NotNull
    /* renamed from: i, reason: from getter */
    public final CoroutineContext getF18961w() {
        return this.f18961w;
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: k */
    public final void mo6410k(@NotNull MovableContentStateReference movableContentStateReference) {
        InterfaceC1481k<Unit> m6536D;
        synchronized (this.f18940b) {
            this.f18948j.add(movableContentStateReference);
            m6536D = m6536D();
        }
        if (m6536D != null) {
            Result.Companion companion = Result.f119589b;
            ((C1485m) m6536D).resumeWith(Unit.f119604a);
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: l */
    public final void mo6411l(@NotNull CompositionImpl compositionImpl) {
        InterfaceC1481k<Unit> interfaceC1481k;
        synchronized (this.f18940b) {
            if (!this.f18946h.m6698h(compositionImpl)) {
                this.f18946h.m6692b(compositionImpl);
                interfaceC1481k = m6536D();
            } else {
                interfaceC1481k = null;
            }
        }
        if (interfaceC1481k != null) {
            Result.Companion companion = Result.f119589b;
            ((C1485m) interfaceC1481k).resumeWith(Unit.f119604a);
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: m */
    public final void mo6412m(@NotNull MovableContentStateReference movableContentStateReference, @NotNull MovableContentState movableContentState, @NotNull Applier<?> applier) {
        ObjectList objectList;
        synchronized (this.f18940b) {
            try {
                this.f18951m.m4372m(movableContentStateReference, movableContentState);
                Object m4401e = this.f18952n.m4401e(movableContentStateReference);
                if (m4401e == null) {
                    MutableObjectList mutableObjectList = ObjectListKt.f8467b;
                    Intrinsics.checkNotNull(mutableObjectList, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                    objectList = mutableObjectList;
                } else if (m4401e instanceof MutableObjectList) {
                    objectList = (ObjectList) m4401e;
                } else {
                    Object[] objArr = ObjectListKt.f8466a;
                    MutableObjectList mutableObjectList2 = new MutableObjectList(1);
                    mutableObjectList2.m4349g(m4401e);
                    objectList = mutableObjectList2;
                }
                if (objectList.m4392e()) {
                    MutableScatterMap m6502b = movableContentState.m6502b(applier, objectList);
                    Object[] objArr2 = m6502b.f8489b;
                    Object[] objArr3 = m6502b.f8490c;
                    long[] jArr = m6502b.f8488a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j10 = jArr[i10];
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8 - ((~(i10 - length)) >>> 31);
                                for (int i12 = 0; i12 < i11; i12++) {
                                    if ((255 & j10) < 128) {
                                        int i13 = (i10 << 3) + i12;
                                        Object obj = objArr2[i13];
                                        this.f18951m.m4372m((MovableContentStateReference) obj, (MovableContentState) objArr3[i13]);
                                    }
                                    j10 >>= 8;
                                }
                                if (i11 != 8) {
                                    break;
                                }
                            }
                            if (i10 == length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    @Nullable
    /* renamed from: n */
    public final MovableContentState mo6413n(@NotNull MovableContentStateReference movableContentStateReference) {
        MovableContentState m4370k;
        synchronized (this.f18940b) {
            m4370k = this.f18951m.m4370k(movableContentStateReference);
        }
        return m4370k;
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: q */
    public final void mo6416q(@NotNull CompositionImpl compositionImpl) {
        synchronized (this.f18940b) {
            try {
                LinkedHashSet linkedHashSet = this.f18954p;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f18954p = linkedHashSet;
                }
                linkedHashSet.add(compositionImpl);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.CompositionContext
    /* renamed from: t */
    public final void mo6419t(@NotNull CompositionImpl compositionImpl) {
        synchronized (this.f18940b) {
            if (this.f18943e.remove(compositionImpl)) {
                this.f18944f = null;
            }
            this.f18946h.m6700j(compositionImpl);
            this.f18947i.remove(compositionImpl);
            Unit unit = Unit.f119604a;
        }
    }

    public Recomposer(@NotNull CoroutineContext coroutineContext) {
        BroadcastFrameClock broadcastFrameClock = new BroadcastFrameClock(new Recomposer$broadcastFrameClock$1(this));
        this.f18939a = broadcastFrameClock;
        this.f18940b = new Object();
        this.f18943e = new ArrayList();
        this.f18945g = new MutableScatterSet<>((Object) null);
        this.f18946h = new MutableVector<>(new ControlledComposition[16], 0);
        this.f18947i = new ArrayList();
        this.f18948j = new ArrayList();
        this.f18949k = MultiValueMap.m6687b();
        this.f18950l = new NestedContentMap();
        this.f18951m = ScatterMapKt.m4404b();
        this.f18952n = MultiValueMap.m6687b();
        this.f18959u = C27703z0.m52468a(State.f18970c);
        new SnapshotThreadLocal();
        C1408D0 c1408d0 = new C1408D0((InterfaceC1404B0) coroutineContext.get(InterfaceC1404B0.b.f3864a));
        c1408d0.mo2074o(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th) {
                C1485m c1485m;
                C1485m c1485m2;
                final Throwable th2 = th;
                CancellationException m2237a = C1490o0.m2237a("Recomposer effect job completed", th2);
                final Recomposer recomposer = Recomposer.this;
                synchronized (recomposer.f18940b) {
                    try {
                        InterfaceC1404B0 interfaceC1404B0 = recomposer.f18941c;
                        c1485m = null;
                        if (interfaceC1404B0 != null) {
                            C27701y0 c27701y0 = recomposer.f18959u;
                            Recomposer.State state = Recomposer.State.f18969b;
                            c27701y0.getClass();
                            c27701y0.m52467j(null, state);
                            if (!recomposer.f18956r) {
                                interfaceC1404B0.mo2071a(m2237a);
                            } else {
                                c1485m2 = recomposer.f18955q;
                                if (c1485m2 != null) {
                                    recomposer.f18955q = null;
                                    interfaceC1404B0.mo2074o(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(Throwable th3) {
                                            Throwable th4 = th3;
                                            Recomposer recomposer2 = Recomposer.this;
                                            Object obj = recomposer2.f18940b;
                                            Throwable th5 = th2;
                                            synchronized (obj) {
                                                if (th5 != null) {
                                                    if (th4 != null) {
                                                        try {
                                                            if (th4 instanceof CancellationException) {
                                                                th4 = null;
                                                            }
                                                            if (th4 != null) {
                                                                C0084f.m80a(th5, th4);
                                                            }
                                                        } catch (Throwable th6) {
                                                            throw th6;
                                                        }
                                                    }
                                                } else {
                                                    th5 = null;
                                                }
                                                recomposer2.f18942d = th5;
                                                C27701y0 c27701y02 = recomposer2.f18959u;
                                                Recomposer.State state2 = Recomposer.State.f18968a;
                                                c27701y02.getClass();
                                                c27701y02.m52467j(null, state2);
                                            }
                                            return Unit.f119604a;
                                        }
                                    });
                                    c1485m = c1485m2;
                                }
                            }
                            c1485m2 = null;
                            recomposer.f18955q = null;
                            interfaceC1404B0.mo2074o(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.Recomposer$effectJob$1$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(Throwable th3) {
                                    Throwable th4 = th3;
                                    Recomposer recomposer2 = Recomposer.this;
                                    Object obj = recomposer2.f18940b;
                                    Throwable th5 = th2;
                                    synchronized (obj) {
                                        if (th5 != null) {
                                            if (th4 != null) {
                                                try {
                                                    if (th4 instanceof CancellationException) {
                                                        th4 = null;
                                                    }
                                                    if (th4 != null) {
                                                        C0084f.m80a(th5, th4);
                                                    }
                                                } catch (Throwable th6) {
                                                    throw th6;
                                                }
                                            }
                                        } else {
                                            th5 = null;
                                        }
                                        recomposer2.f18942d = th5;
                                        C27701y0 c27701y02 = recomposer2.f18959u;
                                        Recomposer.State state2 = Recomposer.State.f18968a;
                                        c27701y02.getClass();
                                        c27701y02.m52467j(null, state2);
                                    }
                                    return Unit.f119604a;
                                }
                            });
                            c1485m = c1485m2;
                        } else {
                            recomposer.f18942d = m2237a;
                            C27701y0 c27701y02 = recomposer.f18959u;
                            Recomposer.State state2 = Recomposer.State.f18968a;
                            c27701y02.getClass();
                            c27701y02.m52467j(null, state2);
                            Unit unit = Unit.f119604a;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                if (c1485m != null) {
                    Result.Companion companion = Result.f119589b;
                    c1485m.resumeWith(Unit.f119604a);
                }
                return Unit.f119604a;
            }
        });
        this.f18960v = c1408d0;
        this.f18961w = coroutineContext.plus(broadcastFrameClock).plus(c1408d0);
        this.f18962x = new RecomposerInfoImpl();
    }

    /* renamed from: A */
    public static void m6525A(MutableSnapshot mutableSnapshot) {
        try {
            if (!(mutableSnapshot.mo6883w() instanceof SnapshotApplyResult.Failure)) {
            } else {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            mutableSnapshot.mo6878c();
        }
    }

    /* renamed from: K */
    public static final void m6527K(ArrayList arrayList, Recomposer recomposer, CompositionImpl compositionImpl) {
        arrayList.clear();
        synchronized (recomposer.f18940b) {
            try {
                Iterator it = recomposer.f18948j.iterator();
                while (it.hasNext()) {
                    MovableContentStateReference movableContentStateReference = (MovableContentStateReference) it.next();
                    if (Intrinsics.areEqual(movableContentStateReference.f18882c, compositionImpl)) {
                        arrayList.add(movableContentStateReference);
                        it.remove();
                    }
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: u */
    public static final Object m6529u(Recomposer recomposer, AbstractC0273j frame) {
        C1485m c1485m;
        if (!recomposer.m6538F()) {
            C1485m c1485m2 = new C1485m(1, C0231f.m224b(frame));
            c1485m2.m2229q();
            synchronized (recomposer.f18940b) {
                if (recomposer.m6538F()) {
                    c1485m = c1485m2;
                } else {
                    recomposer.f18955q = c1485m2;
                    c1485m = null;
                }
            }
            if (c1485m != null) {
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(Unit.f119604a);
            }
            Object m2228p = c1485m2.m2228p();
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (m2228p == enumC0226a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (m2228p != enumC0226a) {
                return Unit.f119604a;
            }
            return m2228p;
        }
        return Unit.f119604a;
    }

    /* renamed from: x */
    public static final ControlledComposition m6532x(Recomposer recomposer, ControlledComposition controlledComposition, MutableScatterSet mutableScatterSet) {
        recomposer.getClass();
        if (controlledComposition.mo6450l() || controlledComposition.getF18792u()) {
            return null;
        }
        LinkedHashSet linkedHashSet = recomposer.f18954p;
        if (linkedHashSet != null && linkedHashSet.contains(controlledComposition)) {
            return null;
        }
        MutableSnapshot takeMutableSnapshot = Snapshot.f19502e.takeMutableSnapshot(new Recomposer$readObserverOf$1(controlledComposition), new Recomposer$writeObserverOf$1(mutableScatterSet, controlledComposition));
        try {
            Snapshot m6903j = takeMutableSnapshot.m6903j();
            if (mutableScatterSet != null) {
                try {
                    if (mutableScatterSet.m4411d()) {
                        controlledComposition.mo6448j(new Recomposer$performRecompose$1$1(mutableScatterSet, controlledComposition));
                    }
                } catch (Throwable th) {
                    Snapshot.m6899q(m6903j);
                    throw th;
                }
            }
            boolean mo6445f = controlledComposition.mo6445f();
            Snapshot.m6899q(m6903j);
            if (!mo6445f) {
                controlledComposition = null;
            }
            return controlledComposition;
        } finally {
            m6525A(takeMutableSnapshot);
        }
    }
}
