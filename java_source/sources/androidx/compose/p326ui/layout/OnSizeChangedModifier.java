package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnRemeasuredModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/OnSizeChangedModifier;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/OnSizeChangedNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class OnSizeChangedModifier extends ModifierNodeElement<OnSizeChangedNode> {

    /* renamed from: a */
    @NotNull
    public final Function1<IntSize, Unit> f21554a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnSizeChangedModifier)) {
            return false;
        }
        if (this.f21554a == ((OnSizeChangedModifier) obj).f21554a) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final OnSizeChangedNode mo4460a() {
        return new OnSizeChangedNode(this.f21554a);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(OnSizeChangedNode onSizeChangedNode) {
        OnSizeChangedNode onSizeChangedNode2 = onSizeChangedNode;
        onSizeChangedNode2.f21555o = this.f21554a;
        long j10 = Integer.MIN_VALUE;
        IntSize.Companion companion = IntSize.f23789b;
        onSizeChangedNode2.f21557q = (j10 & 4294967295L) | (j10 << 32);
    }

    public final int hashCode() {
        return this.f21554a.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnSizeChangedModifier(@NotNull Function1<? super IntSize, Unit> function1) {
        this.f21554a = function1;
    }
}
