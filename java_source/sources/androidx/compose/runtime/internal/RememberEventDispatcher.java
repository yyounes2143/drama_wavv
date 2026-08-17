package androidx.compose.runtime.internal;

import androidx.collection.MutableIntList;
import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.collection.MutableVector;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RememberEventDispatcher.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/internal/RememberEventDispatcher;", "Landroidx/compose/runtime/RememberManager;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRememberEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 6 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,309:1\n1101#2:310\n1083#2,2:311\n1101#2:313\n1083#2,2:314\n1101#2:316\n1083#2,2:317\n641#3,2:319\n519#3:322\n472#3:326\n519#3:328\n423#3,9:334\n519#3:343\n423#3,9:347\n136#3:363\n1#4:321\n45#5,3:323\n49#5:327\n45#5,5:329\n45#5,3:344\n49#5:356\n45#5,5:357\n65#6:362\n*S KotlinDebug\n*F\n+ 1 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n*L\n61#1:310\n61#1:311,2\n63#1:313\n63#1:314,2\n64#1:316\n64#1:317,2\n88#1:319,2\n150#1:322\n154#1:326\n173#1:328\n179#1:334,9\n187#1:343\n189#1:347,9\n292#1:363\n151#1:323,3\n151#1:327\n174#1:329,5\n188#1:344,3\n188#1:356\n197#1:357,5\n232#1:362\n*E\n"})
/* loaded from: classes7.dex */
public final class RememberEventDispatcher implements RememberManager {

    /* renamed from: a */
    @NotNull
    public final Set<RememberObserver> f19415a;

    /* renamed from: b */
    @NotNull
    public final MutableVector<RememberObserverHolder> f19416b;

    /* renamed from: c */
    @NotNull
    public MutableVector<RememberObserverHolder> f19417c;

    /* renamed from: d */
    @NotNull
    public final MutableVector<Object> f19418d;

    /* renamed from: e */
    @NotNull
    public final MutableVector<Function0<Unit>> f19419e;

    /* renamed from: f */
    @Nullable
    public MutableScatterSet<ComposeNodeLifecycleCallback> f19420f;

    /* renamed from: g */
    @Nullable
    public MutableScatterMap<RecomposeScopeImpl, PausedCompositionRemembers> f19421g;

    /* renamed from: h */
    @NotNull
    public final ArrayList f19422h;

    /* renamed from: i */
    @NotNull
    public final MutableIntList f19423i;

    /* renamed from: j */
    @NotNull
    public final MutableIntList f19424j;

    /* renamed from: k */
    @Nullable
    public ArrayList f19425k;

    /* renamed from: b */
    public final void m6858b() {
        m6860d(Integer.MIN_VALUE);
        MutableVector<Object> mutableVector = this.f19418d;
        int i10 = mutableVector.f19217c;
        Set<RememberObserver> set = this.f19415a;
        if (i10 != 0) {
            Trace.f19434a.getClass();
            android.os.Trace.beginSection("Compose:onForgotten");
            try {
                ScatterSet scatterSet = this.f19420f;
                for (int i11 = mutableVector.f19217c - 1; -1 < i11; i11--) {
                    Object obj = mutableVector.f19215a[i11];
                    if (obj instanceof RememberObserverHolder) {
                        RememberObserver rememberObserver = ((RememberObserverHolder) obj).f19029a;
                        set.remove(rememberObserver);
                        rememberObserver.onForgotten();
                    }
                    if (obj instanceof ComposeNodeLifecycleCallback) {
                        if (scatterSet != null && scatterSet.m4409b(obj)) {
                            ((ComposeNodeLifecycleCallback) obj).onRelease();
                        } else {
                            ((ComposeNodeLifecycleCallback) obj).onDeactivate();
                        }
                    }
                }
                Unit unit = Unit.f119604a;
            } finally {
            }
        }
        MutableVector<RememberObserverHolder> mutableVector2 = this.f19416b;
        if (mutableVector2.f19217c != 0) {
            Trace.f19434a.getClass();
            android.os.Trace.beginSection("Compose:onRemembered");
            try {
                RememberObserverHolder[] rememberObserverHolderArr = mutableVector2.f19215a;
                int i12 = mutableVector2.f19217c;
                for (int i13 = 0; i13 < i12; i13++) {
                    RememberObserver rememberObserver2 = rememberObserverHolderArr[i13].f19029a;
                    set.remove(rememberObserver2);
                    rememberObserver2.onRemembered();
                }
                Unit unit2 = Unit.f119604a;
            } finally {
                Trace.f19434a.getClass();
                android.os.Trace.endSection();
            }
        }
    }

    /* renamed from: d */
    public final void m6860d(int i10) {
        int i11 = 0;
        ArrayList arrayList = this.f19422h;
        if (!arrayList.isEmpty()) {
            int i12 = 0;
            ArrayList arrayList2 = null;
            MutableIntList mutableIntList = null;
            MutableIntList mutableIntList2 = null;
            while (true) {
                MutableIntList mutableIntList3 = this.f19424j;
                if (i12 >= mutableIntList3.f8313b) {
                    break;
                }
                if (i10 <= mutableIntList3.m4279a(i12)) {
                    Object remove = arrayList.remove(i12);
                    int m4315e = mutableIntList3.m4315e(i12);
                    int m4315e2 = this.f19423i.m4315e(i12);
                    if (arrayList2 == null) {
                        arrayList2 = C27199u.m51611m(remove);
                        mutableIntList2 = new MutableIntList((Object) null);
                        mutableIntList2.m4313c(m4315e);
                        mutableIntList = new MutableIntList((Object) null);
                        mutableIntList.m4313c(m4315e2);
                    } else {
                        Intrinsics.checkNotNull(mutableIntList, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                        Intrinsics.checkNotNull(mutableIntList2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                        arrayList2.add(remove);
                        mutableIntList2.m4313c(m4315e);
                        mutableIntList.m4313c(m4315e2);
                    }
                } else {
                    i12++;
                }
            }
            if (arrayList2 != null) {
                Intrinsics.checkNotNull(mutableIntList, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                Intrinsics.checkNotNull(mutableIntList2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                int size = arrayList2.size() - 1;
                while (i11 < size) {
                    int i13 = i11 + 1;
                    int size2 = arrayList2.size();
                    for (int i14 = i13; i14 < size2; i14++) {
                        int m4279a = mutableIntList2.m4279a(i11);
                        int m4279a2 = mutableIntList2.m4279a(i14);
                        if (m4279a < m4279a2 || (m4279a2 == m4279a && mutableIntList.m4279a(i11) < mutableIntList.m4279a(i14))) {
                            Object obj = arrayList2.get(i11);
                            arrayList2.set(i11, arrayList2.get(i14));
                            arrayList2.set(i14, obj);
                            int m4279a3 = mutableIntList.m4279a(i11);
                            mutableIntList.m4316f(i11, mutableIntList.m4279a(i14));
                            mutableIntList.m4316f(i14, m4279a3);
                            int m4279a4 = mutableIntList2.m4279a(i11);
                            mutableIntList2.m4316f(i11, mutableIntList2.m4279a(i14));
                            mutableIntList2.m4316f(i14, m4279a4);
                        }
                    }
                    i11 = i13;
                }
                MutableVector<Object> mutableVector = this.f19418d;
                mutableVector.m6694d(mutableVector.f19217c, arrayList2);
            }
        }
    }

    /* renamed from: a */
    public final void m6857a() {
        Set<RememberObserver> set = this.f19415a;
        if (!set.isEmpty()) {
            Trace.f19434a.getClass();
            android.os.Trace.beginSection("Compose:abandons");
            try {
                Iterator<RememberObserver> it = set.iterator();
                while (it.hasNext()) {
                    RememberObserver next = it.next();
                    it.remove();
                    next.onAbandoned();
                }
                Unit unit = Unit.f119604a;
                Trace.f19434a.getClass();
                android.os.Trace.endSection();
            } catch (Throwable th) {
                Trace.f19434a.getClass();
                android.os.Trace.endSection();
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m6859c() {
        MutableVector<Function0<Unit>> mutableVector = this.f19419e;
        if (mutableVector.f19217c != 0) {
            Trace.f19434a.getClass();
            android.os.Trace.beginSection("Compose:sideeffects");
            try {
                Function0<Unit>[] function0Arr = mutableVector.f19215a;
                int i10 = mutableVector.f19217c;
                for (int i11 = 0; i11 < i10; i11++) {
                    function0Arr[i11].invoke();
                }
                mutableVector.m6697g();
                Unit unit = Unit.f119604a;
                Trace.f19434a.getClass();
                android.os.Trace.endSection();
            } catch (Throwable th) {
                Trace.f19434a.getClass();
                android.os.Trace.endSection();
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final void m6862f(@NotNull RememberObserverHolder rememberObserverHolder) {
        this.f19417c.m6692b(rememberObserverHolder);
    }

    public RememberEventDispatcher(@NotNull Set<RememberObserver> set) {
        this.f19415a = set;
        MutableVector<RememberObserverHolder> mutableVector = new MutableVector<>(new RememberObserverHolder[16], 0);
        this.f19416b = mutableVector;
        this.f19417c = mutableVector;
        this.f19418d = new MutableVector<>(new Object[16], 0);
        this.f19419e = new MutableVector<>(new Function0[16], 0);
        this.f19422h = new ArrayList();
        this.f19423i = new MutableIntList((Object) null);
        this.f19424j = new MutableIntList((Object) null);
    }

    /* renamed from: e */
    public final void m6861e(int i10, int i11, int i12, Object obj) {
        m6860d(i10);
        if (i12 >= 0 && i12 < i10) {
            this.f19422h.add(obj);
            this.f19423i.m4313c(i11);
            this.f19424j.m4313c(i12);
            return;
        }
        this.f19418d.m6692b(obj);
    }
}
