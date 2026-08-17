package androidx.navigation.compose;

import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.navigation.NavBackStackEntry;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

/* compiled from: NavBackStackEntryProvider.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"navigation-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,87:1\n55#2,11:88\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n58#1:88,11\n*E\n"})
/* loaded from: classes9.dex */
public final class NavBackStackEntryProviderKt {
    @Composable
    /* renamed from: a */
    public static final void m11830a(@NotNull final NavBackStackEntry viewModelStoreOwner, @NotNull final SaveableStateHolder saveableStateHolder, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(-1579360880);
        if (mo6338h.mo6356z(viewModelStoreOwner)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(saveableStateHolder)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1579360880, i14, -1, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)");
            }
            LocalViewModelStoreOwner.f29318a.getClass();
            Intrinsics.checkNotNullParameter(viewModelStoreOwner, "viewModelStoreOwner");
            CompositionLocalKt.m6467b(new ProvidedValue[]{LocalViewModelStoreOwner.f29319b.mo6475b(viewModelStoreOwner), LocalLifecycleOwnerKt.f29296a.mo6475b(viewModelStoreOwner), AndroidCompositionLocals_androidKt.f22244e.mo6475b(viewModelStoreOwner)}, ComposableLambdaKt.m6854b(-52928304, new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$LocalOwnersProvider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-52928304, intValue, -1, "androidx.navigation.compose.LocalOwnersProvider.<anonymous> (NavBackStackEntryProvider.kt:51)");
                        }
                        NavBackStackEntryProviderKt.m11831b(SaveableStateHolder.this, composableLambdaImpl, composer3, 0);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, 56);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(saveableStateHolder, composableLambdaImpl, i10) { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$LocalOwnersProvider$2

                /* renamed from: b */
                public final /* synthetic */ SaveableStateHolder f29753b;

                /* renamed from: c */
                public final /* synthetic */ ComposableLambdaImpl f29754c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(385);
                    SaveableStateHolder saveableStateHolder2 = this.f29753b;
                    ComposableLambdaImpl composableLambdaImpl2 = this.f29754c;
                    NavBackStackEntryProviderKt.m11830a(NavBackStackEntry.this, saveableStateHolder2, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: b */
    public static final void m11831b(final SaveableStateHolder saveableStateHolder, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        CreationExtras creationExtras;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(1211832233);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(saveableStateHolder)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
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
                ComposerKt.m6433l(1211832233, i11, -1, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)");
            }
            mo6338h.mo6353w(1729797275);
            LocalViewModelStoreOwner.f29318a.getClass();
            ViewModelStoreOwner m11690a = LocalViewModelStoreOwner.m11690a(mo6338h, 6);
            if (m11690a != null) {
                if (m11690a instanceof HasDefaultViewModelProviderFactory) {
                    creationExtras = ((HasDefaultViewModelProviderFactory) m11690a).getDefaultViewModelCreationExtras();
                } else {
                    creationExtras = CreationExtras.Empty.f29310b;
                }
                InterfaceC1347d modelClass = Reflection.getOrCreateKotlinClass(BackStackEntryIdViewModel.class);
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                mo6338h.mo6353w(1673618944);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1673618944, 0, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:102)");
                }
                ViewModel m11691a = ViewModelKt.m11691a(m11690a, modelClass, null, creationExtras);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                mo6338h.m6371U(false);
                mo6338h.m6371U(false);
                BackStackEntryIdViewModel backStackEntryIdViewModel = (BackStackEntryIdViewModel) m11691a;
                backStackEntryIdViewModel.f29713b = new WeakReference<>(saveableStateHolder);
                saveableStateHolder.mo5401f(backStackEntryIdViewModel.f29712a, composableLambdaImpl, mo6338h, ((i11 << 6) & 896) | (i11 & 112));
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.navigation.compose.NavBackStackEntryProviderKt$SaveableStateProvider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    NavBackStackEntryProviderKt.m11831b(SaveableStateHolder.this, composableLambdaImpl, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
