package androidx.lifecycle.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Metadata;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FlowExt.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-runtime-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,181:1\n77#2:182\n77#2:183\n1225#3,6:184\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/lifecycle/compose/FlowExtKt\n*L\n58#1:182\n131#1:183\n171#1:184,6\n*E\n"})
/* loaded from: classes5.dex */
public final class FlowExtKt {
    @Composable
    @NotNull
    /* renamed from: a */
    public static final MutableState m11678a(@NotNull InterfaceC27699x0 interfaceC27699x0, @Nullable Composer composer) {
        LifecycleOwner lifecycleOwner = (LifecycleOwner) composer.mo6341k(LocalLifecycleOwnerKt.f29296a);
        Lifecycle.State state = Lifecycle.State.f29084d;
        C27214h c27214h = C27214h.f119730a;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(743249048, 0, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:60)");
        }
        Object value = interfaceC27699x0.getValue();
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1977777920, 0, -1, "androidx.lifecycle.compose.collectAsStateWithLifecycle (FlowExt.kt:169)");
        }
        Object[] objArr = {interfaceC27699x0, lifecycle, state, c27214h};
        boolean mo6356z = composer.mo6356z(lifecycle) | composer.mo6329L(state) | composer.mo6356z(c27214h) | composer.mo6356z(interfaceC27699x0);
        Object mo6354x = composer.mo6354x();
        if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
            Object flowExtKt$collectAsStateWithLifecycle$1$1 = new FlowExtKt$collectAsStateWithLifecycle$1$1(lifecycle, state, c27214h, interfaceC27699x0, null);
            composer.mo6347q(flowExtKt$collectAsStateWithLifecycle$1$1);
            mo6354x = flowExtKt$collectAsStateWithLifecycle$1$1;
        }
        MutableState m6650j = SnapshotStateKt.m6650j(value, objArr, (Function2) mo6354x, composer, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m6650j;
    }
}
