package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LayoutId.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/LayoutIdElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/LayoutIdModifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class LayoutIdElement extends ModifierNodeElement<LayoutIdModifier> {

    /* renamed from: a */
    @NotNull
    public final Object f21471a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LayoutIdElement) && Intrinsics.areEqual(this.f21471a, ((LayoutIdElement) obj).f21471a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.layout.LayoutIdModifier, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final LayoutIdModifier mo4460a() {
        ?? node = new Modifier.Node();
        node.f21472o = this.f21471a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(LayoutIdModifier layoutIdModifier) {
        layoutIdModifier.f21472o = this.f21471a;
    }

    public final int hashCode() {
        return this.f21471a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f21471a + ')';
    }

    public LayoutIdElement(@NotNull Object obj) {
        this.f21471a = obj;
    }
}
