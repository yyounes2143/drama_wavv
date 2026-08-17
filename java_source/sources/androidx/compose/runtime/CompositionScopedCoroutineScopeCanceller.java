package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: Effects.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;", "Landroidx/compose/runtime/RememberObserver;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class CompositionScopedCoroutineScopeCanceller implements RememberObserver {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1423L f18804a;

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        InterfaceC1423L interfaceC1423L = this.f18804a;
        if (interfaceC1423L instanceof RememberedCoroutineScope) {
            ((RememberedCoroutineScope) interfaceC1423L).m6553a();
        } else {
            C1425M.m2145c(interfaceC1423L, new LeftCompositionCancellationException());
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        InterfaceC1423L interfaceC1423L = this.f18804a;
        if (interfaceC1423L instanceof RememberedCoroutineScope) {
            ((RememberedCoroutineScope) interfaceC1423L).m6553a();
        } else {
            C1425M.m2145c(interfaceC1423L, new LeftCompositionCancellationException());
        }
    }

    public CompositionScopedCoroutineScopeCanceller(@NotNull InterfaceC1423L interfaceC1423L) {
        this.f18804a = interfaceC1423L;
    }
}
