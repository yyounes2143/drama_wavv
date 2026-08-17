package androidx.hilt.navigation.compose;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.hilt.android.internal.lifecycle.HiltViewModelFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HiltViewModel.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"hilt-navigation-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHiltViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,104:1\n86#2,6:105\n91#2:111\n76#3:112\n*S KotlinDebug\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n*L\n52#1:105,6\n76#1:111\n96#1:112\n*E\n"})
/* loaded from: classes7.dex */
public final class HiltViewModelKt {
    @Composable
    @Nullable
    /* renamed from: a */
    public static final ViewModelProvider.Factory m11592a(@NotNull ViewModelStoreOwner viewModelStoreOwner, @Nullable Composer composer) {
        ViewModelProvider.Factory factory;
        composer.mo6353w(1770922558);
        if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
            Context context = (Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            ViewModelProvider.Factory delegateFactory = ((HasDefaultViewModelProviderFactory) viewModelStoreOwner).getDefaultViewModelProviderFactory();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(delegateFactory, "delegateFactory");
            while (context instanceof ContextWrapper) {
                if (context instanceof ComponentActivity) {
                    factory = HiltViewModelFactory.createInternal((ComponentActivity) context, delegateFactory);
                    Intrinsics.checkNotNullExpressionValue(factory, "createInternal(\n        … */ delegateFactory\n    )");
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                    Intrinsics.checkNotNullExpressionValue(context, "ctx.baseContext");
                }
            }
            throw new IllegalStateException("Expected an activity context for creating a HiltViewModelFactory but instead found: " + context);
        }
        factory = null;
        composer.mo6328K();
        return factory;
    }
}
