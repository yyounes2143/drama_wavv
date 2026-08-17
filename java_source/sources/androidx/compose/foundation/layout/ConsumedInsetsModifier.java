package androidx.compose.foundation.layout;

import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.modifier.ModifierLocalConsumer;
import androidx.compose.p326ui.modifier.ModifierLocalReadScope;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: WindowInsetsPadding.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/ConsumedInsetsModifier;", "Landroidx/compose/ui/modifier/ModifierLocalConsumer;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
final class ConsumedInsetsModifier implements ModifierLocalConsumer {

    /* renamed from: a */
    @NotNull
    public final Function1<WindowInsets, Unit> f11027a;

    /* renamed from: b */
    @Nullable
    public WindowInsets f11028b;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ConsumedInsetsModifier) && ((ConsumedInsetsModifier) obj).f11027a == this.f11027a) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalConsumer
    /* renamed from: N0 */
    public final void mo5073N0(@NotNull ModifierLocalReadScope modifierLocalReadScope) {
        WindowInsets windowInsets = (WindowInsets) modifierLocalReadScope.mo4505p(WindowInsetsPaddingKt.f11459a);
        if (!Intrinsics.areEqual(windowInsets, this.f11028b)) {
            this.f11028b = windowInsets;
            this.f11027a.invoke(windowInsets);
        }
    }

    public final int hashCode() {
        return this.f11027a.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConsumedInsetsModifier(@NotNull Function1<? super WindowInsets, Unit> function1) {
        this.f11027a = function1;
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ boolean all(Function1 function1) {
        return C3510c.m7042a(this, function1);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final Object foldIn(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ Modifier then(Modifier modifier) {
        return C3509b.m7041a(this, modifier);
    }
}
