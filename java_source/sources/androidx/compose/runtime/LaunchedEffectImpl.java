package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.C1490o0;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2124c;

/* compiled from: Effects.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/LaunchedEffectImpl;", "Landroidx/compose/runtime/RememberObserver;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LaunchedEffectImpl implements RememberObserver {

    /* renamed from: a */
    @NotNull
    public final Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> f18871a;

    /* renamed from: b */
    @NotNull
    public final C2124c f18872b;

    /* renamed from: c */
    @Nullable
    public InterfaceC1404B0 f18873c;

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        InterfaceC1404B0 interfaceC1404B0 = this.f18873c;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(new LeftCompositionCancellationException());
        }
        this.f18873c = null;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        InterfaceC1404B0 interfaceC1404B0 = this.f18873c;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(new LeftCompositionCancellationException());
        }
        this.f18873c = null;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        InterfaceC1404B0 interfaceC1404B0 = this.f18873c;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(C1490o0.m2237a("Old job was still running!", null));
        }
        this.f18873c = C1473h.m2196c(this.f18872b, null, null, this.f18871a, 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LaunchedEffectImpl(@NotNull CoroutineContext coroutineContext, @NotNull Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2) {
        this.f18871a = function2;
        this.f18872b = C1425M.m2143a(coroutineContext);
    }
}
