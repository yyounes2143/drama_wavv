package androidx.compose.runtime;

import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.internal.RememberEventDispatcher;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Composer.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"", "message", "", "d", "(Ljava/lang/String;)Ljava/lang/Void;", "", "c", "(Ljava/lang/String;)V", "runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4891:1\n4341#1,8:4898\n4341#1,8:4912\n4643#1,5:4921\n4658#1,4:4933\n4643#1,5:4937\n1#2:4892\n1#2:4946\n1#2:4954\n2043#3,5:4893\n2049#3:4906\n2043#3,5:4907\n2049#3:4920\n158#4,7:4926\n174#4,4:4942\n179#4,3:4947\n174#4,4:4950\n179#4,3:4955\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n4328#1:4898,8\n4375#1:4912,8\n4395#1:4921,5\n4663#1:4933,4\n4665#1:4937,5\n4755#1:4946\n4815#1:4954\n4319#1:4893,5\n4319#1:4906\n4362#1:4907,5\n4362#1:4920\n4508#1:4926,7\n4755#1:4942,4\n4755#1:4947,3\n4815#1:4950,4\n4815#1:4955,3\n*E\n"})
/* loaded from: classes5.dex */
public final class ComposerKt {

    /* renamed from: a */
    @Nullable
    public static CompositionTracer f18761a;

    /* renamed from: b */
    @NotNull
    public static final OpaqueKey f18762b = new OpaqueKey("provider");

    /* renamed from: c */
    @NotNull
    public static final OpaqueKey f18763c = new OpaqueKey("provider");

    /* renamed from: d */
    @NotNull
    public static final OpaqueKey f18764d = new OpaqueKey("compositionLocalMap");

    /* renamed from: e */
    @NotNull
    public static final OpaqueKey f18765e = new OpaqueKey("providers");

    /* renamed from: f */
    @NotNull
    public static final OpaqueKey f18766f = new OpaqueKey("reference");

    /* renamed from: g */
    @NotNull
    public static final C3473b f18767g = new Object();

    @NotNull
    /* renamed from: f */
    public static final MovableContentState m6427f(@NotNull final ControlledComposition controlledComposition, @NotNull final MovableContentStateReference movableContentStateReference, @NotNull SlotWriter slotWriter, @Nullable Applier<?> applier) {
        int m6593D;
        int m6593D2;
        SlotTable slotTable = new SlotTable();
        if (slotWriter.f19071e != null) {
            slotTable.m6576d();
        }
        if (slotWriter.f19072f != null) {
            slotTable.f19061k = new MutableIntObjectMap<>((Object) null);
        }
        int i10 = slotWriter.f19086t;
        if (applier != null && slotWriter.m6593D(i10) > 0) {
            int i11 = slotWriter.f19088v;
            while (i11 > 0 && !slotWriter.m6634w(i11)) {
                i11 = slotWriter.m6594E(i11, slotWriter.f19068b);
            }
            if (i11 >= 0 && slotWriter.m6634w(i11)) {
                Object m6592C = slotWriter.m6592C(i11);
                int i12 = i11 + 1;
                int m6630s = slotWriter.m6630s(i11) + i11;
                int i13 = 0;
                while (i12 < m6630s) {
                    int m6630s2 = slotWriter.m6630s(i12) + i12;
                    if (m6630s2 > i10) {
                        break;
                    }
                    if (slotWriter.m6634w(i12)) {
                        m6593D2 = 1;
                    } else {
                        m6593D2 = slotWriter.m6593D(i12);
                    }
                    i13 += m6593D2;
                    i12 = m6630s2;
                }
                if (slotWriter.m6634w(i10)) {
                    m6593D = 1;
                } else {
                    m6593D = slotWriter.m6593D(i10);
                }
                applier.mo6301f(m6592C);
                applier.mo6308c(i13, m6593D);
                applier.mo6303h();
            }
        }
        SlotWriter m6580l = slotTable.m6580l();
        try {
            m6580l.m6616d();
            m6580l.m6607R(126665345, movableContentStateReference.f18880a, Composer.f18698a.getEmpty(), false);
            SlotWriter.m6589x(m6580l);
            m6580l.m6609T(movableContentStateReference.f18881b);
            List<Anchor> m6591B = slotWriter.m6591B(movableContentStateReference.f18884e, m6580l);
            m6580l.m6600K();
            m6580l.m6620i();
            m6580l.m6621j();
            m6580l.m6617e(true);
            MovableContentState movableContentState = new MovableContentState(slotTable);
            RecomposeScopeImpl.Companion companion = RecomposeScopeImpl.f18925h;
            if (companion.hasAnchoredRecomposeScopes$runtime_release(slotTable, m6591B)) {
                RecomposeScopeOwner recomposeScopeOwner = new RecomposeScopeOwner() { // from class: androidx.compose.runtime.ComposerKt$extractMovableContentAtCurrent$movableContentRecomposeScopeOwner$1
                    @Override // androidx.compose.runtime.RecomposeScopeOwner
                    /* renamed from: a */
                    public final void mo6434a(Object obj) {
                    }

                    @Override // androidx.compose.runtime.RecomposeScopeOwner
                    /* renamed from: c */
                    public final void mo6435c() {
                    }

                    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Collection, java.lang.Object] */
                    @Override // androidx.compose.runtime.RecomposeScopeOwner
                    /* renamed from: i */
                    public final InvalidationResult mo6436i(RecomposeScopeImpl recomposeScopeImpl, Object obj) {
                        RecomposeScopeOwner recomposeScopeOwner2;
                        InvalidationResult invalidationResult;
                        ControlledComposition controlledComposition2 = ControlledComposition.this;
                        if (controlledComposition2 instanceof RecomposeScopeOwner) {
                            recomposeScopeOwner2 = (RecomposeScopeOwner) controlledComposition2;
                        } else {
                            recomposeScopeOwner2 = null;
                        }
                        if (recomposeScopeOwner2 == null || (invalidationResult = recomposeScopeOwner2.mo6436i(recomposeScopeImpl, obj)) == null) {
                            invalidationResult = InvalidationResult.f18854a;
                        }
                        if (invalidationResult == InvalidationResult.f18854a) {
                            MovableContentStateReference movableContentStateReference2 = movableContentStateReference;
                            movableContentStateReference2.f18885f = CollectionsKt.m51459h0(new Pair(recomposeScopeImpl, obj), movableContentStateReference2.f18885f);
                            return InvalidationResult.f18855b;
                        }
                        return invalidationResult;
                    }
                };
                m6580l = slotTable.m6580l();
                try {
                    companion.adoptAnchoredScopes$runtime_release(m6580l, m6591B, recomposeScopeOwner);
                    Unit unit = Unit.f119604a;
                    m6580l.m6617e(true);
                } finally {
                }
            }
            return movableContentState;
        } finally {
        }
    }

    /* renamed from: c */
    public static final void m6424c(@NotNull String str) {
        throw new ComposeRuntimeError(C2899b.m4983a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    @NotNull
    /* renamed from: d */
    public static final Void m6425d(@NotNull String str) {
        throw new ComposeRuntimeError(C2899b.m4983a("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    /* renamed from: e */
    public static final void m6426e(@NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
        int i10;
        int[] iArr = slotWriter.f19068b;
        int i11 = slotWriter.f19086t;
        int m6618f = slotWriter.m6618f(slotWriter.m6628q(slotWriter.m6630s(i11) + i11), iArr);
        for (int m6618f2 = slotWriter.m6618f(slotWriter.m6628q(slotWriter.f19086t), slotWriter.f19068b); m6618f2 < m6618f; m6618f2++) {
            Object obj = slotWriter.f19069c[slotWriter.m6619g(m6618f2)];
            int i12 = -1;
            if (obj instanceof ComposeNodeLifecycleCallback) {
                rememberEventDispatcher.m6861e(slotWriter.m6626o() - m6618f2, -1, -1, (ComposeNodeLifecycleCallback) obj);
            } else if (obj instanceof RememberObserverHolder) {
                RememberObserverHolder rememberObserverHolder = (RememberObserverHolder) obj;
                if (!(rememberObserverHolder.f19029a instanceof ReusableRememberObserver)) {
                    m6431j(slotWriter, m6618f2, obj);
                    int m6626o = slotWriter.m6626o() - m6618f2;
                    Anchor anchor = rememberObserverHolder.f19030b;
                    if (anchor != null && anchor.m6306a()) {
                        i12 = slotWriter.m6615c(anchor);
                        i10 = slotWriter.m6626o() - slotWriter.m6604O(i12);
                    } else {
                        i10 = -1;
                    }
                    rememberEventDispatcher.m6861e(m6626o, i12, i10, rememberObserverHolder);
                }
            } else if (obj instanceof RecomposeScopeImpl) {
                m6431j(slotWriter, m6618f2, obj);
                ((RecomposeScopeImpl) obj).m6520d();
            }
        }
    }

    @ComposeCompilerApi
    /* renamed from: h */
    public static final boolean m6429h() {
        CompositionTracer compositionTracer = f18761a;
        if (compositionTracer != null && compositionTracer.m6473b()) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public static final void m6430i(@NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
        int i10;
        int[] iArr = slotWriter.f19068b;
        int i11 = slotWriter.f19086t;
        int m6618f = slotWriter.m6618f(slotWriter.m6628q(slotWriter.m6630s(i11) + i11), iArr);
        for (int m6618f2 = slotWriter.m6618f(slotWriter.m6628q(slotWriter.f19086t), slotWriter.f19068b); m6618f2 < m6618f; m6618f2++) {
            Object obj = slotWriter.f19069c[slotWriter.m6619g(m6618f2)];
            int i12 = -1;
            if (obj instanceof ComposeNodeLifecycleCallback) {
                int m6626o = slotWriter.m6626o() - m6618f2;
                ComposeNodeLifecycleCallback composeNodeLifecycleCallback = (ComposeNodeLifecycleCallback) obj;
                MutableScatterSet<ComposeNodeLifecycleCallback> mutableScatterSet = rememberEventDispatcher.f19420f;
                if (mutableScatterSet == null) {
                    mutableScatterSet = ScatterSetKt.m4412a();
                    rememberEventDispatcher.f19420f = mutableScatterSet;
                }
                mutableScatterSet.m4381m(composeNodeLifecycleCallback);
                rememberEventDispatcher.m6861e(m6626o, -1, -1, composeNodeLifecycleCallback);
            }
            if (obj instanceof RememberObserverHolder) {
                int m6626o2 = slotWriter.m6626o() - m6618f2;
                RememberObserverHolder rememberObserverHolder = (RememberObserverHolder) obj;
                Anchor anchor = rememberObserverHolder.f19030b;
                if (anchor != null && anchor.m6306a()) {
                    i12 = slotWriter.m6615c(anchor);
                    i10 = slotWriter.m6626o() - slotWriter.m6604O(i12);
                } else {
                    i10 = -1;
                }
                rememberEventDispatcher.m6861e(m6626o2, i12, i10, rememberObserverHolder);
            }
            if (obj instanceof RecomposeScopeImpl) {
                ((RecomposeScopeImpl) obj).m6520d();
            }
        }
        slotWriter.m6597H();
    }

    @ComposeCompilerApi
    /* renamed from: k */
    public static final void m6432k() {
        CompositionTracer compositionTracer = f18761a;
        if (compositionTracer != null) {
            compositionTracer.m6474c();
        }
    }

    @ComposeCompilerApi
    /* renamed from: l */
    public static final void m6433l(int i10, int i11, int i12, @NotNull String str) {
        CompositionTracer compositionTracer = f18761a;
        if (compositionTracer != null) {
            compositionTracer.m6472a();
        }
    }

    /* renamed from: a */
    public static final void m6422a(ArrayList arrayList, int i10, int i11) {
        int m6428g = m6428g(i10, arrayList);
        if (m6428g < 0) {
            m6428g = -(m6428g + 1);
        }
        while (m6428g < arrayList.size() && ((Invalidation) arrayList.get(m6428g)).f18852b < i11) {
            arrayList.remove(m6428g);
        }
    }

    /* renamed from: b */
    public static final void m6423b(SlotReader slotReader, ArrayList arrayList, int i10) {
        if (slotReader.m6564k(i10)) {
            arrayList.add(slotReader.m6566m(i10));
            return;
        }
        int[] iArr = slotReader.f19038b;
        int i11 = iArr[(i10 * 5) + 3] + i10;
        for (int i12 = i10 + 1; i12 < i11; i12 += iArr[(i12 * 5) + 3]) {
            m6423b(slotReader, arrayList, i12);
        }
    }

    /* renamed from: g */
    public static final int m6428g(int i10, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int compare = Intrinsics.compare(((Invalidation) arrayList.get(i12)).f18852b, i10);
            if (compare < 0) {
                i11 = i12 + 1;
            } else if (compare > 0) {
                size = i12 - 1;
            } else {
                return i12;
            }
        }
        return -(i11 + 1);
    }

    /* renamed from: j */
    public static final void m6431j(SlotWriter slotWriter, int i10, Object obj) {
        int m6619g = slotWriter.m6619g(i10);
        Object[] objArr = slotWriter.f19069c;
        Object obj2 = objArr[m6619g];
        objArr[m6619g] = Composer.f18698a.getEmpty();
        if (obj != obj2) {
            m6424c("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
        }
    }
}
