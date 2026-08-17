package androidx.compose.runtime;

import androidx.appcompat.view.menu.C2586a;
import androidx.collection.MutableIntIntMap;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSetKt;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.compose.p326ui.node.UiApplier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.GroupKind;
import androidx.compose.runtime.changelist.ChangeList;
import androidx.compose.runtime.changelist.ComposerChangeListWriter;
import androidx.compose.runtime.changelist.FixupList;
import androidx.compose.runtime.changelist.Operation;
import androidx.compose.runtime.changelist.Operations;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.PersistentCompositionLocalHashMap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Trace;
import androidx.compose.runtime.internal.Utils_jvmKt;
import androidx.compose.runtime.snapshots.SnapshotKt;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.InspectionTablesKt;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27189k;
import kotlin.collections.C27203y;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Composer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/ComposerImpl;", "Landroidx/compose/runtime/Composer;", "CompositionContextHolder", "CompositionContextImpl", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 4 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 5 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 8 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 9 Composer.kt\nandroidx/compose/runtime/GroupKind\n+ 10 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 11 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 12 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 15 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 16 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 17 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 18 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4891:1\n4134#1,10:4900\n4144#1:4911\n4137#1,8:4912\n4134#1,10:4947\n4144#1:4958\n4137#1,8:4959\n4152#1,10:4969\n4162#1:4980\n4155#1,8:4981\n4152#1,10:4989\n4162#1:5000\n4155#1,8:5001\n4134#1,10:5013\n4144#1:5024\n4137#1,8:5025\n4152#1,10:5033\n4162#1:5044\n4155#1,8:5045\n3537#1,8:5081\n3546#1,3:5104\n4143#1:5207\n4144#1:5209\n4143#1:5210\n4144#1:5212\n4143#1:5213\n4144#1:5215\n4143#1:5216\n4144#1:5218\n4161#1:5220\n4162#1:5222\n4161#1:5223\n4162#1:5225\n4161#1:5226\n4162#1:5228\n4161#1:5229\n4162#1:5231\n1#2:4892\n158#3,7:4893\n158#3,7:5071\n158#3,3:5078\n162#3,3:5107\n158#3,3:5188\n162#3,3:5199\n27#4:4910\n27#4:4957\n23#4:4979\n23#4:4999\n27#4:5010\n27#4:5011\n27#4:5012\n27#4:5023\n23#4:5043\n27#4:5208\n27#4:5211\n27#4:5214\n27#4:5217\n27#4:5219\n23#4:5221\n23#4:5224\n23#4:5227\n23#4:5230\n23#4:5232\n45#5,5:4920\n45#5,3:5165\n49#5:5177\n4643#6,5:4925\n4643#6,5:4930\n4665#6:4941\n4643#6,5:4942\n4643#6,5:5053\n4643#6,5:5058\n4643#6,5:5120\n4643#6,5:5125\n4643#6,5:5130\n4643#6,5:5160\n4643#6,5:5178\n4643#6,5:5183\n4643#6,5:5202\n33#7,5:4935\n80#8:4940\n4574#9:4967\n4577#9:4968\n430#10:5009\n173#11,4:5063\n173#11,4:5089\n183#11,8:5093\n178#11,3:5101\n178#11,3:5111\n173#11,8:5191\n33#12,4:5067\n38#12:5110\n33#12,6:5114\n81#12,3:5236\n33#12,6:5239\n84#12:5245\n357#13,4:5135\n329#13,6:5139\n339#13,3:5146\n342#13,9:5150\n361#13:5159\n1399#14:5145\n1270#14:5149\n393#15,6:5168\n399#15,2:5175\n44#16:5174\n53#17:5233\n53#17:5234\n53#17:5235\n1855#18,2:5246\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1508#1:4900,10\n1508#1:4911\n1508#1:4912,8\n2473#1:4947,10\n2473#1:4958\n2473#1:4959,8\n2616#1:4969,10\n2616#1:4980\n2616#1:4981,8\n2624#1:4989,10\n2624#1:5000\n2624#1:5001,8\n3156#1:5013,10\n3156#1:5024\n3156#1:5025,8\n3160#1:5033,10\n3160#1:5044\n3160#1:5045,8\n3500#1:5081,8\n3500#1:5104,3\n4136#1:5207\n4136#1:5209\n4137#1:5210\n4137#1:5212\n4138#1:5213\n4138#1:5215\n4139#1:5216\n4139#1:5218\n4154#1:5220\n4154#1:5222\n4155#1:5223\n4155#1:5225\n4156#1:5226\n4156#1:5228\n4157#1:5229\n4157#1:5231\n1446#1:4893,7\n3443#1:5071,7\n3499#1:5078,3\n3499#1:5107,3\n3926#1:5188,3\n3926#1:5199,3\n1508#1:4910\n2473#1:4957\n2616#1:4979\n2624#1:4999\n3081#1:5010\n3087#1:5011\n3092#1:5012\n3156#1:5023\n3160#1:5043\n4136#1:5208\n4137#1:5211\n4138#1:5214\n4139#1:5217\n4143#1:5219\n4154#1:5221\n4155#1:5224\n4156#1:5227\n4157#1:5230\n4161#1:5232\n1755#1:4920,5\n3673#1:5165,3\n3673#1:5177\n1826#1:4925,5\n1837#1:4930,5\n2445#1:4941\n2445#1:4942,5\n3204#1:5053,5\n3223#1:5058,5\n3613#1:5120,5\n3623#1:5125,5\n3640#1:5130,5\n3672#1:5160,5\n3729#1:5178,5\n3736#1:5183,5\n3938#1:5202,5\n1882#1:4935,5\n2266#1:4940\n2479#1:4967\n2504#1:4968\n2985#1:5009\n3420#1:5063,4\n3505#1:5089,4\n3506#1:5093,8\n3505#1:5101,3\n3420#1:5111,3\n3928#1:5191,8\n3422#1:5067,4\n3422#1:5110\n3564#1:5114,6\n3777#1:5236,3\n3777#1:5239,6\n3777#1:5245\n3658#1:5135,4\n3658#1:5139,6\n3658#1:5146,3\n3658#1:5150,9\n3658#1:5159\n3658#1:5145\n3658#1:5149\n3691#1:5168,6\n3691#1:5175,2\n3691#1:5174\n4166#1:5233\n4168#1:5234\n4170#1:5235\n3857#1:5246,2\n*E\n"})
/* loaded from: classes.dex */
public final class ComposerImpl implements Composer {

    /* renamed from: B */
    public int f18700B;

    /* renamed from: C */
    public int f18701C;

    /* renamed from: D */
    public boolean f18702D;

    /* renamed from: E */
    @NotNull
    public final ComposerImpl$derivedStateObserver$1 f18703E;

    /* renamed from: F */
    @NotNull
    public final ArrayList f18704F;

    /* renamed from: G */
    public boolean f18705G;

    /* renamed from: H */
    @NotNull
    public SlotReader f18706H;

    /* renamed from: I */
    @NotNull
    public SlotTable f18707I;

    /* renamed from: J */
    @NotNull
    public SlotWriter f18708J;

    /* renamed from: K */
    public boolean f18709K;

    /* renamed from: L */
    @Nullable
    public PersistentCompositionLocalMap f18710L;

    /* renamed from: M */
    @Nullable
    public ChangeList f18711M;

    /* renamed from: N */
    @NotNull
    public final ComposerChangeListWriter f18712N;

    /* renamed from: O */
    @NotNull
    public Anchor f18713O;

    /* renamed from: P */
    @NotNull
    public FixupList f18714P;

    /* renamed from: Q */
    public boolean f18715Q;

    /* renamed from: R */
    public int f18716R;

    /* renamed from: S */
    @Nullable
    public CompositionDataImpl f18717S;

    /* renamed from: b */
    @NotNull
    public final UiApplier f18718b;

    /* renamed from: c */
    @NotNull
    public final CompositionContext f18719c;

    /* renamed from: d */
    @NotNull
    public final SlotTable f18720d;

    /* renamed from: e */
    @NotNull
    public final Set<RememberObserver> f18721e;

    /* renamed from: f */
    @NotNull
    public final ChangeList f18722f;

    /* renamed from: g */
    @NotNull
    public final ChangeList f18723g;

    /* renamed from: h */
    @NotNull
    public final CompositionImpl f18724h;

    /* renamed from: j */
    @Nullable
    public Pending f18726j;

    /* renamed from: k */
    public int f18727k;

    /* renamed from: l */
    public int f18728l;

    /* renamed from: m */
    public int f18729m;

    /* renamed from: o */
    @Nullable
    public int[] f18731o;

    /* renamed from: p */
    @Nullable
    public MutableIntIntMap f18732p;

    /* renamed from: q */
    public boolean f18733q;

    /* renamed from: r */
    public boolean f18734r;

    /* renamed from: s */
    public boolean f18735s;

    /* renamed from: w */
    @Nullable
    public MutableIntObjectMap<PersistentCompositionLocalMap> f18739w;

    /* renamed from: x */
    public boolean f18740x;

    /* renamed from: z */
    public boolean f18742z;

    /* renamed from: i */
    @NotNull
    public final ArrayList f18725i = new ArrayList();

    /* renamed from: n */
    @NotNull
    public final IntStack f18730n = new IntStack();

    /* renamed from: t */
    @NotNull
    public final ArrayList f18736t = new ArrayList();

    /* renamed from: u */
    @NotNull
    public final IntStack f18737u = new IntStack();

    /* renamed from: v */
    @NotNull
    public PersistentCompositionLocalMap f18738v = PersistentCompositionLocalHashMap.f19412h.getEmpty();

    /* renamed from: y */
    @NotNull
    public final IntStack f18741y = new IntStack();

    /* renamed from: A */
    public int f18699A = -1;

    /* compiled from: Composer.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;", "Landroidx/compose/runtime/ReusableRememberObserver;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class CompositionContextHolder implements ReusableRememberObserver {

        /* renamed from: a */
        @NotNull
        public final CompositionContextImpl f18743a;

        @Override // androidx.compose.runtime.RememberObserver
        public final void onRemembered() {
        }

        @Override // androidx.compose.runtime.RememberObserver
        public final void onAbandoned() {
            this.f18743a.m6420u();
        }

        @Override // androidx.compose.runtime.RememberObserver
        public final void onForgotten() {
            this.f18743a.m6420u();
        }

        public CompositionContextHolder(@NotNull CompositionContextImpl compositionContextImpl) {
            this.f18743a = compositionContextImpl;
        }
    }

    /* compiled from: Composer.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;", "Landroidx/compose/runtime/CompositionContext;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4891:1\n1855#2,2:4892\n85#3:4894\n113#3,2:4895\n1#4:4897\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$CompositionContextImpl\n*L\n4005#1:4892,2\n4074#1:4894\n4074#1:4895,2\n*E\n"})
    /* loaded from: classes.dex */
    public final class CompositionContextImpl extends CompositionContext {

        /* renamed from: a */
        public final int f18744a;

        /* renamed from: b */
        public final boolean f18745b;

        /* renamed from: c */
        public final boolean f18746c;

        /* renamed from: d */
        @Nullable
        public final CompositionObserverHolder f18747d;

        /* renamed from: e */
        @Nullable
        public HashSet f18748e;

        /* renamed from: f */
        @NotNull
        public final LinkedHashSet f18749f = new LinkedHashSet();

        /* renamed from: g */
        @NotNull
        public final MutableState f18750g = new SnapshotMutableStateImpl(PersistentCompositionLocalHashMap.f19412h.getEmpty(), SnapshotStateKt.m6651k());

        public CompositionContextImpl(int i10, boolean z10, boolean z11, @Nullable CompositionObserverHolder compositionObserverHolder) {
            this.f18744a = i10;
            this.f18745b = z10;
            this.f18746c = z11;
            this.f18747d = compositionObserverHolder;
        }

        @Override // androidx.compose.runtime.CompositionContext
        @ComposableInferredTarget
        /* renamed from: a */
        public final void mo6400a(@NotNull CompositionImpl compositionImpl, @NotNull ComposableLambdaImpl composableLambdaImpl) {
            ComposerImpl.this.f18719c.mo6400a(compositionImpl, composableLambdaImpl);
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: b */
        public final void mo6401b(@NotNull MovableContentStateReference movableContentStateReference) {
            ComposerImpl.this.f18719c.mo6401b(movableContentStateReference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: c */
        public final void mo6402c() {
            ComposerImpl composerImpl = ComposerImpl.this;
            composerImpl.f18700B--;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: d */
        public final boolean mo6403d() {
            return ComposerImpl.this.f18719c.mo6403d();
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: e, reason: from getter */
        public final boolean getF18745b() {
            return this.f18745b;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: f, reason: from getter */
        public final boolean getF18746c() {
            return this.f18746c;
        }

        @Override // androidx.compose.runtime.CompositionContext
        @NotNull
        /* renamed from: g */
        public final PersistentCompositionLocalMap mo6406g() {
            return (PersistentCompositionLocalMap) ((SnapshotMutableStateImpl) this.f18750g).getF23441a();
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: h, reason: from getter */
        public final int getF18744a() {
            return this.f18744a;
        }

        @Override // androidx.compose.runtime.CompositionContext
        @NotNull
        /* renamed from: i */
        public final CoroutineContext getF18961w() {
            return ComposerImpl.this.f18719c.getF18961w();
        }

        @Override // androidx.compose.runtime.CompositionContext
        @Nullable
        /* renamed from: j, reason: from getter */
        public final CompositionObserverHolder getF18747d() {
            return this.f18747d;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: k */
        public final void mo6410k(@NotNull MovableContentStateReference movableContentStateReference) {
            ComposerImpl.this.f18719c.mo6410k(movableContentStateReference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: l */
        public final void mo6411l(@NotNull CompositionImpl compositionImpl) {
            ComposerImpl composerImpl = ComposerImpl.this;
            composerImpl.f18719c.mo6411l(composerImpl.f18724h);
            composerImpl.f18719c.mo6411l(compositionImpl);
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: m */
        public final void mo6412m(@NotNull MovableContentStateReference movableContentStateReference, @NotNull MovableContentState movableContentState, @NotNull Applier<?> applier) {
            ComposerImpl.this.f18719c.mo6412m(movableContentStateReference, movableContentState, applier);
        }

        @Override // androidx.compose.runtime.CompositionContext
        @Nullable
        /* renamed from: n */
        public final MovableContentState mo6413n(@NotNull MovableContentStateReference movableContentStateReference) {
            return ComposerImpl.this.f18719c.mo6413n(movableContentStateReference);
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: o */
        public final void mo6414o(@NotNull Set<CompositionData> set) {
            HashSet hashSet = this.f18748e;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f18748e = hashSet;
            }
            hashSet.add(set);
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: q */
        public final void mo6416q(@NotNull CompositionImpl compositionImpl) {
            ComposerImpl.this.f18719c.mo6416q(compositionImpl);
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: r */
        public final void mo6417r() {
            ComposerImpl.this.f18700B++;
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: s */
        public final void mo6418s(@NotNull ComposerImpl composerImpl) {
            HashSet hashSet = this.f18748e;
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    Set set = (Set) it.next();
                    Intrinsics.checkNotNull(composerImpl, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                    set.remove(composerImpl.f18720d);
                }
            }
            TypeIntrinsics.asMutableCollection(this.f18749f).remove(composerImpl);
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: t */
        public final void mo6419t(@NotNull CompositionImpl compositionImpl) {
            ComposerImpl.this.f18719c.mo6419t(compositionImpl);
        }

        /* renamed from: u */
        public final void m6420u() {
            LinkedHashSet<ComposerImpl> linkedHashSet = this.f18749f;
            if (!linkedHashSet.isEmpty()) {
                HashSet hashSet = this.f18748e;
                if (hashSet != null) {
                    for (ComposerImpl composerImpl : linkedHashSet) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((Set) it.next()).remove(composerImpl.f18720d);
                        }
                    }
                }
                linkedHashSet.clear();
            }
        }

        @Override // androidx.compose.runtime.CompositionContext
        /* renamed from: p */
        public final void mo6415p(@NotNull ComposerImpl composerImpl) {
            Intrinsics.checkNotNull(composerImpl, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
            this.f18749f.add(composerImpl);
        }
    }

    /* renamed from: p0 */
    public static final int m6359p0(ComposerImpl composerImpl, int i10, int i11, boolean z10, int i12) {
        boolean z11;
        boolean z12;
        int i13;
        CompositionContextHolder compositionContextHolder;
        int i14 = 1;
        SlotReader slotReader = composerImpl.f18706H;
        int i15 = i11 * 5;
        int[] iArr = slotReader.f19038b;
        if ((iArr[i15 + 1] & 134217728) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        ComposerChangeListWriter composerChangeListWriter = composerImpl.f18712N;
        if (z11) {
            int i16 = iArr[i15];
            Object m6568o = slotReader.m6568o(i11, iArr);
            CompositionContext compositionContext = composerImpl.f18719c;
            if (i16 == 126665345 && (m6568o instanceof MovableContent)) {
                MovableContentStateReference m6357n0 = m6357n0(composerImpl, i11);
                if (m6357n0 != null) {
                    compositionContext.mo6401b(m6357n0);
                    composerChangeListWriter.m6666f();
                    ChangeList changeList = composerChangeListWriter.f19149b;
                    changeList.getClass();
                    Operation.ReleaseMovableGroupAtCurrent releaseMovableGroupAtCurrent = Operation.ReleaseMovableGroupAtCurrent.f19184c;
                    Operations operations = changeList.f19147a;
                    operations.m6678g(releaseMovableGroupAtCurrent);
                    Operations.WriteScope.m6685c(operations, composerImpl.f18724h, composerImpl.f18719c, m6357n0);
                }
                if (z10 && i11 != i10) {
                    composerChangeListWriter.m6664d();
                    composerChangeListWriter.m6663c();
                    ComposerImpl composerImpl2 = composerChangeListWriter.f19148a;
                    if (!composerImpl2.f18706H.m6564k(i11)) {
                        i14 = composerImpl2.f18706H.m6567n(i11);
                    }
                    if (i14 > 0) {
                        composerChangeListWriter.m6667g(i12, i14);
                    }
                    return 0;
                }
                return slotReader.m6567n(i11);
            }
            if (i16 == 206 && Intrinsics.areEqual(m6568o, ComposerKt.f18766f)) {
                Object m6561h = slotReader.m6561h(i11, 0);
                if (m6561h instanceof CompositionContextHolder) {
                    compositionContextHolder = (CompositionContextHolder) m6561h;
                } else {
                    compositionContextHolder = null;
                }
                if (compositionContextHolder != null) {
                    for (ComposerImpl composerImpl3 : compositionContextHolder.f18743a.f18749f) {
                        SlotTable slotTable = composerImpl3.f18720d;
                        if (slotTable.f19052b > 0 && (slotTable.f19051a[1] & 67108864) != 0) {
                            CompositionImpl compositionImpl = composerImpl3.f18724h;
                            Intrinsics.checkNotNull(compositionImpl, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
                            synchronized (compositionImpl.f18775d) {
                                compositionImpl.m6463z();
                                MutableScatterMap<Object, Object> mutableScatterMap = compositionImpl.f18785n;
                                compositionImpl.f18785n = ScatterMapKt.m4404b();
                                try {
                                    compositionImpl.f18790s.m6399z0(mutableScatterMap);
                                    Unit unit = Unit.f119604a;
                                } catch (Exception e3) {
                                    compositionImpl.f18785n = mutableScatterMap;
                                    throw e3;
                                }
                            }
                            ChangeList changeList2 = new ChangeList();
                            composerImpl3.f18711M = changeList2;
                            SlotReader m6579j = composerImpl3.f18720d.m6579j();
                            try {
                                composerImpl3.f18706H = m6579j;
                                ComposerChangeListWriter composerChangeListWriter2 = composerImpl3.f18712N;
                                ChangeList changeList3 = composerChangeListWriter2.f19149b;
                                try {
                                    composerChangeListWriter2.f19149b = changeList2;
                                    composerImpl3.m6389m0(0);
                                    ComposerChangeListWriter composerChangeListWriter3 = composerImpl3.f18712N;
                                    composerChangeListWriter3.m6663c();
                                    if (composerChangeListWriter3.f19150c) {
                                        ChangeList changeList4 = composerChangeListWriter3.f19149b;
                                        changeList4.getClass();
                                        changeList4.f19147a.m6678g(Operation.SkipToEndOfCurrentGroup.f19190c);
                                        if (composerChangeListWriter3.f19150c) {
                                            composerChangeListWriter3.m6665e(false);
                                            composerChangeListWriter3.m6665e(false);
                                            ChangeList changeList5 = composerChangeListWriter3.f19149b;
                                            changeList5.getClass();
                                            changeList5.f19147a.m6678g(Operation.EndCurrentGroup.f19173c);
                                            composerChangeListWriter3.f19150c = false;
                                        }
                                    }
                                    composerChangeListWriter2.f19149b = changeList3;
                                } catch (Throwable th) {
                                    composerChangeListWriter2.f19149b = changeList3;
                                    throw th;
                                }
                            } finally {
                                m6579j.m6556c();
                            }
                        }
                        compositionContext.mo6416q(composerImpl3.f18724h);
                    }
                }
                return slotReader.m6567n(i11);
            }
            if (slotReader.m6564k(i11)) {
                return 1;
            }
            return slotReader.m6567n(i11);
        }
        if (slotReader.m6557d(i11)) {
            int i17 = iArr[i15 + 3] + i11;
            int i18 = 0;
            for (int i19 = i11 + 1; i19 < i17; i19 += iArr[(i19 * 5) + 3]) {
                boolean m6564k = slotReader.m6564k(i19);
                if (m6564k) {
                    composerChangeListWriter.m6664d();
                    Object m6566m = slotReader.m6566m(i19);
                    composerChangeListWriter.m6664d();
                    composerChangeListWriter.f19155h.add(m6566m);
                }
                if (!m6564k && !z10) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                if (m6564k) {
                    i13 = 0;
                } else {
                    i13 = i12 + i18;
                }
                i18 += m6359p0(composerImpl, i10, i19, z12, i13);
                if (m6564k) {
                    composerChangeListWriter.m6664d();
                    composerChangeListWriter.m6662b();
                }
            }
            if (slotReader.m6564k(i11)) {
                return 1;
            }
            return i18;
        }
        if (slotReader.m6564k(i11)) {
            return 1;
        }
        return slotReader.m6567n(i11);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: G */
    public final void mo6324G() {
        m6371U(false);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: J */
    public final void mo6327J() {
        m6371U(false);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: K */
    public final void mo6328K() {
        m6371U(false);
    }

    /* renamed from: O */
    public final void m6365O() {
        this.f18726j = null;
        this.f18727k = 0;
        this.f18728l = 0;
        this.f18716R = 0;
        this.f18735s = false;
        ComposerChangeListWriter composerChangeListWriter = this.f18712N;
        composerChangeListWriter.f19150c = false;
        composerChangeListWriter.f19151d.f18850b = 0;
        composerChangeListWriter.f19153f = 0;
        this.f18704F.clear();
        this.f18731o = null;
        this.f18732p = null;
    }

    @ComposeCompilerApi
    /* renamed from: V */
    public final void m6372V() {
        m6371U(false);
        RecomposeScopeImpl m6377a0 = m6377a0();
        if (m6377a0 != null) {
            int i10 = m6377a0.f18926a;
            if ((i10 & 1) != 0) {
                m6377a0.f18926a = i10 | 2;
            }
        }
    }

    /* renamed from: X */
    public final void m6374X() {
        boolean z10 = false;
        m6371U(false);
        this.f18719c.mo6402c();
        m6371U(false);
        ComposerChangeListWriter composerChangeListWriter = this.f18712N;
        if (composerChangeListWriter.f19150c) {
            composerChangeListWriter.m6665e(false);
            composerChangeListWriter.m6665e(false);
            ChangeList changeList = composerChangeListWriter.f19149b;
            changeList.getClass();
            changeList.f19147a.m6678g(Operation.EndCurrentGroup.f19173c);
            composerChangeListWriter.f19150c = false;
        }
        composerChangeListWriter.m6663c();
        if (composerChangeListWriter.f19151d.f18850b != 0) {
            ComposerKt.m6424c("Missed recording an endGroup()");
        }
        if (!this.f18725i.isEmpty()) {
            ComposerKt.m6424c("Start/end imbalance");
        }
        m6365O();
        this.f18706H.m6556c();
        this.f18734r = false;
        if (this.f18741y.m6496b() != 0) {
            z10 = true;
        }
        this.f18740x = z10;
    }

    /* renamed from: d0 */
    public final void m6380d0(final MovableContent<Object> movableContent, PersistentCompositionLocalMap persistentCompositionLocalMap, final Object obj, boolean z10) {
        boolean z11;
        mo6319B(126665345, movableContent);
        m6381e0();
        m6362C0(obj);
        int i10 = this.f18716R;
        try {
            this.f18716R = 126665345;
            if (this.f18715Q) {
                SlotWriter.m6589x(this.f18708J);
            }
            if (this.f18715Q || Intrinsics.areEqual(this.f18706H.m6559f(), persistentCompositionLocalMap)) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (z11) {
                m6387k0(persistentCompositionLocalMap);
            }
            m6392s0(202, ComposerKt.f18764d, persistentCompositionLocalMap, GroupKind.f18845a.m54138getGroupULZAiWs());
            this.f18710L = null;
            if (this.f18715Q && !z10) {
                this.f18709K = true;
                SlotWriter slotWriter = this.f18708J;
                this.f18719c.mo6410k(new MovableContentStateReference(movableContent, obj, this.f18724h, this.f18707I, slotWriter.m6614b(slotWriter.m6594E(slotWriter.f19088v, slotWriter.f19068b)), C27147F.f119627a, m6366P(), null));
            } else {
                boolean z12 = this.f18740x;
                this.f18740x = z11;
                Utils_jvmKt.m6868a(this, new ComposableLambdaImpl(316014703, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.runtime.ComposerImpl$invokeMovableContentLambda$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer, Integer num) {
                        boolean z13;
                        Composer composer2 = composer;
                        int intValue = num.intValue();
                        if ((intValue & 3) != 2) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (composer2.mo6346p(intValue & 1, z13)) {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(316014703, intValue, -1, "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (Composer.kt:3386)");
                            }
                            movableContent.getClass();
                            throw null;
                        }
                        composer2.mo6322E();
                        return Unit.f119604a;
                    }
                }, true));
                this.f18740x = z12;
            }
            m6371U(false);
            this.f18710L = null;
            this.f18716R = i10;
            m6371U(false);
        } catch (Throwable th) {
            m6371U(false);
            this.f18710L = null;
            this.f18716R = i10;
            m6371U(false);
            throw th;
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: p */
    public final boolean mo6346p(int i10, boolean z10) {
        if (((i10 & 1) == 0 && (this.f18715Q || this.f18742z)) || z10 || !mo6339i()) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: r */
    public final void mo6348r() {
        m6371U(true);
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: t */
    public final void mo6350t() {
        this.f18733q = true;
        this.f18702D = true;
        this.f18720d.m6576d();
        this.f18707I.m6576d();
        SlotWriter slotWriter = this.f18708J;
        SlotTable slotTable = slotWriter.f19067a;
        slotWriter.f19071e = slotTable.f19060j;
        slotWriter.f19072f = slotTable.f19061k;
    }

    /* renamed from: x0 */
    public final void m6397x0() {
        this.f18729m = 0;
        this.f18706H = this.f18720d.m6579j();
        GroupKind.Companion companion = GroupKind.f18845a;
        m6392s0(100, null, null, companion.m54138getGroupULZAiWs());
        CompositionContext compositionContext = this.f18719c;
        compositionContext.mo6417r();
        this.f18738v = compositionContext.mo6406g();
        this.f18741y.m6497c(this.f18740x ? 1 : 0);
        this.f18740x = mo6329L(this.f18738v);
        this.f18710L = null;
        if (!this.f18733q) {
            this.f18733q = compositionContext.getF18745b();
        }
        if (!this.f18702D) {
            this.f18702D = compositionContext.getF18746c();
        }
        Set<CompositionData> set = (Set) CompositionLocalMapKt.m6470a(this.f18738v, InspectionTablesKt.f19636a);
        if (set != null) {
            set.add(mo6355y());
            compositionContext.mo6414o(set);
        }
        m6392s0(compositionContext.getF18744a(), null, null, companion.m54138getGroupULZAiWs());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b A[LOOP:1: B:21:0x0089->B:22:0x008b, LOOP_END] */
    /* renamed from: n0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.runtime.MovableContentStateReference m6357n0(androidx.compose.runtime.ComposerImpl r14, int r15) {
        /*
            androidx.compose.runtime.SlotReader r0 = r14.f18706H
            int r1 = r15 * 5
            int[] r2 = r0.f19038b
            r3 = r2[r1]
            java.lang.Object r0 = r0.m6568o(r15, r2)
            r2 = 126665345(0x78cc281, float:2.1179178E-34)
            r4 = 0
            if (r3 != r2) goto Lae
            boolean r0 = r0 instanceof androidx.compose.runtime.MovableContent
            if (r0 == 0) goto Lae
            androidx.compose.runtime.SlotReader r0 = r14.f18706H
            boolean r0 = r0.m6557d(r15)
            if (r0 == 0) goto L2e
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            m6358o0(r14, r0, r15)
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto L2e
            r13 = r0
            goto L2f
        L2e:
            r13 = r4
        L2f:
            androidx.compose.runtime.SlotReader r0 = r14.f18706H
            int[] r2 = r0.f19038b
            java.lang.Object r0 = r0.m6568o(r15, r2)
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r2)
            r6 = r0
            androidx.compose.runtime.MovableContent r6 = (androidx.compose.runtime.MovableContent) r6
            androidx.compose.runtime.SlotReader r0 = r14.f18706H
            r2 = 0
            java.lang.Object r7 = r0.m6561h(r15, r2)
            androidx.compose.runtime.SlotReader r0 = r14.f18706H
            androidx.compose.runtime.Anchor r10 = r0.m6554a(r15)
            androidx.compose.runtime.SlotReader r0 = r14.f18706H
            int[] r0 = r0.f19038b
            int r1 = r1 + 3
            r0 = r0[r1]
            int r0 = r0 + r15
            java.util.ArrayList r1 = r14.f18736t
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            int r4 = androidx.compose.runtime.ComposerKt.m6428g(r15, r1)
            if (r4 >= 0) goto L66
            int r4 = r4 + 1
            int r4 = -r4
        L66:
            int r5 = r1.size()
            if (r4 >= r5) goto L7c
            java.lang.Object r5 = r1.get(r4)
            androidx.compose.runtime.Invalidation r5 = (androidx.compose.runtime.Invalidation) r5
            int r8 = r5.f18852b
            if (r8 >= r0) goto L7c
            r3.add(r5)
            int r4 = r4 + 1
            goto L66
        L7c:
            java.util.ArrayList r11 = new java.util.ArrayList
            int r0 = r3.size()
            r11.<init>(r0)
            int r0 = r3.size()
        L89:
            if (r2 >= r0) goto La0
            java.lang.Object r1 = r3.get(r2)
            androidx.compose.runtime.Invalidation r1 = (androidx.compose.runtime.Invalidation) r1
            androidx.compose.runtime.RecomposeScopeImpl r4 = r1.f18851a
            java.lang.Object r1 = r1.f18853c
            kotlin.Pair r5 = new kotlin.Pair
            r5.<init>(r4, r1)
            r11.add(r5)
            int r2 = r2 + 1
            goto L89
        La0:
            androidx.compose.runtime.MovableContentStateReference r4 = new androidx.compose.runtime.MovableContentStateReference
            androidx.compose.runtime.PersistentCompositionLocalMap r12 = r14.m6367Q(r15)
            androidx.compose.runtime.CompositionImpl r8 = r14.f18724h
            androidx.compose.runtime.SlotTable r9 = r14.f18720d
            r5 = r4
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13)
        Lae:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.m6357n0(androidx.compose.runtime.ComposerImpl, int):androidx.compose.runtime.MovableContentStateReference");
    }

    /* renamed from: o0 */
    public static final void m6358o0(ComposerImpl composerImpl, ArrayList arrayList, int i10) {
        int i11 = composerImpl.f18706H.f19038b[(i10 * 5) + 3] + i10;
        int i12 = i10 + 1;
        while (i12 < i11) {
            SlotReader slotReader = composerImpl.f18706H;
            int i13 = i12 * 5;
            if ((slotReader.f19038b[i13 + 1] & 134217728) != 0) {
                MovableContentStateReference m6357n0 = m6357n0(composerImpl, i12);
                if (m6357n0 != null) {
                    arrayList.add(m6357n0);
                }
            } else if (slotReader.m6557d(i12)) {
                m6358o0(composerImpl, arrayList, i12);
            }
            i12 += composerImpl.f18706H.f19038b[i13 + 3];
        }
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: A */
    public final void mo6318A(@Nullable Object obj) {
        if (!this.f18715Q && this.f18706H.m6560g() == 207 && !Intrinsics.areEqual(this.f18706H.m6559f(), obj) && this.f18699A < 0) {
            this.f18699A = this.f18706H.f19043g;
            this.f18742z = true;
        }
        m6392s0(207, null, obj, GroupKind.f18845a.m54138getGroupULZAiWs());
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: B */
    public final void mo6319B(int i10, @Nullable Object obj) {
        m6392s0(i10, obj, null, GroupKind.f18845a.m54138getGroupULZAiWs());
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: C */
    public final void mo6320C() {
        m6392s0(125, null, null, GroupKind.f18845a.m54140getReusableNodeULZAiWs());
        this.f18735s = true;
    }

    /* renamed from: C0 */
    public final void m6362C0(@Nullable Object obj) {
        if (this.f18715Q) {
            this.f18708J.m6609T(obj);
            return;
        }
        SlotReader slotReader = this.f18706H;
        boolean z10 = slotReader.f19050n;
        ComposerChangeListWriter composerChangeListWriter = this.f18712N;
        if (z10) {
            int m6584c = (slotReader.f19048l - SlotTableKt.m6584c(slotReader.f19045i, slotReader.f19038b)) - 1;
            if (composerChangeListWriter.f19148a.f18706H.f19045i - composerChangeListWriter.f19153f < 0) {
                SlotReader slotReader2 = this.f18706H;
                Anchor m6554a = slotReader2.m6554a(slotReader2.f19045i);
                ChangeList changeList = composerChangeListWriter.f19149b;
                changeList.getClass();
                Operation.UpdateAnchoredValue updateAnchoredValue = Operation.UpdateAnchoredValue.f19195c;
                Operations operations = changeList.f19147a;
                operations.m6678g(updateAnchoredValue);
                Operations.WriteScope.m6684b(operations, 0, obj, 1, m6554a);
                operations.f19203c[operations.f19204d - operations.f19201a[operations.f19202b - 1].f19162a] = m6584c;
                return;
            }
            composerChangeListWriter.m6665e(true);
            ChangeList changeList2 = composerChangeListWriter.f19149b;
            changeList2.getClass();
            Operation.UpdateValue updateValue = Operation.UpdateValue.f19198c;
            Operations operations2 = changeList2.f19147a;
            operations2.m6678g(updateValue);
            Operations.WriteScope.m6683a(operations2, 0, obj);
            operations2.f19203c[operations2.f19204d - operations2.f19201a[operations2.f19202b - 1].f19162a] = m6584c;
            return;
        }
        Anchor m6554a2 = slotReader.m6554a(slotReader.f19045i);
        ChangeList changeList3 = composerChangeListWriter.f19149b;
        changeList3.getClass();
        Operation.AppendValue appendValue = Operation.AppendValue.f19165c;
        Operations operations3 = changeList3.f19147a;
        operations3.m6678g(appendValue);
        Operations.WriteScope.m6684b(operations3, 0, m6554a2, 1, obj);
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: D */
    public final <T> void mo6321D(@NotNull Function0<? extends T> function0) {
        if (!this.f18735s) {
            ComposerKt.m6424c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f18735s = false;
        if (!this.f18715Q) {
            ComposerKt.m6424c("createNode() can only be called when inserting");
        }
        IntStack intStack = this.f18730n;
        int i10 = intStack.f18849a[intStack.f18850b - 1];
        SlotWriter slotWriter = this.f18708J;
        Anchor m6614b = slotWriter.m6614b(slotWriter.f19088v);
        this.f18728l++;
        FixupList fixupList = this.f18714P;
        fixupList.getClass();
        Operation.InsertNodeFixup insertNodeFixup = Operation.InsertNodeFixup.f19178c;
        Operations operations = fixupList.f19160a;
        operations.m6678g(insertNodeFixup);
        Operations.WriteScope.m6683a(operations, 0, function0);
        operations.f19203c[operations.f19204d - operations.f19201a[operations.f19202b - 1].f19162a] = i10;
        Operations.WriteScope.m6683a(operations, 1, m6614b);
        Operation.PostInsertNodeFixup postInsertNodeFixup = Operation.PostInsertNodeFixup.f19183c;
        Operations operations2 = fixupList.f19161b;
        operations2.m6678g(postInsertNodeFixup);
        operations2.f19203c[operations2.f19204d - operations2.f19201a[operations2.f19202b - 1].f19162a] = i10;
        Operations.WriteScope.m6683a(operations2, 0, m6614b);
    }

    /* renamed from: D0 */
    public final int m6363D0(int i10) {
        int i11;
        if (i10 < 0) {
            MutableIntIntMap mutableIntIntMap = this.f18732p;
            if (mutableIntIntMap == null || mutableIntIntMap.m4276a(i10) < 0) {
                return 0;
            }
            int m4276a = mutableIntIntMap.m4276a(i10);
            if (m4276a >= 0) {
                return mutableIntIntMap.f8308c[m4276a];
            }
            RuntimeHelpersKt.m4443c("Cannot find value for key " + i10);
            throw null;
        }
        int[] iArr = this.f18731o;
        if (iArr != null && (i11 = iArr[i10]) >= 0) {
            return i11;
        }
        return this.f18706H.m6567n(i10);
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: E */
    public final void mo6322E() {
        if (this.f18728l != 0) {
            ComposerKt.m6424c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (!this.f18715Q) {
            RecomposeScopeImpl m6377a0 = m6377a0();
            if (m6377a0 != null) {
                int i10 = m6377a0.f18926a;
                if ((i10 & 128) == 0) {
                    m6377a0.f18926a = i10 | 16;
                }
            }
            if (this.f18736t.isEmpty()) {
                m6391r0();
            } else {
                m6385i0();
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: F */
    public final void mo6323F(@NotNull RecomposeScope recomposeScope) {
        RecomposeScopeImpl recomposeScopeImpl;
        if (recomposeScope instanceof RecomposeScopeImpl) {
            recomposeScopeImpl = (RecomposeScopeImpl) recomposeScope;
        } else {
            recomposeScopeImpl = null;
        }
        if (recomposeScopeImpl != null) {
            recomposeScopeImpl.m6522f();
        }
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: H, reason: from getter */
    public final int getF18716R() {
        return this.f18716R;
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    /* renamed from: I */
    public final CompositionContextImpl mo6326I() {
        CompositionContextHolder compositionContextHolder;
        m6394u0(206, ComposerKt.f18766f);
        if (this.f18715Q) {
            SlotWriter.m6589x(this.f18708J);
        }
        Object m6381e0 = m6381e0();
        if (m6381e0 instanceof CompositionContextHolder) {
            compositionContextHolder = (CompositionContextHolder) m6381e0;
        } else {
            compositionContextHolder = null;
        }
        if (compositionContextHolder == null) {
            compositionContextHolder = new CompositionContextHolder(new CompositionContextImpl(this.f18716R, this.f18733q, this.f18702D, this.f18724h.f18789r));
            m6362C0(compositionContextHolder);
        }
        PersistentCompositionLocalMap m6366P = m6366P();
        CompositionContextImpl compositionContextImpl = compositionContextHolder.f18743a;
        ((SnapshotMutableStateImpl) compositionContextImpl.f18750g).setValue(m6366P);
        m6371U(false);
        return compositionContextImpl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if ((r0.f19038b[(r3 * 5) + 1] & 536870912) != 0) goto L22;
     */
    @Override // androidx.compose.runtime.Composer
    @androidx.compose.runtime.ComposeCompilerApi
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo6330M(int r10) {
        /*
            r9 = this;
            androidx.compose.runtime.Pending r0 = r9.f18726j
            r1 = 0
            if (r0 == 0) goto Lf
            androidx.compose.runtime.GroupKind$Companion r0 = androidx.compose.runtime.GroupKind.f18845a
            int r0 = r0.m54138getGroupULZAiWs()
            r9.m6392s0(r10, r1, r1, r0)
            return
        Lf:
            boolean r0 = r9.f18735s
            if (r0 == 0) goto L18
            java.lang.String r0 = "A call to createNode(), emitNode() or useNode() expected"
            androidx.compose.runtime.ComposerKt.m6424c(r0)
        L18:
            int r0 = r9.f18729m
            int r2 = r9.f18716R
            r3 = 3
            int r2 = java.lang.Integer.rotateLeft(r2, r3)
            r2 = r2 ^ r10
            int r2 = java.lang.Integer.rotateLeft(r2, r3)
            r0 = r0 ^ r2
            r9.f18716R = r0
            int r0 = r9.f18729m
            r2 = 1
            int r0 = r0 + r2
            r9.f18729m = r0
            androidx.compose.runtime.SlotReader r0 = r9.f18706H
            boolean r3 = r9.f18715Q
            r4 = 0
            androidx.compose.runtime.Composer$Companion r5 = androidx.compose.runtime.Composer.f18698a
            if (r3 == 0) goto L51
            int r3 = r0.f19047k
            int r3 = r3 + r2
            r0.f19047k = r3
            androidx.compose.runtime.SlotWriter r0 = r9.f18708J
            java.lang.Object r2 = r5.getEmpty()
            r0.getClass()
            java.lang.Object r3 = r5.getEmpty()
            r0.m6607R(r10, r2, r3, r4)
            r9.m6375Y(r4, r1)
            return
        L51:
            int r3 = r0.m6560g()
            if (r3 != r10) goto L71
            int r3 = r0.f19043g
            int r6 = r0.f19044h
            if (r3 >= r6) goto L6a
            int r3 = r3 * 5
            int r3 = r3 + r2
            int[] r6 = r0.f19038b
            r3 = r6[r3]
            r6 = 536870912(0x20000000, float:1.0842022E-19)
            r3 = r3 & r6
            if (r3 == 0) goto L6a
            goto L71
        L6a:
            r0.m6573t()
            r9.m6375Y(r4, r1)
            return
        L71:
            boolean r3 = r0.m6563j()
            if (r3 != 0) goto L8e
            int r3 = r9.f18727k
            int r6 = r0.f19043g
            r9.m6386j0()
            int r7 = r0.m6571r()
            androidx.compose.runtime.changelist.ComposerChangeListWriter r8 = r9.f18712N
            r8.m6667g(r3, r7)
            java.util.ArrayList r3 = r9.f18736t
            int r7 = r0.f19043g
            androidx.compose.runtime.ComposerKt.m6422a(r3, r6, r7)
        L8e:
            int r3 = r0.f19047k
            int r3 = r3 + r2
            r0.f19047k = r3
            r9.f18715Q = r2
            r9.f18710L = r1
            androidx.compose.runtime.SlotWriter r0 = r9.f18708J
            boolean r0 = r0.f19089w
            if (r0 == 0) goto Lac
            androidx.compose.runtime.SlotTable r0 = r9.f18707I
            androidx.compose.runtime.SlotWriter r0 = r0.m6580l()
            r9.f18708J = r0
            r0.m6601L()
            r9.f18709K = r4
            r9.f18710L = r1
        Lac:
            androidx.compose.runtime.SlotWriter r0 = r9.f18708J
            r0.m6616d()
            int r2 = r0.f19086t
            java.lang.Object r3 = r5.getEmpty()
            java.lang.Object r5 = r5.getEmpty()
            r0.m6607R(r10, r3, r5, r4)
            androidx.compose.runtime.Anchor r10 = r0.m6614b(r2)
            r9.f18713O = r10
            r9.m6375Y(r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.mo6330M(int):void");
    }

    /* renamed from: P */
    public final PersistentCompositionLocalMap m6366P() {
        PersistentCompositionLocalMap persistentCompositionLocalMap = this.f18710L;
        if (persistentCompositionLocalMap != null) {
            return persistentCompositionLocalMap;
        }
        return m6367Q(this.f18706H.f19045i);
    }

    /* renamed from: Q */
    public final PersistentCompositionLocalMap m6367Q(int i10) {
        PersistentCompositionLocalMap persistentCompositionLocalMap;
        boolean z10 = this.f18715Q;
        OpaqueKey opaqueKey = ComposerKt.f18764d;
        if (z10 && this.f18709K) {
            int i11 = this.f18708J.f19088v;
            while (i11 > 0) {
                SlotWriter slotWriter = this.f18708J;
                if (slotWriter.f19068b[slotWriter.m6628q(i11) * 5] == 202 && Intrinsics.areEqual(this.f18708J.m6629r(i11), opaqueKey)) {
                    Object m6627p = this.f18708J.m6627p(i11);
                    Intrinsics.checkNotNull(m6627p, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    PersistentCompositionLocalMap persistentCompositionLocalMap2 = (PersistentCompositionLocalMap) m6627p;
                    this.f18710L = persistentCompositionLocalMap2;
                    return persistentCompositionLocalMap2;
                }
                SlotWriter slotWriter2 = this.f18708J;
                i11 = slotWriter2.m6594E(i11, slotWriter2.f19068b);
            }
        }
        if (this.f18706H.f19039c > 0) {
            while (i10 > 0) {
                SlotReader slotReader = this.f18706H;
                int[] iArr = slotReader.f19038b;
                if (iArr[i10 * 5] == 202 && Intrinsics.areEqual(slotReader.m6568o(i10, iArr), opaqueKey)) {
                    MutableIntObjectMap<PersistentCompositionLocalMap> mutableIntObjectMap = this.f18739w;
                    if (mutableIntObjectMap == null || (persistentCompositionLocalMap = mutableIntObjectMap.m4283b(i10)) == null) {
                        SlotReader slotReader2 = this.f18706H;
                        Object m6555b = slotReader2.m6555b(i10, slotReader2.f19038b);
                        Intrinsics.checkNotNull(m6555b, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        persistentCompositionLocalMap = (PersistentCompositionLocalMap) m6555b;
                    }
                    this.f18710L = persistentCompositionLocalMap;
                    return persistentCompositionLocalMap;
                }
                i10 = this.f18706H.m6569p(i10);
            }
        }
        PersistentCompositionLocalMap persistentCompositionLocalMap3 = this.f18738v;
        this.f18710L = persistentCompositionLocalMap3;
        return persistentCompositionLocalMap3;
    }

    /* renamed from: R */
    public final void m6368R() {
        Trace.f19434a.getClass();
        android.os.Trace.beginSection("Compose:Composer.dispose");
        try {
            this.f18719c.mo6418s(this);
            this.f18704F.clear();
            this.f18736t.clear();
            this.f18722f.f19147a.m6673b();
            this.f18739w = null;
            this.f18718b.m6304i();
            Unit unit = Unit.f119604a;
            android.os.Trace.endSection();
        } catch (Throwable th) {
            Trace.f19434a.getClass();
            android.os.Trace.endSection();
            throw th;
        }
    }

    /* renamed from: S */
    public final void m6369S(MutableScatterMap mutableScatterMap, ComposableLambdaImpl composableLambdaImpl) {
        ArrayList arrayList = this.f18736t;
        if (this.f18705G) {
            ComposerKt.m6424c("Reentrant composition is not supported");
        }
        Trace.f19434a.getClass();
        android.os.Trace.beginSection("Compose:recompose");
        try {
            long f19504b = SnapshotKt.m6927j().getF19504b();
            this.f18701C = (int) (f19504b ^ (f19504b >>> 32));
            this.f18739w = null;
            m6399z0(mutableScatterMap);
            this.f18727k = 0;
            this.f18705G = true;
            try {
                m6397x0();
                Object m6381e0 = m6381e0();
                if (m6381e0 != composableLambdaImpl && composableLambdaImpl != null) {
                    m6362C0(composableLambdaImpl);
                }
                ComposerImpl$derivedStateObserver$1 composerImpl$derivedStateObserver$1 = this.f18703E;
                MutableVector<DerivedStateObserver> m6643c = SnapshotStateKt.m6643c();
                try {
                    m6643c.m6692b(composerImpl$derivedStateObserver$1);
                    OpaqueKey opaqueKey = ComposerKt.f18762b;
                    if (composableLambdaImpl != null) {
                        m6394u0(200, opaqueKey);
                        Utils_jvmKt.m6868a(this, composableLambdaImpl);
                        m6371U(false);
                    } else {
                        if (!this.f18734r) {
                            if (this.f18740x) {
                            }
                            m6390q0();
                        }
                        if (m6381e0 != null && !Intrinsics.areEqual(m6381e0, Composer.f18698a.getEmpty())) {
                            m6394u0(200, opaqueKey);
                            Utils_jvmKt.m6868a(this, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(m6381e0, 2));
                            m6371U(false);
                        }
                        m6390q0();
                    }
                    m6643c.m6701k(m6643c.f19217c - 1);
                    m6374X();
                    this.f18705G = false;
                    arrayList.clear();
                    if (!this.f18708J.f19089w) {
                        ComposerKt.m6424c("Check failed");
                    }
                    m6376Z();
                    Unit unit = Unit.f119604a;
                    android.os.Trace.endSection();
                } catch (Throwable th) {
                    m6643c.m6701k(m6643c.f19217c - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                this.f18705G = false;
                arrayList.clear();
                m6364N();
                if (!this.f18708J.f19089w) {
                    ComposerKt.m6424c("Check failed");
                }
                m6376Z();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.f19434a.getClass();
            android.os.Trace.endSection();
            throw th3;
        }
    }

    /* renamed from: T */
    public final void m6370T(int i10, int i11) {
        if (i10 > 0 && i10 != i11) {
            m6370T(this.f18706H.m6569p(i10), i11);
            if (this.f18706H.m6564k(i10)) {
                Object m6566m = this.f18706H.m6566m(i10);
                ComposerChangeListWriter composerChangeListWriter = this.f18712N;
                composerChangeListWriter.m6664d();
                composerChangeListWriter.f19155h.add(m6566m);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03ea A[LOOP:6: B:147:0x03e2->B:149:0x03ea, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04f8  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6371U(boolean r38) {
        /*
            Method dump skipped, instructions count: 1397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.m6371U(boolean):void");
    }

    @ComposeCompilerApi
    @Nullable
    /* renamed from: W */
    public final RecomposeScopeImpl m6373W() {
        final RecomposeScopeImpl recomposeScopeImpl;
        boolean z10;
        RecomposeScopeImpl recomposeScopeImpl2;
        Anchor m6554a;
        Function1<Composition, Unit> function1;
        ArrayList arrayList = this.f18704F;
        if (!arrayList.isEmpty()) {
            recomposeScopeImpl = (RecomposeScopeImpl) arrayList.remove(arrayList.size() - 1);
        } else {
            recomposeScopeImpl = null;
        }
        if (recomposeScopeImpl != null) {
            int i10 = recomposeScopeImpl.f18926a;
            recomposeScopeImpl.f18926a = i10 & (-9);
            final int i11 = this.f18701C;
            final MutableObjectIntMap<Object> mutableObjectIntMap = recomposeScopeImpl.f18931f;
            if (mutableObjectIntMap != null && (i10 & 16) == 0) {
                Object[] objArr = mutableObjectIntMap.f8458b;
                int[] iArr = mutableObjectIntMap.f8459c;
                long[] jArr = mutableObjectIntMap.f8457a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    loop0: while (true) {
                        long j10 = jArr[i12];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            for (int i14 = 0; i14 < i13; i14++) {
                                if ((j10 & 255) < 128) {
                                    int i15 = (i12 << 3) + i14;
                                    Object obj = objArr[i15];
                                    if (iArr[i15] != i11) {
                                        function1 = new Function1<Composition, Unit>() { // from class: androidx.compose.runtime.RecomposeScopeImpl$end$1$2
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(1);
                                            }

                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
                                            @Override // kotlin.jvm.functions.Function1
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                                To view partially-correct add '--show-bad-code' argument
                                            */
                                            public final kotlin.Unit invoke(androidx.compose.runtime.Composition r19) {
                                                /*
                                                    r18 = this;
                                                    r0 = r18
                                                    r1 = r19
                                                    androidx.compose.runtime.Composition r1 = (androidx.compose.runtime.Composition) r1
                                                    androidx.compose.runtime.RecomposeScopeImpl r2 = androidx.compose.runtime.RecomposeScopeImpl.this
                                                    int r3 = r2.f18930e
                                                    int r4 = r2
                                                    if (r3 != r4) goto La9
                                                    androidx.collection.MutableObjectIntMap<java.lang.Object> r3 = r2.f18931f
                                                    androidx.collection.MutableObjectIntMap<java.lang.Object> r5 = r3
                                                    boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r3)
                                                    if (r3 == 0) goto La9
                                                    boolean r3 = r1 instanceof androidx.compose.runtime.CompositionImpl
                                                    if (r3 == 0) goto La9
                                                    long[] r3 = r5.f8457a
                                                    int r6 = r3.length
                                                    int r6 = r6 + (-2)
                                                    if (r6 < 0) goto La9
                                                    r8 = 0
                                                L24:
                                                    r9 = r3[r8]
                                                    long r11 = ~r9
                                                    r13 = 7
                                                    long r11 = r11 << r13
                                                    long r11 = r11 & r9
                                                    r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                                                    long r11 = r11 & r13
                                                    int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
                                                    if (r11 == 0) goto L9d
                                                    int r11 = r8 - r6
                                                    int r11 = ~r11
                                                    int r11 = r11 >>> 31
                                                    r12 = 8
                                                    int r11 = 8 - r11
                                                    r13 = 0
                                                L3e:
                                                    if (r13 >= r11) goto L97
                                                    r14 = 255(0xff, double:1.26E-321)
                                                    long r14 = r14 & r9
                                                    r16 = 128(0x80, double:6.3E-322)
                                                    int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                                                    if (r14 >= 0) goto L8b
                                                    int r14 = r8 << 3
                                                    int r14 = r14 + r13
                                                    java.lang.Object[] r15 = r5.f8458b
                                                    r15 = r15[r14]
                                                    int[] r7 = r5.f8459c
                                                    r7 = r7[r14]
                                                    if (r7 == r4) goto L58
                                                    r7 = 1
                                                    goto L59
                                                L58:
                                                    r7 = 0
                                                L59:
                                                    if (r7 == 0) goto L81
                                                    r12 = r1
                                                    androidx.compose.runtime.CompositionImpl r12 = (androidx.compose.runtime.CompositionImpl) r12
                                                    androidx.collection.MutableScatterMap<java.lang.Object, java.lang.Object> r0 = r12.f18778g
                                                    androidx.compose.runtime.collection.ScopeMap.m6713c(r0, r15, r2)
                                                    boolean r0 = r15 instanceof androidx.compose.runtime.DerivedState
                                                    if (r0 == 0) goto L81
                                                    r0 = r15
                                                    androidx.compose.runtime.DerivedState r0 = (androidx.compose.runtime.DerivedState) r0
                                                    r17 = r1
                                                    androidx.collection.MutableScatterMap<java.lang.Object, java.lang.Object> r1 = r12.f18778g
                                                    boolean r1 = r1.m4399c(r0)
                                                    if (r1 != 0) goto L79
                                                    androidx.collection.MutableScatterMap<java.lang.Object, java.lang.Object> r1 = r12.f18781j
                                                    androidx.compose.runtime.collection.ScopeMap.m6714d(r1, r0)
                                                L79:
                                                    androidx.collection.MutableScatterMap<androidx.compose.runtime.DerivedState<?>, java.lang.Object> r0 = r2.f18932g
                                                    if (r0 == 0) goto L83
                                                    r0.m4370k(r15)
                                                    goto L83
                                                L81:
                                                    r17 = r1
                                                L83:
                                                    if (r7 == 0) goto L88
                                                    r5.m4347g(r14)
                                                L88:
                                                    r0 = 8
                                                    goto L8e
                                                L8b:
                                                    r17 = r1
                                                    r0 = r12
                                                L8e:
                                                    long r9 = r9 >> r0
                                                    int r13 = r13 + 1
                                                    r12 = r0
                                                    r1 = r17
                                                    r0 = r18
                                                    goto L3e
                                                L97:
                                                    r17 = r1
                                                    r0 = r12
                                                    if (r11 != r0) goto La9
                                                    goto L9f
                                                L9d:
                                                    r17 = r1
                                                L9f:
                                                    if (r8 == r6) goto La9
                                                    int r8 = r8 + 1
                                                    r0 = r18
                                                    r1 = r17
                                                    goto L24
                                                La9:
                                                    kotlin.Unit r0 = kotlin.Unit.f119604a
                                                    return r0
                                                */
                                                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.RecomposeScopeImpl$end$1$2.invoke(java.lang.Object):java.lang.Object");
                                            }
                                        };
                                        break loop0;
                                    }
                                }
                                j10 >>= 8;
                            }
                            if (i13 != 8) {
                                break;
                            }
                        }
                        if (i12 == length) {
                            break;
                        }
                        i12++;
                    }
                }
            }
            function1 = null;
            ComposerChangeListWriter composerChangeListWriter = this.f18712N;
            if (function1 != null) {
                ChangeList changeList = composerChangeListWriter.f19149b;
                changeList.getClass();
                Operation.EndCompositionScope endCompositionScope = Operation.EndCompositionScope.f19172c;
                Operations operations = changeList.f19147a;
                operations.m6678g(endCompositionScope);
                Operations.WriteScope.m6684b(operations, 0, function1, 1, this.f18724h);
            }
            int i16 = recomposeScopeImpl.f18926a;
            if ((i16 & 512) != 0) {
                recomposeScopeImpl.f18926a = i16 & (-513);
                ChangeList changeList2 = composerChangeListWriter.f19149b;
                changeList2.getClass();
                Operation.EndResumingScope endResumingScope = Operation.EndResumingScope.f19175c;
                Operations operations2 = changeList2.f19147a;
                operations2.m6678g(endResumingScope);
                Operations.WriteScope.m6683a(operations2, 0, recomposeScopeImpl);
            }
        }
        if (recomposeScopeImpl != null) {
            int i17 = recomposeScopeImpl.f18926a;
            if ((i17 & 16) == 0 && ((i17 & 1) != 0 || this.f18733q)) {
                if (recomposeScopeImpl.f18928c == null) {
                    if (this.f18715Q) {
                        SlotWriter slotWriter = this.f18708J;
                        m6554a = slotWriter.m6614b(slotWriter.f19088v);
                    } else {
                        SlotReader slotReader = this.f18706H;
                        m6554a = slotReader.m6554a(slotReader.f19045i);
                    }
                    recomposeScopeImpl.f18928c = m6554a;
                }
                recomposeScopeImpl.f18926a &= -5;
                recomposeScopeImpl2 = recomposeScopeImpl;
                z10 = false;
                m6371U(z10);
                return recomposeScopeImpl2;
            }
        }
        z10 = false;
        recomposeScopeImpl2 = null;
        m6371U(z10);
        return recomposeScopeImpl2;
    }

    /* renamed from: Y */
    public final void m6375Y(boolean z10, Pending pending) {
        this.f18725i.add(this.f18726j);
        this.f18726j = pending;
        int i10 = this.f18728l;
        IntStack intStack = this.f18730n;
        intStack.m6497c(i10);
        intStack.m6497c(this.f18729m);
        intStack.m6497c(this.f18727k);
        if (z10) {
            this.f18727k = 0;
        }
        this.f18728l = 0;
        this.f18729m = 0;
    }

    /* renamed from: Z */
    public final void m6376Z() {
        SlotTable slotTable = new SlotTable();
        if (this.f18702D) {
            slotTable.m6576d();
        }
        if (this.f18719c.mo6403d()) {
            slotTable.f19061k = new MutableIntObjectMap<>((Object) null);
        }
        this.f18707I = slotTable;
        SlotWriter m6580l = slotTable.m6580l();
        m6580l.m6617e(true);
        this.f18708J = m6580l;
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: a */
    public final <V, T> void mo6331a(V v10, @NotNull Function2<? super T, ? super V, Unit> function2) {
        if (this.f18715Q) {
            FixupList fixupList = this.f18714P;
            fixupList.getClass();
            Operation.UpdateNode updateNode = Operation.UpdateNode.f19197c;
            Operations operations = fixupList.f19160a;
            operations.m6678g(updateNode);
            Operations.WriteScope.m6683a(operations, 0, v10);
            Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            Operations.WriteScope.m6683a(operations, 1, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2));
            return;
        }
        ComposerChangeListWriter composerChangeListWriter = this.f18712N;
        composerChangeListWriter.m6663c();
        ChangeList changeList = composerChangeListWriter.f19149b;
        changeList.getClass();
        Operation.UpdateNode updateNode2 = Operation.UpdateNode.f19197c;
        Operations operations2 = changeList.f19147a;
        operations2.m6678g(updateNode2);
        Intrinsics.checkNotNull(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        Operations.WriteScope.m6684b(operations2, 0, v10, 1, (Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2));
    }

    @Nullable
    /* renamed from: a0 */
    public final RecomposeScopeImpl m6377a0() {
        if (this.f18700B == 0) {
            ArrayList arrayList = this.f18704F;
            if (!arrayList.isEmpty()) {
                return (RecomposeScopeImpl) C2586a.m3680a(1, arrayList);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0126 A[Catch: all -> 0x0159, TryCatch #11 {all -> 0x0159, blocks: (B:25:0x01d5, B:48:0x00eb, B:51:0x0109, B:52:0x010b, B:55:0x011d, B:57:0x0126, B:59:0x0131, B:60:0x0142, B:62:0x0148, B:63:0x015d, B:89:0x01d2, B:119:0x0215, B:120:0x0218, B:125:0x021a, B:126:0x021d, B:132:0x00f7, B:140:0x0223, B:65:0x0164, B:88:0x01cc, B:91:0x020d, B:92:0x0213, B:54:0x0114), top: B:47:0x00eb, inners: #7, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c0 A[Catch: all -> 0x0209, TRY_LEAVE, TryCatch #2 {all -> 0x0209, blocks: (B:85:0x01b3, B:87:0x01c0, B:95:0x0206, B:96:0x0208), top: B:84:0x01b3 }] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List, java.lang.Object] */
    /* renamed from: c0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6379c0(java.util.ArrayList r24) {
        /*
            Method dump skipped, instructions count: 572
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.m6379c0(java.util.ArrayList):void");
    }

    @Nullable
    /* renamed from: e0 */
    public final Object m6381e0() {
        boolean z10 = this.f18715Q;
        Composer.Companion companion = Composer.f18698a;
        if (z10) {
            if (this.f18735s) {
                ComposerKt.m6424c("A call to createNode(), emitNode() or useNode() expected");
            }
            return companion.getEmpty();
        }
        Object m6565l = this.f18706H.m6565l();
        if (this.f18742z && !(m6565l instanceof ReusableRememberObserver)) {
            return companion.getEmpty();
        }
        return m6565l;
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: f, reason: from getter */
    public final boolean getF18715Q() {
        return this.f18715Q;
    }

    /* renamed from: f0 */
    public final int m6382f0(int i10) {
        int m6569p = this.f18706H.m6569p(i10) + 1;
        int i11 = 0;
        while (m6569p < i10) {
            if (!this.f18706H.m6562i(m6569p)) {
                i11++;
            }
            m6569p += SlotTableKt.m6582a(m6569p, this.f18706H.f19038b);
        }
        return i11;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: g */
    public final void mo6337g(boolean z10) {
        if (this.f18728l != 0) {
            ComposerKt.m6424c("No nodes can be emitted before calling dactivateToEndGroup");
        }
        if (!this.f18715Q) {
            if (!z10) {
                m6391r0();
                return;
            }
            SlotReader slotReader = this.f18706H;
            int i10 = slotReader.f19043g;
            int i11 = slotReader.f19044h;
            ComposerChangeListWriter composerChangeListWriter = this.f18712N;
            composerChangeListWriter.getClass();
            composerChangeListWriter.m6665e(false);
            ChangeList changeList = composerChangeListWriter.f19149b;
            changeList.getClass();
            changeList.f19147a.m6678g(Operation.DeactivateCurrentGroup.f19169c);
            ComposerKt.m6422a(this.f18736t, i10, i11);
            this.f18706H.m6572s();
        }
    }

    /* renamed from: g0 */
    public final boolean m6383g0(@NotNull MutableScatterMap mutableScatterMap) {
        Operations operations = this.f18722f.f19147a;
        if (!operations.m6676e()) {
            ComposerKt.m6424c("Expected applyChanges() to have been called");
        }
        if (mutableScatterMap.f8492e <= 0 && this.f18736t.isEmpty() && !this.f18734r) {
            return false;
        }
        m6369S(mutableScatterMap, null);
        return operations.m6677f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r10 == null) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m6384h0(androidx.compose.runtime.CompositionImpl r9, androidx.compose.runtime.CompositionImpl r10, java.lang.Integer r11, java.util.List r12, kotlin.jvm.functions.Function0 r13) {
        /*
            r8 = this;
            boolean r0 = r8.f18705G
            int r1 = r8.f18727k
            r2 = 1
            r8.f18705G = r2     // Catch: java.lang.Throwable -> L24
            r2 = 0
            r8.f18727k = r2     // Catch: java.lang.Throwable -> L24
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L24
            r4 = r2
        Lf:
            r5 = 0
            if (r4 >= r3) goto L2c
            java.lang.Object r6 = r12.get(r4)     // Catch: java.lang.Throwable -> L24
            kotlin.Pair r6 = (kotlin.Pair) r6     // Catch: java.lang.Throwable -> L24
            A r7 = r6.f119587a     // Catch: java.lang.Throwable -> L24
            androidx.compose.runtime.RecomposeScopeImpl r7 = (androidx.compose.runtime.RecomposeScopeImpl) r7     // Catch: java.lang.Throwable -> L24
            B r6 = r6.f119588b     // Catch: java.lang.Throwable -> L24
            if (r6 == 0) goto L26
            r8.m6398y0(r7, r6)     // Catch: java.lang.Throwable -> L24
            goto L29
        L24:
            r9 = move-exception
            goto L62
        L26:
            r8.m6398y0(r7, r5)     // Catch: java.lang.Throwable -> L24
        L29:
            int r4 = r4 + 1
            goto Lf
        L2c:
            if (r9 == 0) goto L59
            if (r11 == 0) goto L35
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L24
            goto L36
        L35:
            r11 = -1
        L36:
            if (r10 == 0) goto L53
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r9)     // Catch: java.lang.Throwable -> L24
            if (r12 != 0) goto L53
            if (r11 < 0) goto L53
            r9.f18787p = r10     // Catch: java.lang.Throwable -> L24
            r9.f18788q = r11     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = r13.invoke()     // Catch: java.lang.Throwable -> L4d
            r9.f18787p = r5     // Catch: java.lang.Throwable -> L24
            r9.f18788q = r2     // Catch: java.lang.Throwable -> L24
            goto L57
        L4d:
            r10 = move-exception
            r9.f18787p = r5     // Catch: java.lang.Throwable -> L24
            r9.f18788q = r2     // Catch: java.lang.Throwable -> L24
            throw r10     // Catch: java.lang.Throwable -> L24
        L53:
            java.lang.Object r10 = r13.invoke()     // Catch: java.lang.Throwable -> L24
        L57:
            if (r10 != 0) goto L5d
        L59:
            java.lang.Object r10 = r13.invoke()     // Catch: java.lang.Throwable -> L24
        L5d:
            r8.f18705G = r0
            r8.f18727k = r1
            return r10
        L62:
            r8.f18705G = r0
            r8.f18727k = r1
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.m6384h0(androidx.compose.runtime.CompositionImpl, androidx.compose.runtime.CompositionImpl, java.lang.Integer, java.util.List, kotlin.jvm.functions.Function0):java.lang.Object");
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: i */
    public final boolean mo6339i() {
        RecomposeScopeImpl m6377a0;
        if (!this.f18715Q && !this.f18742z && !this.f18740x && (m6377a0 = m6377a0()) != null && (m6377a0.f18926a & 8) == 0 && !this.f18734r) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        if (r3.f18852b < r5) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x028e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0249  */
    /* renamed from: i0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6385i0() {
        /*
            Method dump skipped, instructions count: 907
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.m6385i0():void");
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    /* renamed from: j */
    public final Applier<?> mo6340j() {
        return this.f18718b;
    }

    /* renamed from: j0 */
    public final void m6386j0() {
        m6389m0(this.f18706H.f19043g);
        ComposerChangeListWriter composerChangeListWriter = this.f18712N;
        composerChangeListWriter.m6665e(false);
        composerChangeListWriter.m6666f();
        ChangeList changeList = composerChangeListWriter.f19149b;
        changeList.getClass();
        changeList.f19147a.m6678g(Operation.RemoveCurrentGroup.f19186c);
        int i10 = composerChangeListWriter.f19153f;
        SlotReader slotReader = composerChangeListWriter.f19148a.f18706H;
        composerChangeListWriter.f19153f = slotReader.f19038b[(slotReader.f19043g * 5) + 3] + i10;
    }

    /* renamed from: k0 */
    public final void m6387k0(PersistentCompositionLocalMap persistentCompositionLocalMap) {
        MutableIntObjectMap<PersistentCompositionLocalMap> mutableIntObjectMap = this.f18739w;
        if (mutableIntObjectMap == null) {
            mutableIntObjectMap = new MutableIntObjectMap<>((Object) null);
            this.f18739w = mutableIntObjectMap;
        }
        mutableIntObjectMap.m4322h(this.f18706H.f19043g, persistentCompositionLocalMap);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0076  */
    /* renamed from: l0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6388l0(int r7, int r8, int r9) {
        /*
            r6 = this;
            androidx.compose.runtime.SlotReader r0 = r6.f18706H
            if (r7 != r8) goto L7
        L4:
            r9 = r7
            goto L6c
        L7:
            if (r7 == r9) goto L6c
            if (r8 != r9) goto Ld
            goto L6c
        Ld:
            int r1 = r0.m6569p(r7)
            if (r1 != r8) goto L16
            r9 = r8
            goto L6c
        L16:
            int r1 = r0.m6569p(r8)
            if (r1 != r7) goto L1d
            goto L4
        L1d:
            int r1 = r0.m6569p(r7)
            int r2 = r0.m6569p(r8)
            if (r1 != r2) goto L2c
            int r9 = r0.m6569p(r7)
            goto L6c
        L2c:
            r1 = 0
            r2 = r7
            r3 = r1
        L2f:
            if (r2 <= 0) goto L3a
            if (r2 == r9) goto L3a
            int r2 = r0.m6569p(r2)
            int r3 = r3 + 1
            goto L2f
        L3a:
            r2 = r8
            r4 = r1
        L3c:
            if (r2 <= 0) goto L47
            if (r2 == r9) goto L47
            int r2 = r0.m6569p(r2)
            int r4 = r4 + 1
            goto L3c
        L47:
            int r9 = r3 - r4
            r5 = r7
            r2 = r1
        L4b:
            if (r2 >= r9) goto L54
            int r5 = r0.m6569p(r5)
            int r2 = r2 + 1
            goto L4b
        L54:
            int r4 = r4 - r3
            r9 = r8
        L56:
            if (r1 >= r4) goto L5f
            int r9 = r0.m6569p(r9)
            int r1 = r1 + 1
            goto L56
        L5f:
            r1 = r9
            r9 = r5
        L61:
            if (r9 == r1) goto L6c
            int r9 = r0.m6569p(r9)
            int r1 = r0.m6569p(r1)
            goto L61
        L6c:
            if (r7 <= 0) goto L80
            if (r7 == r9) goto L80
            boolean r1 = r0.m6564k(r7)
            if (r1 == 0) goto L7b
            androidx.compose.runtime.changelist.ComposerChangeListWriter r1 = r6.f18712N
            r1.m6662b()
        L7b:
            int r7 = r0.m6569p(r7)
            goto L6c
        L80:
            r6.m6370T(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.m6388l0(int, int, int):void");
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    /* renamed from: m */
    public final CoroutineContext mo6343m() {
        return this.f18719c.getF18961w();
    }

    /* renamed from: m0 */
    public final void m6389m0(int i10) {
        boolean m6564k = this.f18706H.m6564k(i10);
        ComposerChangeListWriter composerChangeListWriter = this.f18712N;
        if (m6564k) {
            composerChangeListWriter.m6664d();
            Object m6566m = this.f18706H.m6566m(i10);
            composerChangeListWriter.m6664d();
            composerChangeListWriter.f19155h.add(m6566m);
        }
        m6359p0(this, i10, i10, m6564k, 0);
        composerChangeListWriter.m6664d();
        if (m6564k) {
            composerChangeListWriter.m6662b();
        }
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: o */
    public final void mo6345o() {
        if (!this.f18735s) {
            ComposerKt.m6424c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f18735s = false;
        if (this.f18715Q) {
            ComposerKt.m6424c("useNode() called while inserting");
        }
        SlotReader slotReader = this.f18706H;
        Object m6566m = slotReader.m6566m(slotReader.f19045i);
        ComposerChangeListWriter composerChangeListWriter = this.f18712N;
        composerChangeListWriter.m6664d();
        composerChangeListWriter.f19155h.add(m6566m);
        if (this.f18742z && (m6566m instanceof ComposeNodeLifecycleCallback)) {
            composerChangeListWriter.m6663c();
            ChangeList changeList = composerChangeListWriter.f19149b;
            changeList.getClass();
            if (m6566m instanceof ComposeNodeLifecycleCallback) {
                changeList.f19147a.m6678g(Operation.UseCurrentNode.f19200c);
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: q */
    public final void mo6347q(@Nullable Object obj) {
        int i10;
        SlotReader slotReader;
        int i11;
        SlotWriter slotWriter;
        if (obj instanceof RememberObserver) {
            RememberObserver rememberObserver = (RememberObserver) obj;
            Anchor anchor = null;
            if (this.f18715Q) {
                SlotWriter slotWriter2 = this.f18708J;
                int i12 = slotWriter2.f19086t;
                if (i12 > slotWriter2.f19088v + 1) {
                    int i13 = i12 - 1;
                    int m6594E = slotWriter2.m6594E(i13, slotWriter2.f19068b);
                    while (true) {
                        i11 = i13;
                        i13 = m6594E;
                        slotWriter = this.f18708J;
                        if (i13 == slotWriter.f19088v || i13 < 0) {
                            break;
                        } else {
                            m6594E = slotWriter.m6594E(i13, slotWriter.f19068b);
                        }
                    }
                    anchor = slotWriter.m6614b(i11);
                }
            } else {
                SlotReader slotReader2 = this.f18706H;
                int i14 = slotReader2.f19043g;
                if (i14 > slotReader2.f19045i + 1) {
                    int i15 = i14 - 1;
                    int m6569p = slotReader2.m6569p(i15);
                    while (true) {
                        i10 = i15;
                        i15 = m6569p;
                        slotReader = this.f18706H;
                        if (i15 == slotReader.f19045i || i15 < 0) {
                            break;
                        } else {
                            m6569p = slotReader.m6569p(i15);
                        }
                    }
                    anchor = slotReader.m6554a(i10);
                }
            }
            RememberObserverHolder rememberObserverHolder = new RememberObserverHolder(rememberObserver, anchor);
            if (this.f18715Q) {
                ChangeList changeList = this.f18712N.f19149b;
                changeList.getClass();
                Operation.Remember remember = Operation.Remember.f19185c;
                Operations operations = changeList.f19147a;
                operations.m6678g(remember);
                Operations.WriteScope.m6683a(operations, 0, rememberObserverHolder);
            }
            this.f18721e.add(obj);
            obj = rememberObserverHolder;
        }
        m6362C0(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    @androidx.compose.runtime.ComposeCompilerApi
    /* renamed from: q0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6390q0() {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.m6390q0():void");
    }

    /* renamed from: r0 */
    public final void m6391r0() {
        int i10;
        SlotReader slotReader = this.f18706H;
        int i11 = slotReader.f19045i;
        if (i11 >= 0) {
            i10 = slotReader.f19038b[(i11 * 5) + 1] & 67108863;
        } else {
            i10 = 0;
        }
        this.f18728l = i10;
        slotReader.m6572s();
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: s */
    public final void mo6349s(@NotNull Function0<Unit> function0) {
        ChangeList changeList = this.f18712N.f19149b;
        changeList.getClass();
        Operation.SideEffect sideEffect = Operation.SideEffect.f19189c;
        Operations operations = changeList.f19147a;
        operations.m6678g(sideEffect);
        Operations.WriteScope.m6683a(operations, 0, function0);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00db  */
    /* renamed from: s0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6392s0(int r27, java.lang.Object r28, java.lang.Object r29, int r30) {
        /*
            Method dump skipped, instructions count: 883
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.m6392s0(int, java.lang.Object, java.lang.Object, int):void");
    }

    @ComposeCompilerApi
    /* renamed from: t0 */
    public final void m6393t0() {
        m6392s0(-127, null, null, GroupKind.f18845a.m54138getGroupULZAiWs());
    }

    /* renamed from: u0 */
    public final void m6394u0(int i10, OpaqueKey opaqueKey) {
        m6392s0(i10, opaqueKey, null, GroupKind.f18845a.m54138getGroupULZAiWs());
    }

    @Override // androidx.compose.runtime.Composer
    /* renamed from: v */
    public final void mo6352v() {
        if (this.f18742z && this.f18706H.f19045i == this.f18699A) {
            this.f18699A = -1;
            this.f18742z = false;
        }
        m6371U(false);
    }

    /* renamed from: v0 */
    public final void m6395v0() {
        m6392s0(125, null, null, GroupKind.f18845a.m54139getNodeULZAiWs());
        this.f18735s = true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: w */
    public final void mo6353w(int i10) {
        m6392s0(i10, null, null, GroupKind.f18845a.m54138getGroupULZAiWs());
    }

    /* renamed from: w0 */
    public final void m6396w0(Object obj, boolean z10) {
        if (z10) {
            SlotReader slotReader = this.f18706H;
            if (slotReader.f19047k <= 0) {
                if ((slotReader.f19038b[(slotReader.f19043g * 5) + 1] & Ints.MAX_POWER_OF_TWO) == 0) {
                    PreconditionsKt.m6510a("Expected a node group");
                }
                slotReader.m6573t();
                return;
            }
            return;
        }
        if (obj != null && this.f18706H.m6559f() != obj) {
            ComposerChangeListWriter composerChangeListWriter = this.f18712N;
            composerChangeListWriter.getClass();
            composerChangeListWriter.m6665e(false);
            ChangeList changeList = composerChangeListWriter.f19149b;
            changeList.getClass();
            Operation.UpdateAuxData updateAuxData = Operation.UpdateAuxData.f19196c;
            Operations operations = changeList.f19147a;
            operations.m6678g(updateAuxData);
            Operations.WriteScope.m6683a(operations, 0, obj);
        }
        this.f18706H.m6573t();
    }

    @Override // androidx.compose.runtime.Composer
    @Nullable
    /* renamed from: x */
    public final Object mo6354x() {
        boolean z10 = this.f18715Q;
        Composer.Companion companion = Composer.f18698a;
        if (z10) {
            if (this.f18735s) {
                ComposerKt.m6424c("A call to createNode(), emitNode() or useNode() expected");
            }
            return companion.getEmpty();
        }
        Object m6565l = this.f18706H.m6565l();
        if (this.f18742z && !(m6565l instanceof ReusableRememberObserver)) {
            return companion.getEmpty();
        }
        if (m6565l instanceof RememberObserverHolder) {
            return ((RememberObserverHolder) m6565l).f19029a;
        }
        return m6565l;
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    /* renamed from: y */
    public final CompositionData mo6355y() {
        CompositionDataImpl compositionDataImpl = this.f18717S;
        if (compositionDataImpl == null) {
            CompositionDataImpl compositionDataImpl2 = new CompositionDataImpl(this.f18724h);
            this.f18717S = compositionDataImpl2;
            return compositionDataImpl2;
        }
        return compositionDataImpl;
    }

    /* renamed from: y0 */
    public final boolean m6398y0(@NotNull RecomposeScopeImpl recomposeScopeImpl, @Nullable Object obj) {
        Anchor anchor = recomposeScopeImpl.f18928c;
        if (anchor == null) {
            return false;
        }
        int m6575c = this.f18706H.f19037a.m6575c(anchor);
        if (!this.f18705G || m6575c < this.f18706H.f19043g) {
            return false;
        }
        ArrayList arrayList = this.f18736t;
        int m6428g = ComposerKt.m6428g(m6575c, arrayList);
        if (m6428g < 0) {
            int i10 = -(m6428g + 1);
            if (!(obj instanceof DerivedState)) {
                obj = null;
            }
            arrayList.add(i10, new Invalidation(recomposeScopeImpl, m6575c, obj));
        } else {
            Invalidation invalidation = (Invalidation) arrayList.get(m6428g);
            if (obj instanceof DerivedState) {
                Object obj2 = invalidation.f18853c;
                if (obj2 == null) {
                    invalidation.f18853c = obj;
                } else if (obj2 instanceof MutableScatterSet) {
                    ((MutableScatterSet) obj2).m4373e(obj);
                } else {
                    int i11 = ScatterSetKt.f8500a;
                    MutableScatterSet mutableScatterSet = new MutableScatterSet(2);
                    mutableScatterSet.m4381m(obj2);
                    mutableScatterSet.m4381m(obj);
                    invalidation.f18853c = mutableScatterSet;
                }
            } else {
                invalidation.f18853c = null;
            }
        }
        return true;
    }

    /* renamed from: z0 */
    public final void m6399z0(@NotNull MutableScatterMap<Object, Object> mutableScatterMap) {
        Object[] objArr = mutableScatterMap.f8489b;
        Object[] objArr2 = mutableScatterMap.f8490c;
        long[] jArr = mutableScatterMap.f8488a;
        int length = jArr.length - 2;
        ArrayList arrayList = this.f18736t;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) obj;
                            Anchor anchor = recomposeScopeImpl.f18928c;
                            if (anchor != null) {
                                int i14 = anchor.f18675a;
                                if (obj2 == ScopeInvalidated.f19036a) {
                                    obj2 = null;
                                }
                                arrayList.add(new Invalidation(recomposeScopeImpl, i14, obj2));
                            }
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
        C27203y.m51619u(arrayList, ComposerKt.f18767g);
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [androidx.compose.runtime.ComposerImpl$derivedStateObserver$1] */
    public ComposerImpl(@NotNull UiApplier uiApplier, @NotNull CompositionContext compositionContext, @NotNull SlotTable slotTable, @NotNull Set set, @NotNull ChangeList changeList, @NotNull ChangeList changeList2, @NotNull CompositionImpl compositionImpl) {
        boolean z10;
        this.f18718b = uiApplier;
        this.f18719c = compositionContext;
        this.f18720d = slotTable;
        this.f18721e = set;
        this.f18722f = changeList;
        this.f18723g = changeList2;
        this.f18724h = compositionImpl;
        if (!compositionContext.getF18746c() && !compositionContext.mo6403d()) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.f18702D = z10;
        this.f18703E = new DerivedStateObserver() { // from class: androidx.compose.runtime.ComposerImpl$derivedStateObserver$1
            @Override // androidx.compose.runtime.DerivedStateObserver
            /* renamed from: a */
            public final void mo6421a() {
                ComposerImpl composerImpl = ComposerImpl.this;
                composerImpl.f18700B--;
            }

            @Override // androidx.compose.runtime.DerivedStateObserver
            public final void start() {
                ComposerImpl.this.f18700B++;
            }
        };
        this.f18704F = new ArrayList();
        SlotReader m6579j = slotTable.m6579j();
        m6579j.m6556c();
        this.f18706H = m6579j;
        SlotTable slotTable2 = new SlotTable();
        if (compositionContext.getF18746c()) {
            slotTable2.m6576d();
        }
        if (compositionContext.mo6403d()) {
            slotTable2.f19061k = new MutableIntObjectMap<>((Object) null);
        }
        this.f18707I = slotTable2;
        SlotWriter m6580l = slotTable2.m6580l();
        m6580l.m6617e(true);
        this.f18708J = m6580l;
        this.f18712N = new ComposerChangeListWriter(this, changeList);
        SlotReader m6579j2 = this.f18707I.m6579j();
        try {
            Anchor m6554a = m6579j2.m6554a(0);
            m6579j2.m6556c();
            this.f18713O = m6554a;
            this.f18714P = new FixupList();
        } catch (Throwable th) {
            m6579j2.m6556c();
            throw th;
        }
    }

    /* renamed from: A0 */
    public final void m6360A0(int i10, int i11) {
        if (m6363D0(i10) != i11) {
            if (i10 < 0) {
                MutableIntIntMap mutableIntIntMap = this.f18732p;
                if (mutableIntIntMap == null) {
                    mutableIntIntMap = new MutableIntIntMap((Object) null);
                    this.f18732p = mutableIntIntMap;
                }
                mutableIntIntMap.m4312f(i10, i11);
                return;
            }
            int[] iArr = this.f18731o;
            if (iArr == null) {
                iArr = new int[this.f18706H.f19039c];
                C27189k.m51559m(-1, 0, 6, iArr);
                this.f18731o = iArr;
            }
            iArr[i10] = i11;
        }
    }

    /* renamed from: B0 */
    public final void m6361B0(int i10, int i11) {
        int m6363D0 = m6363D0(i10);
        if (m6363D0 != i11) {
            int i12 = i11 - m6363D0;
            ArrayList arrayList = this.f18725i;
            int size = arrayList.size() - 1;
            while (i10 != -1) {
                int m6363D02 = m6363D0(i10) + i12;
                m6360A0(i10, m6363D02);
                int i13 = size;
                while (true) {
                    if (-1 < i13) {
                        Pending pending = (Pending) arrayList.get(i13);
                        if (pending != null && pending.m6508a(i10, m6363D02)) {
                            size = i13 - 1;
                            break;
                        }
                        i13--;
                    } else {
                        break;
                    }
                }
                if (i10 < 0) {
                    i10 = this.f18706H.f19045i;
                } else if (!this.f18706H.m6564k(i10)) {
                    i10 = this.f18706H.m6569p(i10);
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: L */
    public final boolean mo6329L(@Nullable Object obj) {
        if (!Intrinsics.areEqual(m6381e0(), obj)) {
            m6362C0(obj);
            return true;
        }
        return false;
    }

    /* renamed from: N */
    public final void m6364N() {
        m6365O();
        this.f18725i.clear();
        this.f18730n.f18850b = 0;
        this.f18737u.f18850b = 0;
        this.f18741y.f18850b = 0;
        this.f18739w = null;
        FixupList fixupList = this.f18714P;
        fixupList.f19161b.m6673b();
        fixupList.f19160a.m6673b();
        this.f18716R = 0;
        this.f18700B = 0;
        this.f18735s = false;
        this.f18715Q = false;
        this.f18742z = false;
        this.f18705G = false;
        this.f18734r = false;
        this.f18699A = -1;
        SlotReader slotReader = this.f18706H;
        if (!slotReader.f19042f) {
            slotReader.m6556c();
        }
        if (!this.f18708J.f19089w) {
            m6376Z();
        }
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: b */
    public final boolean mo6332b(boolean z10) {
        Object m6381e0 = m6381e0();
        if ((m6381e0 instanceof Boolean) && z10 == ((Boolean) m6381e0).booleanValue()) {
            return false;
        }
        m6362C0(Boolean.valueOf(z10));
        return true;
    }

    /* renamed from: b0 */
    public final boolean m6378b0() {
        RecomposeScopeImpl m6377a0;
        if (mo6339i() && !this.f18740x && ((m6377a0 = m6377a0()) == null || (m6377a0.f18926a & 4) == 0)) {
            return false;
        }
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: c */
    public final boolean mo6333c(float f10) {
        Object m6381e0 = m6381e0();
        if ((m6381e0 instanceof Float) && f10 == ((Number) m6381e0).floatValue()) {
            return false;
        }
        m6362C0(Float.valueOf(f10));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: d */
    public final boolean mo6334d(int i10) {
        Object m6381e0 = m6381e0();
        if ((m6381e0 instanceof Integer) && i10 == ((Number) m6381e0).intValue()) {
            return false;
        }
        m6362C0(Integer.valueOf(i10));
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: e */
    public final boolean mo6335e(long j10) {
        Object m6381e0 = m6381e0();
        if ((m6381e0 instanceof Long) && j10 == ((Number) m6381e0).longValue()) {
            return false;
        }
        m6362C0(Long.valueOf(j10));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0095  */
    @Override // androidx.compose.runtime.Composer
    @androidx.compose.runtime.ComposeCompilerApi
    @org.jetbrains.annotations.NotNull
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.ComposerImpl mo6338h(int r6) {
        /*
            r5 = this;
            r5.mo6330M(r6)
            boolean r6 = r5.f18715Q
            androidx.compose.runtime.CompositionImpl r0 = r5.f18724h
            java.util.ArrayList r1 = r5.f18704F
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"
            if (r6 == 0) goto L28
            androidx.compose.runtime.RecomposeScopeImpl r6 = new androidx.compose.runtime.RecomposeScopeImpl
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r2)
            r6.<init>(r0)
            r1.add(r6)
            r5.m6362C0(r6)
            int r0 = r5.f18701C
            r6.f18930e = r0
            int r0 = r6.f18926a
            r0 = r0 & (-17)
            r6.f18926a = r0
            goto Lac
        L28:
            java.util.ArrayList r6 = r5.f18736t
            androidx.compose.runtime.SlotReader r3 = r5.f18706H
            int r3 = r3.f19045i
            int r3 = androidx.compose.runtime.ComposerKt.m6428g(r3, r6)
            if (r3 < 0) goto L3b
            java.lang.Object r6 = r6.remove(r3)
            androidx.compose.runtime.Invalidation r6 = (androidx.compose.runtime.Invalidation) r6
            goto L3c
        L3b:
            r6 = 0
        L3c:
            androidx.compose.runtime.SlotReader r3 = r5.f18706H
            java.lang.Object r3 = r3.m6565l()
            androidx.compose.runtime.Composer$Companion r4 = androidx.compose.runtime.Composer.f18698a
            java.lang.Object r4 = r4.getEmpty()
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r4 == 0) goto L5a
            androidx.compose.runtime.RecomposeScopeImpl r3 = new androidx.compose.runtime.RecomposeScopeImpl
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r2)
            r3.<init>(r0)
            r5.m6362C0(r3)
            goto L62
        L5a:
            java.lang.String r0 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            androidx.compose.runtime.RecomposeScopeImpl r3 = (androidx.compose.runtime.RecomposeScopeImpl) r3
        L62:
            r0 = 0
            if (r6 != 0) goto L7e
            int r6 = r3.f18926a
            r2 = r6 & 64
            if (r2 == 0) goto L6d
            r2 = 1
            goto L6e
        L6d:
            r2 = r0
        L6e:
            if (r2 == 0) goto L74
            r6 = r6 & (-65)
            r3.f18926a = r6
        L74:
            if (r2 == 0) goto L77
            goto L7e
        L77:
            int r6 = r3.f18926a
            r6 = r6 & (-9)
            r3.f18926a = r6
            goto L84
        L7e:
            int r6 = r3.f18926a
            r6 = r6 | 8
            r3.f18926a = r6
        L84:
            r1.add(r3)
            int r6 = r5.f18701C
            r3.f18930e = r6
            int r6 = r3.f18926a
            r1 = r6 & (-17)
            r3.f18926a = r1
            r1 = r6 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto Lac
            r6 = r6 & (-273(0xfffffffffffffeef, float:NaN))
            r6 = r6 | 512(0x200, float:7.17E-43)
            r3.f18926a = r6
            androidx.compose.runtime.changelist.ComposerChangeListWriter r6 = r5.f18712N
            androidx.compose.runtime.changelist.ChangeList r6 = r6.f19149b
            r6.getClass()
            androidx.compose.runtime.changelist.Operation$StartResumingScope r1 = androidx.compose.runtime.changelist.Operation.StartResumingScope.f19191c
            androidx.compose.runtime.changelist.Operations r6 = r6.f19147a
            r6.m6678g(r1)
            androidx.compose.runtime.changelist.Operations.WriteScope.m6683a(r6, r0, r3)
        Lac:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.ComposerImpl.mo6338h(int):androidx.compose.runtime.ComposerImpl");
    }

    @Override // androidx.compose.runtime.Composer
    @InternalComposeApi
    /* renamed from: k */
    public final <T> T mo6341k(@NotNull CompositionLocal<T> compositionLocal) {
        return (T) CompositionLocalMapKt.m6470a(m6366P(), compositionLocal);
    }

    @Override // androidx.compose.runtime.Composer
    @InternalComposeApi
    /* renamed from: l */
    public final void mo6342l(@Nullable Object obj) {
        Intrinsics.checkNotNull(null, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>");
        m6380d0(null, m6366P(), obj, false);
    }

    @Override // androidx.compose.runtime.Composer
    @NotNull
    /* renamed from: n */
    public final PersistentCompositionLocalMap mo6344n() {
        return m6366P();
    }

    @Override // androidx.compose.runtime.Composer
    @Nullable
    /* renamed from: u */
    public final RecomposeScopeImpl mo6351u() {
        return m6377a0();
    }

    @Override // androidx.compose.runtime.Composer
    @ComposeCompilerApi
    /* renamed from: z */
    public final boolean mo6356z(@Nullable Object obj) {
        if (m6381e0() != obj) {
            m6362C0(obj);
            return true;
        }
        return false;
    }
}
