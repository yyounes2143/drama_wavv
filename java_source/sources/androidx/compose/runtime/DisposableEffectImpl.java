package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Effects.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/DisposableEffectImpl;", "Landroidx/compose/runtime/RememberObserver;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DisposableEffectImpl implements RememberObserver {

    /* renamed from: a */
    @NotNull
    public final Function1<DisposableEffectScope, DisposableEffectResult> f18830a;

    /* renamed from: b */
    @Nullable
    public DisposableEffectResult f18831b;

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        DisposableEffectResult disposableEffectResult = this.f18831b;
        if (disposableEffectResult != null) {
            disposableEffectResult.dispose();
        }
        this.f18831b = null;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
        this.f18831b = this.f18830a.invoke(EffectsKt.f18834a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DisposableEffectImpl(@NotNull Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1) {
        this.f18830a = function1;
    }
}
