package androidx.graphics.compose;

import android.annotation.SuppressLint;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.graphics.BackEventCompat;
import androidx.graphics.OnBackPressedCallback;
import androidx.graphics.OnBackPressedDispatcher;
import androidx.graphics.OnBackPressedDispatcherOwner;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: PredictiveBackHandler.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002¨\u0006\u0007²\u0006.\u0010\u0006\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {"Lkotlin/Function2;", "Lkotlinx/coroutines/flow/f;", "Landroidx/activity/BackEventCompat;", "Lkotlin/coroutines/e;", "", "", "currentOnBack", "activity-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPredictiveBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,200:1\n481#2:201\n480#2,4:202\n484#2,2:209\n488#2:215\n1225#3,3:206\n1228#3,3:212\n1225#3,6:216\n1225#3,6:222\n1225#3,6:228\n1225#3,6:235\n480#4:211\n77#5:234\n81#6:241\n*S KotlinDebug\n*F\n+ 1 PredictiveBackHandler.kt\nandroidx/activity/compose/PredictiveBackHandlerKt\n*L\n80#1:201\n80#1:202,4\n80#1:209,2\n80#1:215\n80#1:206,3\n80#1:212,3\n82#1:216,6\n87#1:222,6\n92#1:228,6\n103#1:235,6\n80#1:211\n101#1:234\n79#1:241\n*E\n"})
/* loaded from: classes8.dex */
public final class PredictiveBackHandlerKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [androidx.activity.OnBackPressedCallback, java.lang.Object, androidx.activity.compose.PredictiveBackHandlerCallback] */
    @Composable
    @SuppressLint({"RememberReturnType"})
    /* renamed from: a */
    public static final void m3391a(final boolean z10, @NotNull final Function2 function2, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z11;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-642000585);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-642000585, i11, -1, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:76)");
            }
            MutableState m6652l = SnapshotStateKt.m6652l((i11 >> 3) & 14, mo6338h, function2);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                CompositionScopedCoroutineScopeCanceller compositionScopedCoroutineScopeCanceller = new CompositionScopedCoroutineScopeCanceller(EffectsKt.m6490h(C27214h.f119730a, mo6338h));
                mo6338h.mo6347q(compositionScopedCoroutineScopeCanceller);
                mo6354x = compositionScopedCoroutineScopeCanceller;
            }
            InterfaceC1423L interfaceC1423L = ((CompositionScopedCoroutineScopeCanceller) mo6354x).f18804a;
            Object mo6354x2 = mo6338h.mo6354x();
            Object obj = mo6354x2;
            if (mo6354x2 == companion.getEmpty()) {
                Function2<? super InterfaceC27662f<BackEventCompat>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function22 = (Function2) m6652l.getF23441a();
                ?? onBackPressedCallback = new OnBackPressedCallback(z10);
                onBackPressedCallback.f6448d = interfaceC1423L;
                onBackPressedCallback.f6449e = function22;
                mo6338h.mo6347q(onBackPressedCallback);
                obj = onBackPressedCallback;
            }
            final PredictiveBackHandlerCallback predictiveBackHandlerCallback = (PredictiveBackHandlerCallback) obj;
            boolean mo6329L = mo6338h.mo6329L((Function2) m6652l.getF23441a()) | mo6338h.mo6329L(interfaceC1423L);
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6329L || mo6354x3 == companion.getEmpty()) {
                predictiveBackHandlerCallback.f6449e = (Function2) m6652l.getF23441a();
                predictiveBackHandlerCallback.f6448d = interfaceC1423L;
                mo6338h.mo6347q(Unit.f119604a);
            }
            Boolean valueOf = Boolean.valueOf(z10);
            boolean mo6356z = mo6338h.mo6356z(predictiveBackHandlerCallback);
            int i14 = i11 & 14;
            if (i14 == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z12 = z11 | mo6356z;
            Object mo6354x4 = mo6338h.mo6354x();
            if (z12 || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new PredictiveBackHandlerKt$PredictiveBackHandler$2$1(predictiveBackHandlerCallback, z10, null);
                mo6338h.mo6347q(mo6354x4);
            }
            EffectsKt.m6487e(valueOf, (Function2) mo6354x4, mo6338h, i14);
            LocalOnBackPressedDispatcherOwner.f6436a.getClass();
            OnBackPressedDispatcherOwner m3386a = LocalOnBackPressedDispatcherOwner.m3386a(mo6338h);
            if (m3386a != null) {
                final OnBackPressedDispatcher onBackPressedDispatcher = m3386a.getOnBackPressedDispatcher();
                final LifecycleOwner lifecycleOwner = (LifecycleOwner) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                boolean mo6356z2 = mo6338h.mo6356z(onBackPressedDispatcher) | mo6338h.mo6356z(lifecycleOwner) | mo6338h.mo6356z(predictiveBackHandlerCallback);
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$3$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            OnBackPressedDispatcher onBackPressedDispatcher2 = OnBackPressedDispatcher.this;
                            LifecycleOwner lifecycleOwner2 = lifecycleOwner;
                            final PredictiveBackHandlerCallback predictiveBackHandlerCallback2 = predictiveBackHandlerCallback;
                            onBackPressedDispatcher2.m3369a(lifecycleOwner2, predictiveBackHandlerCallback2);
                            return new DisposableEffectResult() { // from class: androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$3$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public final void dispose() {
                                    PredictiveBackHandlerCallback.this.m3365k();
                                }
                            };
                        }
                    };
                    mo6338h.mo6347q(mo6354x5);
                }
                EffectsKt.m6483a(lifecycleOwner, onBackPressedDispatcher, (Function1) mo6354x5, mo6338h, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    PredictiveBackHandlerKt.m3391a(z10, function2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
