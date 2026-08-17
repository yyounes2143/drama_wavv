package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: LayoutModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/LayoutElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/LayoutModifierImpl;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final /* data */ class LayoutElement extends ModifierNodeElement<LayoutModifierImpl> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1015n<MeasureScope, Measurable, Constraints, MeasureResult> f21470a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LayoutElement) && Intrinsics.areEqual(this.f21470a, ((LayoutElement) obj).f21470a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.LayoutModifierImpl, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final LayoutModifierImpl getF22764a() {
        ?? node = new Modifier.Node();
        node.f21479o = this.f21470a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(LayoutModifierImpl layoutModifierImpl) {
        layoutModifierImpl.f21479o = this.f21470a;
    }

    public final int hashCode() {
        return this.f21470a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LayoutElement(measure=" + this.f21470a + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutElement(@NotNull InterfaceC1015n<? super MeasureScope, ? super Measurable, ? super Constraints, ? extends MeasureResult> interfaceC1015n) {
        this.f21470a = interfaceC1015n;
    }
}
