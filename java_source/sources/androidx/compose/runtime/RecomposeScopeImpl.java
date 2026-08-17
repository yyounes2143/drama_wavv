package androidx.compose.runtime;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RecomposeScopeImpl.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/RecomposeScopeImpl;", "Landroidx/compose/runtime/ScopeUpdateScope;", "Landroidx/compose/runtime/RecomposeScope;", AbstractC24141y.f110451y, "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,494:1\n33#2,2:495\n1#3:497\n256#4,2:498\n231#4,3:500\n200#4,7:503\n211#4,3:511\n214#4,9:515\n234#4:524\n258#4:525\n1399#5:510\n1270#5:514\n1399#5:536\n1270#5:540\n1399#5:562\n1270#5:566\n395#6,4:526\n367#6,6:530\n377#6,3:537\n380#6,9:541\n399#6:550\n423#6:551\n395#6,4:552\n367#6,6:556\n377#6,3:563\n380#6,9:567\n399#6:576\n424#6:577\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n240#1:495,2\n404#1:498,2\n404#1:500,3\n404#1:503,7\n404#1:511,3\n404#1:515,9\n404#1:524\n404#1:525\n404#1:510\n404#1:514\n426#1:536\n426#1:540\n446#1:562\n446#1:566\n426#1:526,4\n426#1:530,6\n426#1:537,3\n426#1:541,9\n426#1:550\n446#1:551\n446#1:552,4\n446#1:556,6\n446#1:563,3\n446#1:567,9\n446#1:576\n446#1:577\n*E\n"})
/* loaded from: classes6.dex */
public final class RecomposeScopeImpl implements ScopeUpdateScope, RecomposeScope {

    /* renamed from: h */
    @NotNull
    public static final Companion f18925h = new Companion(null);

    /* renamed from: a */
    public int f18926a;

    /* renamed from: b */
    @Nullable
    public RecomposeScopeOwner f18927b;

    /* renamed from: c */
    @Nullable
    public Anchor f18928c;

    /* renamed from: d */
    @Nullable
    public Function2<? super Composer, ? super Integer, Unit> f18929d;

    /* renamed from: e */
    public int f18930e;

    /* renamed from: f */
    @Nullable
    public MutableObjectIntMap<Object> f18931f;

    /* renamed from: g */
    @Nullable
    public MutableScatterMap<DerivedState<?>, Object> f18932g;

    /* compiled from: RecomposeScopeImpl.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0002\b\fJ#\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0002\b\u0010¨\u0006\u0011"}, m51405d2 = {"Landroidx/compose/runtime/RecomposeScopeImpl$Companion;", "", "()V", "adoptAnchoredScopes", "", "slots", "Landroidx/compose/runtime/SlotWriter;", "anchors", "", "Landroidx/compose/runtime/Anchor;", "newOwner", "Landroidx/compose/runtime/RecomposeScopeOwner;", "adoptAnchoredScopes$runtime_release", "hasAnchoredRecomposeScopes", "", "Landroidx/compose/runtime/SlotTable;", "hasAnchoredRecomposeScopes$runtime_release", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,494:1\n33#2,6:495\n90#2,2:501\n33#2,6:503\n92#2:509\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n*L\n477#1:495,6\n488#1:501,2\n488#1:503,6\n488#1:509\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void adoptAnchoredScopes$runtime_release(@NotNull SlotWriter slots, @NotNull List<Anchor> anchors, @NotNull RecomposeScopeOwner newOwner) {
            Object empty;
            RecomposeScopeImpl recomposeScopeImpl;
            if (!anchors.isEmpty()) {
                int size = anchors.size();
                for (int i10 = 0; i10 < size; i10++) {
                    int m6615c = slots.m6615c(anchors.get(i10));
                    int m6602M = slots.m6602M(slots.m6628q(m6615c), slots.f19068b);
                    if (m6602M < slots.m6618f(slots.m6628q(m6615c + 1), slots.f19068b)) {
                        empty = slots.f19069c[slots.m6619g(m6602M)];
                    } else {
                        empty = Composer.f18698a.getEmpty();
                    }
                    if (empty instanceof RecomposeScopeImpl) {
                        recomposeScopeImpl = (RecomposeScopeImpl) empty;
                    } else {
                        recomposeScopeImpl = null;
                    }
                    if (recomposeScopeImpl != null) {
                        recomposeScopeImpl.f18927b = newOwner;
                    }
                }
            }
        }

        public final boolean hasAnchoredRecomposeScopes$runtime_release(@NotNull SlotTable slots, @NotNull List<Anchor> anchors) {
            int length;
            Object empty;
            if (anchors.isEmpty()) {
                return false;
            }
            int size = anchors.size();
            for (int i10 = 0; i10 < size; i10++) {
                Anchor anchor = anchors.get(i10);
                if (slots.m6581m(anchor)) {
                    int m6575c = slots.m6575c(anchor);
                    int m6584c = SlotTableKt.m6584c(m6575c, slots.f19051a);
                    int i11 = m6575c + 1;
                    if (i11 < slots.f19052b) {
                        length = slots.f19051a[(i11 * 5) + 4];
                    } else {
                        length = slots.f19053c.length;
                    }
                    if (length - m6584c > 0) {
                        empty = slots.f19053c[m6584c];
                    } else {
                        empty = Composer.f18698a.getEmpty();
                    }
                    if (empty instanceof RecomposeScopeImpl) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* renamed from: b */
    public final boolean m6518b() {
        boolean z10;
        if (this.f18927b == null) {
            return false;
        }
        Anchor anchor = this.f18928c;
        if (anchor != null) {
            z10 = anchor.m6306a();
        } else {
            z10 = false;
        }
        if (!z10) {
            return false;
        }
        return true;
    }

    @NotNull
    /* renamed from: c */
    public final InvalidationResult m6519c(@Nullable Object obj) {
        InvalidationResult mo6436i;
        RecomposeScopeOwner recomposeScopeOwner = this.f18927b;
        if (recomposeScopeOwner == null || (mo6436i = recomposeScopeOwner.mo6436i(this, obj)) == null) {
            return InvalidationResult.f18854a;
        }
        return mo6436i;
    }

    /* renamed from: d */
    public final void m6520d() {
        RecomposeScopeOwner recomposeScopeOwner = this.f18927b;
        if (recomposeScopeOwner != null) {
            recomposeScopeOwner.mo6435c();
        }
        this.f18927b = null;
        this.f18931f = null;
        this.f18932g = null;
    }

    /* renamed from: e */
    public final void m6521e(boolean z10) {
        if (z10) {
            this.f18926a |= 32;
        } else {
            this.f18926a &= -33;
        }
    }

    /* renamed from: f */
    public final void m6522f() {
        this.f18926a |= 1;
    }

    /* renamed from: g */
    public final void m6523g(@NotNull Function2<? super Composer, ? super Integer, Unit> function2) {
        this.f18929d = function2;
    }

    @Override // androidx.compose.runtime.RecomposeScope
    public final void invalidate() {
        RecomposeScopeOwner recomposeScopeOwner = this.f18927b;
        if (recomposeScopeOwner != null) {
            recomposeScopeOwner.mo6436i(this, null);
        }
    }

    public RecomposeScopeImpl(@Nullable CompositionImpl compositionImpl) {
        this.f18927b = compositionImpl;
    }

    /* renamed from: a */
    public static boolean m6517a(DerivedState derivedState, MutableScatterMap mutableScatterMap) {
        Intrinsics.checkNotNull(derivedState, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        SnapshotMutationPolicy mo6477d = derivedState.mo6477d();
        if (mo6477d == null) {
            mo6477d = SnapshotStateKt.m6654n();
        }
        return !mo6477d.mo5721a(derivedState.mo6478t().f18824f, mutableScatterMap.m4401e(derivedState));
    }
}
