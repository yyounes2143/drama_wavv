package androidx.navigation.compose;

import androidx.compose.p326ui.platform.InspectionModeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.navigation.NavBackStackEntry;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DialogHost.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002¨\u0006\u0005²\u0006\u0012\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\nX\u008a\u0084\u0002²\u0006\u0012\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u00038\nX\u008a\u0084\u0002"}, m51405d2 = {"", "Landroidx/navigation/NavBackStackEntry;", "dialogBackStack", "", "transitionInProgress", "navigation-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1225#2,6:138\n1225#2,6:145\n1225#2,6:152\n1225#2,6:160\n1225#2,3:168\n1228#2,3:174\n1855#3:144\n1856#3:151\n1855#3:159\n1856#3:166\n766#3:171\n857#3,2:172\n77#4:158\n77#4:167\n81#5:177\n81#5:178\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n48#1:138,6\n53#1:145,6\n74#1:152,6\n92#1:160,6\n123#1:168,3\n123#1:174,3\n50#1:144\n50#1:151\n91#1:159\n91#1:166\n126#1:171\n126#1:172,2\n90#1:158\n122#1:167\n43#1:177\n47#1:178\n*E\n"})
/* loaded from: classes7.dex */
public final class DialogHostKt {
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
    
        if (r4 == r14.getEmpty()) goto L22;
     */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m11828a(@org.jetbrains.annotations.NotNull final androidx.navigation.compose.DialogNavigator r18, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r19, final int r20) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.compose.DialogHostKt.m11828a(androidx.navigation.compose.DialogNavigator, androidx.compose.runtime.Composer, int):void");
    }

    @Composable
    /* renamed from: b */
    public static final void m11829b(@NotNull final SnapshotStateList snapshotStateList, @NotNull final List list, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(1537894851);
        if (mo6338h.mo6356z(snapshotStateList)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(list)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1537894851, i14, -1, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)");
            }
            final boolean booleanValue = ((Boolean) mo6338h.mo6341k(InspectionModeKt.f22469a)).booleanValue();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final NavBackStackEntry navBackStackEntry = (NavBackStackEntry) it.next();
                LifecycleRegistry lifecycleRegistry = navBackStackEntry.f29484h;
                boolean mo6332b = mo6338h.mo6332b(booleanValue) | mo6338h.mo6356z(snapshotStateList) | mo6338h.mo6356z(navBackStackEntry);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6332b || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.navigation.compose.DialogHostKt$PopulateVisibleList$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r4v2, types: [androidx.lifecycle.LifecycleObserver, androidx.navigation.compose.a] */
                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            final NavBackStackEntry navBackStackEntry2 = navBackStackEntry;
                            final boolean z10 = booleanValue;
                            final SnapshotStateList snapshotStateList2 = snapshotStateList;
                            final ?? r42 = new LifecycleEventObserver() { // from class: androidx.navigation.compose.a
                                @Override // androidx.lifecycle.LifecycleEventObserver
                                public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
                                    NavBackStackEntry navBackStackEntry3 = navBackStackEntry2;
                                    boolean z11 = z10;
                                    SnapshotStateList snapshotStateList3 = snapshotStateList2;
                                    if (z11 && !snapshotStateList3.contains(navBackStackEntry3)) {
                                        snapshotStateList3.add(navBackStackEntry3);
                                    }
                                    if (event2 == Lifecycle.Event.ON_START && !snapshotStateList3.contains(navBackStackEntry3)) {
                                        snapshotStateList3.add(navBackStackEntry3);
                                    }
                                    if (event2 == Lifecycle.Event.ON_STOP) {
                                        snapshotStateList3.remove(navBackStackEntry3);
                                    }
                                }
                            };
                            navBackStackEntry2.f29484h.mo11609a(r42);
                            return new DisposableEffectResult() { // from class: androidx.navigation.compose.DialogHostKt$PopulateVisibleList$1$1$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public final void dispose() {
                                    NavBackStackEntry.this.f29484h.mo11612d(r42);
                                }
                            };
                        }
                    };
                    mo6338h.mo6347q(mo6354x);
                }
                EffectsKt.m6484b(lifecycleRegistry, (Function1) mo6354x, mo6338h, 0);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(list, i10) { // from class: androidx.navigation.compose.DialogHostKt$PopulateVisibleList$2

                /* renamed from: b */
                public final /* synthetic */ List f29747b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    DialogHostKt.m11829b(SnapshotStateList.this, this.f29747b, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
