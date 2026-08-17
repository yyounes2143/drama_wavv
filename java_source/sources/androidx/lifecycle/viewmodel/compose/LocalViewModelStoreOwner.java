package androidx.lifecycle.viewmodel.compose;

import android.view.View;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LocalViewModelStoreOwner.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;", "", "<init>", "()V", "lifecycle-viewmodel-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLocalViewModelStoreOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,53:1\n74#2:54\n*S KotlinDebug\n*F\n+ 1 LocalViewModelStoreOwner.kt\nandroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner\n*L\n39#1:54\n*E\n"})
/* loaded from: classes4.dex */
public final class LocalViewModelStoreOwner {

    /* renamed from: a */
    @NotNull
    public static final LocalViewModelStoreOwner f29318a = new LocalViewModelStoreOwner();

    /* renamed from: b */
    @NotNull
    public static final DynamicProvidableCompositionLocal f29319b = CompositionLocalKt.m6468c(new Function0<ViewModelStoreOwner>() { // from class: androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner$LocalViewModelStoreOwner$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ ViewModelStoreOwner invoke() {
            return null;
        }
    });

    @Composable
    @Nullable
    /* renamed from: a */
    public static ViewModelStoreOwner m11690a(@Nullable Composer composer, int i10) {
        composer.mo6353w(-584162872);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-584162872, i10, -1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:38)");
        }
        ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) composer.mo6341k(f29319b);
        if (viewModelStoreOwner == null) {
            composer.mo6353w(1382572291);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1382572291, 0, -1, "androidx.lifecycle.viewmodel.compose.findViewTreeViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)");
            }
            viewModelStoreOwner = ViewTreeViewModelStoreOwner.m11670a((View) composer.mo6341k(AndroidCompositionLocals_androidKt.f22245f));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer.mo6328K();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer.mo6328K();
        return viewModelStoreOwner;
    }
}
