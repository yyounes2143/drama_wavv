package androidx.lifecycle.viewmodel.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

@Metadata(m51404d1 = {"androidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt", "androidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModel_androidKt"}, m51406k = 4, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ViewModelKt {
    @NotNull
    /* renamed from: a */
    public static final ViewModel m11691a(@NotNull ViewModelStoreOwner viewModelStoreOwner, @NotNull InterfaceC1347d modelClass, @Nullable ViewModelProvider.Factory factory, @NotNull CreationExtras extras) {
        ViewModelProvider create$default;
        Intrinsics.checkNotNullParameter(viewModelStoreOwner, "<this>");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        if (factory != null) {
            create$default = ViewModelProvider.f29230b.create(viewModelStoreOwner.getViewModelStore(), factory, extras);
        } else if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
            create$default = ViewModelProvider.f29230b.create(viewModelStoreOwner.getViewModelStore(), ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelProviderFactory(), extras);
        } else {
            create$default = ViewModelProvider.Companion.create$default(ViewModelProvider.f29230b, viewModelStoreOwner, (ViewModelProvider.Factory) null, (CreationExtras) null, 6, (Object) null);
        }
        return create$default.m11664a(modelClass);
    }

    @Composable
    @NotNull
    /* renamed from: b */
    public static final ViewModel m11692b(@NotNull Class modelClass, @Nullable ViewModelStoreOwner viewModelStoreOwner, @Nullable ViewModelProvider.Factory factory, @Nullable CreationExtras creationExtras, @Nullable Composer composer) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        composer.mo6353w(-1566358618);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1566358618, 36936, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:123)");
        }
        Intrinsics.checkNotNullParameter(modelClass, "<this>");
        ViewModel m11691a = m11691a(viewModelStoreOwner, Reflection.getOrCreateKotlinClass(modelClass), factory, creationExtras);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6328K();
        return m11691a;
    }
}
