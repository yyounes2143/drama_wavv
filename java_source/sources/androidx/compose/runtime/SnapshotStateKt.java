package androidx.compose.runtime;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import androidx.compose.runtime.snapshots.StateFactoryMarker;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"androidx/compose/runtime/SnapshotStateKt__DerivedStateKt", "androidx/compose/runtime/SnapshotStateKt__ProduceStateKt", "androidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt", "androidx/compose/runtime/SnapshotStateKt__SnapshotMutationPolicyKt", "androidx/compose/runtime/SnapshotStateKt__SnapshotStateKt"}, m51406k = 4, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class SnapshotStateKt {
    @Composable
    @NotNull
    /* renamed from: a */
    public static final MutableState m6641a(@NotNull InterfaceC27662f interfaceC27662f, Object obj, @Nullable CoroutineContext coroutineContext, @Nullable Composer composer, int i10, int i11) {
        if ((i11 & 2) != 0) {
            coroutineContext = C27214h.f119730a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-606625098, i10, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:64)");
        }
        boolean mo6356z = composer.mo6356z(coroutineContext) | composer.mo6356z(interfaceC27662f);
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6356z || mo6354x == companion.getEmpty()) {
            mo6354x = new SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1(coroutineContext, interfaceC27662f, null);
            composer.mo6347q(mo6354x);
        }
        Function2 function2 = (Function2) mo6354x;
        int i12 = (i10 & 896) | ((i10 >> 3) & 14);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1703169085, i12, -1, "androidx.compose.runtime.produceState (ProduceState.kt:135)");
        }
        Object mo6354x2 = composer.mo6354x();
        if (mo6354x2 == companion.getEmpty()) {
            mo6354x2 = m6647g(obj);
            composer.mo6347q(mo6354x2);
        }
        MutableState mutableState = (MutableState) mo6354x2;
        boolean mo6356z2 = composer.mo6356z(function2);
        Object mo6354x3 = composer.mo6354x();
        if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
            mo6354x3 = new SnapshotStateKt__ProduceStateKt$produceState$3$1(function2, mutableState, null);
            composer.mo6347q(mo6354x3);
        }
        EffectsKt.m6486d(interfaceC27662f, coroutineContext, (Function2) mo6354x3, composer, (i12 >> 3) & 126);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return mutableState;
    }

    @Composable
    @NotNull
    /* renamed from: b */
    public static final MutableState m6642b(@NotNull InterfaceC27699x0 interfaceC27699x0, @Nullable Composer composer) {
        C27214h c27214h = C27214h.f119730a;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1439883919, 0, -1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:48)");
        }
        MutableState m6641a = m6641a(interfaceC27699x0, interfaceC27699x0.getValue(), c27214h, composer, 0, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m6641a;
    }

    @NotNull
    /* renamed from: c */
    public static final MutableVector<DerivedStateObserver> m6643c() {
        SnapshotThreadLocal<MutableVector<DerivedStateObserver>> snapshotThreadLocal = SnapshotStateKt__DerivedStateKt.f19103b;
        MutableVector<DerivedStateObserver> m6863a = snapshotThreadLocal.m6863a();
        if (m6863a == null) {
            MutableVector<DerivedStateObserver> mutableVector = new MutableVector<>(new DerivedStateObserver[0], 0);
            snapshotThreadLocal.m6864b(mutableVector);
            return mutableVector;
        }
        return m6863a;
    }

    @StateFactoryMarker
    @NotNull
    /* renamed from: d */
    public static final <T> State<T> m6644d(@NotNull SnapshotMutationPolicy<T> snapshotMutationPolicy, @NotNull Function0<? extends T> function0) {
        SnapshotThreadLocal<IntRef> snapshotThreadLocal = SnapshotStateKt__DerivedStateKt.f19102a;
        return new DerivedSnapshotState(snapshotMutationPolicy, function0);
    }

    @StateFactoryMarker
    @NotNull
    /* renamed from: e */
    public static final <T> State<T> m6645e(@NotNull Function0<? extends T> function0) {
        SnapshotThreadLocal<IntRef> snapshotThreadLocal = SnapshotStateKt__DerivedStateKt.f19102a;
        return new DerivedSnapshotState(null, function0);
    }

    @StateFactoryMarker
    @NotNull
    /* renamed from: f */
    public static final <T> MutableState<T> m6646f(T t3, @NotNull SnapshotMutationPolicy<T> snapshotMutationPolicy) {
        return new SnapshotMutableStateImpl(t3, snapshotMutationPolicy);
    }

    @NotNull
    /* renamed from: h */
    public static final <T> SnapshotMutationPolicy<T> m6648h() {
        NeverEqualPolicy neverEqualPolicy = NeverEqualPolicy.f18893a;
        Intrinsics.checkNotNull(neverEqualPolicy, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        return neverEqualPolicy;
    }

    @NotNull
    /* renamed from: k */
    public static final <T> SnapshotMutationPolicy<T> m6651k() {
        ReferentialEqualityPolicy referentialEqualityPolicy = ReferentialEqualityPolicy.f19028a;
        Intrinsics.checkNotNull(referentialEqualityPolicy, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
        return referentialEqualityPolicy;
    }

    @NotNull
    /* renamed from: m */
    public static final C27677m0 m6653m(@NotNull Function0 function0) {
        return new C27677m0(new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(function0, null));
    }

    @NotNull
    /* renamed from: n */
    public static final <T> SnapshotMutationPolicy<T> m6654n() {
        StructuralEqualityPolicy structuralEqualityPolicy = StructuralEqualityPolicy.f19145a;
        Intrinsics.checkNotNull(structuralEqualityPolicy, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return structuralEqualityPolicy;
    }

    /* renamed from: g */
    public static MutableState m6647g(Object obj) {
        return new SnapshotMutableStateImpl(obj, m6654n());
    }

    @Composable
    @NotNull
    /* renamed from: i */
    public static final MutableState m6649i(@Nullable Composer composer, Object obj, @NotNull Function2 function2) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(10454275, 0, -1, "androidx.compose.runtime.produceState (ProduceState.kt:74)");
        }
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = m6647g(obj);
            composer.mo6347q(mo6354x);
        }
        MutableState mutableState = (MutableState) mo6354x;
        Unit unit = Unit.f119604a;
        boolean mo6356z = composer.mo6356z(function2);
        Object mo6354x2 = composer.mo6354x();
        if (mo6356z || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new SnapshotStateKt__ProduceStateKt$produceState$1$1(function2, mutableState, null);
            composer.mo6347q(mo6354x2);
        }
        EffectsKt.m6487e(unit, (Function2) mo6354x2, composer, 6);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return mutableState;
    }

    @Composable
    @NotNull
    /* renamed from: j */
    public static final MutableState m6650j(Object obj, @NotNull Object[] objArr, @NotNull Function2 function2, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(490154582, i10, -1, "androidx.compose.runtime.produceState (ProduceState.kt:197)");
        }
        Object mo6354x = composer.mo6354x();
        Composer.Companion companion = Composer.f18698a;
        if (mo6354x == companion.getEmpty()) {
            mo6354x = m6647g(obj);
            composer.mo6347q(mo6354x);
        }
        MutableState mutableState = (MutableState) mo6354x;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        boolean mo6356z = composer.mo6356z(function2);
        Object mo6354x2 = composer.mo6354x();
        if (mo6356z || mo6354x2 == companion.getEmpty()) {
            mo6354x2 = new SnapshotStateKt__ProduceStateKt$produceState$5$1(function2, mutableState, null);
            composer.mo6347q(mo6354x2);
        }
        EffectsKt.m6488f(copyOf, (Function2) mo6354x2, composer, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return mutableState;
    }

    @Composable
    @NotNull
    /* renamed from: l */
    public static final MutableState m6652l(int i10, @Nullable Composer composer, Object obj) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1058319986, i10, -1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:329)");
        }
        Object mo6354x = composer.mo6354x();
        if (mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = m6647g(obj);
            composer.mo6347q(mo6354x);
        }
        MutableState mutableState = (MutableState) mo6354x;
        mutableState.setValue(obj);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return mutableState;
    }
}
