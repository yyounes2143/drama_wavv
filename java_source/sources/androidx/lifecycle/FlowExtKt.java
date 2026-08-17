package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27654b;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;

/* compiled from: FlowExt.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"lifecycle-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class FlowExtKt {
    @NotNull
    /* renamed from: a */
    public static final C27654b m11603a(@NotNull InterfaceC27699x0 interfaceC27699x0, @NotNull Lifecycle lifecycle) {
        Lifecycle.State minActiveState = Lifecycle.State.f29084d;
        Intrinsics.checkNotNullParameter(interfaceC27699x0, "<this>");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(minActiveState, "minActiveState");
        return C27666h.m52429d(new FlowExtKt$flowWithLifecycle$1(lifecycle, interfaceC27699x0, null));
    }
}
