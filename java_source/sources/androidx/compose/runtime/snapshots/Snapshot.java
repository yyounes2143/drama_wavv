package androidx.compose.runtime.snapshots;

import androidx.collection.MutableScatterSet;
import androidx.compose.runtime.InternalComposeApi;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.internal.Thread_jvmKt;
import androidx.compose.runtime.snapshots.Snapshot;
import com.google.android.gms.ads.RequestConfiguration;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Snapshot.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0004\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/Snapshot;", "", AbstractC24141y.f110451y, "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;", "Landroidx/compose/runtime/snapshots/ReadonlySnapshot;", "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2487:1\n1894#2,2:2488\n1894#2,2:2497\n33#3,2:2490\n33#3,2:2499\n48#4,5:2492\n33#4,5:2501\n1#5:2506\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n112#1:2488,2\n244#1:2497,2\n112#1:2490,2\n244#1:2499,2\n189#1:2492,5\n273#1:2501,5\n*E\n"})
/* loaded from: classes.dex */
public abstract class Snapshot {

    /* renamed from: e */
    @NotNull
    public static final Companion f19502e = new Companion(null);

    /* renamed from: a */
    @NotNull
    public SnapshotIdSet f19503a;

    /* renamed from: b */
    public long f19504b;

    /* renamed from: c */
    public boolean f19505c;

    /* renamed from: d */
    public int f19506d;

    /* compiled from: Snapshot.kt */
    @Metadata(m51404d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0017\u001a\u00020\u0007H\u0001J\"\u0010\u0018\u001a\u0002H\u0019\"\u0004\b\u0000\u0010\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086\b¢\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u00020\u00072\b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0001J\u0006\u0010\u001f\u001a\u00020 JO\u0010!\u001a\u0002H\u0019\"\u0004\b\u0000\u0010\u00192\u0016\b\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0018\u00010#2\u0016\b\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0018\u00010#2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00190\u001b¢\u0006\u0002\u0010%J\b\u0010&\u001a\u00020\u0004H\u0007J&\u0010'\u001a\u00020(2\u001e\u0010)\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010+\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020 0*J\u001a\u0010,\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 0#J\n\u0010-\u001a\u0004\u0018\u00010\u0007H\u0001J\u0012\u0010.\u001a\u00020 2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0001J0\u0010/\u001a\u00020 2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0006\u00100\u001a\u00020\u00072\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0018\u00010#H\u0001J\u0006\u00101\u001a\u00020 J6\u00102\u001a\u0002032\u0016\b\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0018\u00010#2\u0016\b\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0018\u00010#J\u001e\u00104\u001a\u00020\u00072\u0016\b\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020 \u0018\u00010#J\"\u00105\u001a\u0002H6\"\u0004\b\u0000\u001062\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H60\u001bH\u0086\b¢\u0006\u0002\u0010\u001cJ4\u00107\u001a\u0002H\u0019\"\u0004\b\u0000\u0010\u00192\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u0002H\u00190\u001b¢\u0006\u0002\b8H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0002R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078@X\u0081\u0004¢\u0006\f\u0012\u0004\b\u000b\u0010\u0002\u001a\u0004\b\f\u0010\tR\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000fR\u0019\u0010\u0011\u001a\u00020\u000e*\u00020\u00128Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0011\u001a\u00020\u000e*\u00020\u00158Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0016¨\u00069"}, m51405d2 = {"Landroidx/compose/runtime/snapshots/Snapshot$Companion;", "", "()V", "PreexistingSnapshotId", "", "getPreexistingSnapshotId$annotations", "current", "Landroidx/compose/runtime/snapshots/Snapshot;", "getCurrent", "()Landroidx/compose/runtime/snapshots/Snapshot;", "currentThreadSnapshot", "getCurrentThreadSnapshot$annotations", "getCurrentThreadSnapshot", "isApplyObserverNotificationPending", "", "()Z", "isInSnapshot", "canBeReused", "Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;", "getCanBeReused", "(Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;)Z", "Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;", "(Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;)Z", "createNonObservableSnapshot", "global", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "makeCurrentNonObservable", "previous", "notifyObjectsInitialized", "", "observe", "readObserver", "Lkotlin/Function1;", "writeObserver", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "openSnapshotCount", "registerApplyObserver", "Landroidx/compose/runtime/snapshots/ObserverHandle;", "observer", "Lkotlin/Function2;", "", "registerGlobalWriteObserver", "removeCurrent", "restoreCurrent", "restoreNonObservable", "nonObservable", "sendApplyNotifications", "takeMutableSnapshot", "Landroidx/compose/runtime/snapshots/MutableSnapshot;", "takeSnapshot", "withMutableSnapshot", "R", "withoutReadObservation", "Landroidx/compose/runtime/DisallowComposableCalls;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,2487:1\n546#1:2493\n546#1:2499\n549#1:2500\n148#2,5:2488\n148#2,5:2494\n1894#3,2:2501\n1894#3,2:2505\n1894#3,2:2509\n1894#3,2:2513\n1894#3,2:2517\n33#4,2:2503\n33#4,2:2507\n33#4,2:2511\n33#4,2:2515\n33#4,2:2519\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n492#1:2493\n554#1:2499\n558#1:2500\n455#1:2488,5\n527#1:2494,5\n623#1:2501,2\n644#1:2505,2\n678#1:2509,2\n624#1:2513,2\n647#1:2517,2\n623#1:2503,2\n644#1:2507,2\n678#1:2511,2\n624#1:2515,2\n647#1:2519,2\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final boolean getCanBeReused(TransparentObserverMutableSnapshot transparentObserverMutableSnapshot) {
            return transparentObserverMutableSnapshot.f19627u == Thread_jvmKt.m6867a();
        }

        public static /* synthetic */ void getCurrentThreadSnapshot$annotations() {
        }

        public static /* synthetic */ void getPreexistingSnapshotId$annotations() {
        }

        public final <R> R withMutableSnapshot(@NotNull Function0<? extends R> block) {
            MutableSnapshot takeMutableSnapshot$default = takeMutableSnapshot$default(this, null, null, 3, null);
            try {
                Snapshot m6903j = takeMutableSnapshot$default.m6903j();
                try {
                    R invoke = block.invoke();
                    InlineMarker.finallyStart(1);
                    takeMutableSnapshot$default.mo6883w().mo6909a();
                    takeMutableSnapshot$default.mo6878c();
                    InlineMarker.finallyEnd(1);
                    return invoke;
                } finally {
                    InlineMarker.finallyStart(1);
                    Snapshot.m6899q(m6903j);
                    InlineMarker.finallyEnd(1);
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    InlineMarker.finallyStart(1);
                    takeMutableSnapshot$default.mo6878c();
                    InlineMarker.finallyEnd(1);
                    throw th2;
                }
            }
        }

        private Companion() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object observe$default(Companion companion, Function1 function1, Function1 function12, Function0 function0, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                function1 = null;
            }
            if ((i10 & 2) != 0) {
                function12 = null;
            }
            return companion.observe(function1, function12, function0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
        public static final void registerApplyObserver$lambda$4(Function2 function2) {
            synchronized (SnapshotKt.f19531c) {
                SnapshotKt.f19536h = CollectionsKt.m51456e0(SnapshotKt.f19536h, function2);
                Unit unit = Unit.f119604a;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Iterable] */
        public static final void registerGlobalWriteObserver$lambda$7(Function1 function1) {
            synchronized (SnapshotKt.f19531c) {
                SnapshotKt.f19537i = CollectionsKt.m51456e0(SnapshotKt.f19537i, function1);
                Unit unit = Unit.f119604a;
            }
            SnapshotKt.m6922e(SnapshotKt.f19529a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MutableSnapshot takeMutableSnapshot$default(Companion companion, Function1 function1, Function1 function12, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                function1 = null;
            }
            if ((i10 & 2) != 0) {
                function12 = null;
            }
            return companion.takeMutableSnapshot(function1, function12);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Snapshot takeSnapshot$default(Companion companion, Function1 function1, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                function1 = null;
            }
            return companion.takeSnapshot(function1);
        }

        @NotNull
        public final Snapshot createNonObservableSnapshot() {
            return SnapshotKt.m6924g(SnapshotKt.f19530b.m6863a(), null, false);
        }

        @Nullable
        public final Snapshot getCurrentThreadSnapshot() {
            return SnapshotKt.f19530b.m6863a();
        }

        public final boolean isApplyObserverNotificationPending() {
            if (SnapshotKt.f19539k.get() > 0) {
                return true;
            }
            return false;
        }

        public final boolean isInSnapshot() {
            if (SnapshotKt.f19530b.m6863a() != null) {
                return true;
            }
            return false;
        }

        @NotNull
        public final Snapshot makeCurrentNonObservable(@Nullable Snapshot previous) {
            if (previous instanceof TransparentObserverMutableSnapshot) {
                TransparentObserverMutableSnapshot transparentObserverMutableSnapshot = (TransparentObserverMutableSnapshot) previous;
                if (transparentObserverMutableSnapshot.f19627u == Thread_jvmKt.m6867a()) {
                    transparentObserverMutableSnapshot.f19625s = null;
                    return previous;
                }
            }
            if (previous instanceof TransparentObserverSnapshot) {
                TransparentObserverSnapshot transparentObserverSnapshot = (TransparentObserverSnapshot) previous;
                if (transparentObserverSnapshot.f19631i == Thread_jvmKt.m6867a()) {
                    transparentObserverSnapshot.f19630h = null;
                    return previous;
                }
            }
            Snapshot m6924g = SnapshotKt.m6924g(previous, null, false);
            m6924g.m6903j();
            return m6924g;
        }

        public final <T> T observe(@Nullable Function1<Object, Unit> readObserver, @Nullable Function1<Object, Unit> writeObserver, @NotNull Function0<? extends T> block) {
            MutableSnapshot mutableSnapshot;
            Snapshot transparentObserverMutableSnapshot;
            if (readObserver == null && writeObserver == null) {
                return block.invoke();
            }
            Snapshot m6863a = SnapshotKt.f19530b.m6863a();
            if (m6863a instanceof TransparentObserverMutableSnapshot) {
                TransparentObserverMutableSnapshot transparentObserverMutableSnapshot2 = (TransparentObserverMutableSnapshot) m6863a;
                if (transparentObserverMutableSnapshot2.f19627u == Thread_jvmKt.m6867a()) {
                    Function1<Object, Unit> function1 = transparentObserverMutableSnapshot2.f19625s;
                    Function1<Object, Unit> function12 = transparentObserverMutableSnapshot2.f19626t;
                    try {
                        ((TransparentObserverMutableSnapshot) m6863a).f19625s = SnapshotKt.m6928k(readObserver, function1, true);
                        ((TransparentObserverMutableSnapshot) m6863a).f19626t = SnapshotKt.m6918a(writeObserver, function12);
                        return block.invoke();
                    } finally {
                        transparentObserverMutableSnapshot2.f19625s = function1;
                        transparentObserverMutableSnapshot2.f19626t = function12;
                    }
                }
            }
            if (m6863a != null && !(m6863a instanceof MutableSnapshot)) {
                if (readObserver == null) {
                    return block.invoke();
                }
                transparentObserverMutableSnapshot = m6863a.mo6882u(readObserver);
            } else {
                if (m6863a instanceof MutableSnapshot) {
                    mutableSnapshot = (MutableSnapshot) m6863a;
                } else {
                    mutableSnapshot = null;
                }
                transparentObserverMutableSnapshot = new TransparentObserverMutableSnapshot(mutableSnapshot, readObserver, writeObserver, true, false);
            }
            try {
                Snapshot m6903j = transparentObserverMutableSnapshot.m6903j();
                try {
                    return block.invoke();
                } finally {
                    Snapshot.m6899q(m6903j);
                }
            } finally {
                transparentObserverMutableSnapshot.mo6878c();
            }
        }

        @InternalComposeApi
        public final int openSnapshotCount() {
            return CollectionsKt.m51475x0(SnapshotKt.f19532d).size();
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
        @NotNull
        public final ObserverHandle registerApplyObserver(@NotNull final Function2<? super Set<? extends Object>, ? super Snapshot, Unit> observer) {
            SnapshotKt.m6922e(SnapshotKt.f19529a);
            synchronized (SnapshotKt.f19531c) {
                SnapshotKt.f19536h = CollectionsKt.m51459h0(observer, SnapshotKt.f19536h);
                Unit unit = Unit.f119604a;
            }
            return new ObserverHandle() { // from class: androidx.compose.runtime.snapshots.a
                @Override // androidx.compose.runtime.snapshots.ObserverHandle
                public final void dispose() {
                    Snapshot.Companion.registerApplyObserver$lambda$4(Function2.this);
                }
            };
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Collection, java.lang.Object] */
        @NotNull
        public final ObserverHandle registerGlobalWriteObserver(@NotNull Function1<Object, Unit> observer) {
            synchronized (SnapshotKt.f19531c) {
                SnapshotKt.f19537i = CollectionsKt.m51459h0(observer, SnapshotKt.f19537i);
                Unit unit = Unit.f119604a;
            }
            SnapshotKt.m6922e(SnapshotKt.f19529a);
            return new C3483b(observer);
        }

        @Nullable
        public final Snapshot removeCurrent() {
            SnapshotThreadLocal<Snapshot> snapshotThreadLocal = SnapshotKt.f19530b;
            Snapshot m6863a = snapshotThreadLocal.m6863a();
            if (m6863a != null) {
                snapshotThreadLocal.m6864b(null);
            }
            return m6863a;
        }

        public final void restoreCurrent(@Nullable Snapshot previous) {
            if (previous != null) {
                SnapshotKt.f19530b.m6864b(previous);
            }
        }

        public final void restoreNonObservable(@Nullable Snapshot previous, @NotNull Snapshot nonObservable, @Nullable Function1<Object, Unit> observer) {
            if (previous == nonObservable) {
                if (previous instanceof TransparentObserverMutableSnapshot) {
                    ((TransparentObserverMutableSnapshot) previous).f19625s = observer;
                    return;
                } else if (previous instanceof TransparentObserverSnapshot) {
                    ((TransparentObserverSnapshot) previous).f19630h = observer;
                    return;
                } else {
                    throw new IllegalStateException(("Non-transparent snapshot was reused: " + previous).toString());
                }
            }
            nonObservable.getClass();
            Snapshot.m6899q(previous);
            nonObservable.mo6878c();
        }

        public final void sendApplyNotifications() {
            boolean z10;
            synchronized (SnapshotKt.f19531c) {
                MutableScatterSet<StateObject> mutableScatterSet = SnapshotKt.f19538j.f19489i;
                z10 = false;
                if (mutableScatterSet != null) {
                    if (mutableScatterSet.m4411d()) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                SnapshotKt.m6922e(SnapshotKt.f19529a);
            }
        }

        private final boolean getCanBeReused(TransparentObserverSnapshot transparentObserverSnapshot) {
            return transparentObserverSnapshot.f19631i == Thread_jvmKt.m6867a();
        }

        @NotNull
        public final Snapshot getCurrent() {
            return SnapshotKt.m6927j();
        }

        public final <T> T global(@NotNull Function0<? extends T> block) {
            Snapshot removeCurrent = removeCurrent();
            try {
                return block.invoke();
            } finally {
                InlineMarker.finallyStart(1);
                restoreCurrent(removeCurrent);
                InlineMarker.finallyEnd(1);
            }
        }

        public final void notifyObjectsInitialized() {
            SnapshotKt.m6927j().mo6881m();
        }

        @NotNull
        public final MutableSnapshot takeMutableSnapshot(@Nullable Function1<Object, Unit> readObserver, @Nullable Function1<Object, Unit> writeObserver) {
            MutableSnapshot mutableSnapshot;
            MutableSnapshot mo6877D;
            Snapshot m6927j = SnapshotKt.m6927j();
            if (m6927j instanceof MutableSnapshot) {
                mutableSnapshot = (MutableSnapshot) m6927j;
            } else {
                mutableSnapshot = null;
            }
            if (mutableSnapshot != null && (mo6877D = mutableSnapshot.mo6877D(readObserver, writeObserver)) != null) {
                return mo6877D;
            }
            throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
        }

        @NotNull
        public final Snapshot takeSnapshot(@Nullable Function1<Object, Unit> readObserver) {
            return SnapshotKt.m6927j().mo6882u(readObserver);
        }

        public final <T> T withoutReadObservation(@NotNull Function0<? extends T> block) {
            Function1<Object, Unit> function1;
            Snapshot currentThreadSnapshot = getCurrentThreadSnapshot();
            if (currentThreadSnapshot != null) {
                function1 = currentThreadSnapshot.getF19630h();
            } else {
                function1 = null;
            }
            Snapshot makeCurrentNonObservable = makeCurrentNonObservable(currentThreadSnapshot);
            try {
                return block.invoke();
            } finally {
                InlineMarker.finallyStart(1);
                restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                InlineMarker.finallyEnd(1);
            }
        }
    }

    /* renamed from: c */
    public void mo6878c() {
        this.f19505c = true;
        synchronized (SnapshotKt.f19531c) {
            m6904o();
            Unit unit = Unit.f119604a;
        }
    }

    @Nullable
    /* renamed from: e */
    public abstract Function1<Object, Unit> getF19630h();

    /* renamed from: f */
    public abstract boolean mo6889f();

    /* renamed from: h */
    public int getF19488h() {
        return 0;
    }

    @Nullable
    /* renamed from: i */
    public abstract Function1<Object, Unit> mo6891i();

    /* renamed from: k */
    public abstract void mo6879k();

    /* renamed from: l */
    public abstract void mo6880l();

    /* renamed from: m */
    public abstract void mo6881m();

    /* renamed from: n */
    public abstract void mo6892n(@NotNull StateObject stateObject);

    @NotNull
    /* renamed from: u */
    public abstract Snapshot mo6882u(@Nullable Function1<Object, Unit> function1);

    /* renamed from: q */
    public static void m6899q(@Nullable Snapshot snapshot) {
        SnapshotKt.f19530b.m6864b(snapshot);
    }

    /* renamed from: a */
    public final void m6900a() {
        synchronized (SnapshotKt.f19531c) {
            mo6887b();
            mo6893p();
            Unit unit = Unit.f119604a;
        }
    }

    /* renamed from: b */
    public void mo6887b() {
        SnapshotKt.f19532d = SnapshotKt.f19532d.m6913d(getF19504b());
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public SnapshotIdSet getF19503a() {
        return this.f19503a;
    }

    /* renamed from: g, reason: from getter */
    public long getF19504b() {
        return this.f19504b;
    }

    @Nullable
    /* renamed from: j */
    public final Snapshot m6903j() {
        SnapshotThreadLocal<Snapshot> snapshotThreadLocal = SnapshotKt.f19530b;
        Snapshot m6863a = snapshotThreadLocal.m6863a();
        snapshotThreadLocal.m6864b(this);
        return m6863a;
    }

    /* renamed from: o */
    public final void m6904o() {
        int i10 = this.f19506d;
        if (i10 >= 0) {
            SnapshotKt.m6938u(i10);
            this.f19506d = -1;
        }
    }

    /* renamed from: r */
    public void mo6905r(@NotNull SnapshotIdSet snapshotIdSet) {
        this.f19503a = snapshotIdSet;
    }

    /* renamed from: s */
    public void mo6906s(long j10) {
        this.f19504b = j10;
    }

    /* renamed from: t */
    public void mo6894t(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public Snapshot(long j10, SnapshotIdSet snapshotIdSet) {
        int i10;
        int numberOfTrailingZeros;
        this.f19503a = snapshotIdSet;
        this.f19504b = j10;
        Function1<SnapshotIdSet, Unit> function1 = SnapshotKt.f19529a;
        if (j10 != 0) {
            SnapshotIdSet f19503a = getF19503a();
            long[] jArr = f19503a.f19522d;
            if (jArr != null) {
                j10 = jArr[0];
            } else {
                long j11 = f19503a.f19520b;
                long j12 = f19503a.f19521c;
                if (j11 != 0) {
                    numberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
                } else {
                    long j13 = f19503a.f19519a;
                    if (j13 != 0) {
                        j12 += 64;
                        numberOfTrailingZeros = Long.numberOfTrailingZeros(j13);
                    }
                }
                j10 = numberOfTrailingZeros + j12;
            }
            synchronized (SnapshotKt.f19531c) {
                i10 = SnapshotKt.f19534f.m6910a(j10);
            }
        } else {
            i10 = -1;
        }
        this.f19506d = i10;
    }

    /* renamed from: p */
    public void mo6893p() {
        m6904o();
    }
}
