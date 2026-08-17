package androidx.compose.foundation.lazy.layout;

import androidx.compose.p326ui.layout.PinnableContainer;
import androidx.compose.p326ui.layout.PinnableContainerKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LazyLayoutPinnableItem.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,161:1\n1247#2,6:162\n1247#2,6:169\n75#3:168\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n*L\n52#1:162,6\n55#1:169,6\n54#1:168\n*E\n"})
/* loaded from: classes7.dex */
public final class LazyLayoutPinnableItemKt {
    @Composable
    /* renamed from: a */
    public static final void m5386a(@Nullable final Object obj, final int i10, @NotNull final LazyLayoutPinnedItemList lazyLayoutPinnedItemList, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i11) {
        int i12;
        boolean z10;
        Function1<Object, Unit> function1;
        PinnableContainer.PinnedHandle pinnedHandle;
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(-2079116560);
        if ((i11 & 6) == 0) {
            if (mo6338h.mo6356z(obj)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i12 = i16 | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i12 |= i15;
        }
        if ((i11 & 384) == 0) {
            if (mo6338h.mo6356z(lazyLayoutPinnedItemList)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i12 |= i14;
        }
        if ((i11 & 3072) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i12 |= i13;
        }
        if ((i12 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(1 & i12, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2079116560, i12, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)");
            }
            boolean mo6329L = mo6338h.mo6329L(obj) | mo6338h.mo6329L(lazyLayoutPinnedItemList);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = new LazyLayoutPinnableItem(obj, lazyLayoutPinnedItemList);
                mo6338h.mo6347q(mo6354x);
            }
            final LazyLayoutPinnableItem lazyLayoutPinnableItem = (LazyLayoutPinnableItem) mo6354x;
            lazyLayoutPinnableItem.f12118c = i10;
            DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = PinnableContainerKt.f21559a;
            PinnableContainer pinnableContainer = (PinnableContainer) mo6338h.mo6341k(dynamicProvidableCompositionLocal);
            Snapshot.Companion companion2 = Snapshot.f19502e;
            Snapshot currentThreadSnapshot = companion2.getCurrentThreadSnapshot();
            if (currentThreadSnapshot != null) {
                function1 = currentThreadSnapshot.getF19500f();
            } else {
                function1 = null;
            }
            Snapshot makeCurrentNonObservable = companion2.makeCurrentNonObservable(currentThreadSnapshot);
            MutableState mutableState = lazyLayoutPinnableItem.f12122g;
            try {
                if (pinnableContainer != ((PinnableContainer) ((SnapshotMutableStateImpl) mutableState).getF23441a())) {
                    ((SnapshotMutableStateImpl) mutableState).setValue(pinnableContainer);
                    if (lazyLayoutPinnableItem.f12119d > 0) {
                        PinnableContainer.PinnedHandle pinnedHandle2 = lazyLayoutPinnableItem.f12120e;
                        if (pinnedHandle2 != null) {
                            pinnedHandle2.release();
                        }
                        if (pinnableContainer != null) {
                            pinnedHandle = pinnableContainer.mo5385a();
                        } else {
                            pinnedHandle = null;
                        }
                        lazyLayoutPinnableItem.f12120e = pinnedHandle;
                    }
                }
                Unit unit = Unit.f119604a;
                companion2.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                boolean mo6329L2 = mo6338h.mo6329L(lazyLayoutPinnableItem);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6329L2 || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            final LazyLayoutPinnableItem lazyLayoutPinnableItem2 = LazyLayoutPinnableItem.this;
                            return new DisposableEffectResult() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public final void dispose() {
                                    LazyLayoutPinnableItem.this.f12121f = true;
                                }
                            };
                        }
                    };
                    mo6338h.mo6347q(mo6354x2);
                }
                EffectsKt.m6484b(lazyLayoutPinnableItem, (Function1) mo6354x2, mo6338h, 0);
                CompositionLocalKt.m6466a(dynamicProvidableCompositionLocal.mo6475b(lazyLayoutPinnableItem), composableLambdaImpl, mo6338h, ((i12 >> 6) & 112) | 8);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } catch (Throwable th) {
                companion2.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
                throw th;
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    LazyLayoutPinnableItemKt.m5386a(obj, i10, lazyLayoutPinnedItemList, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}
