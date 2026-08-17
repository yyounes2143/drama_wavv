package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/draw/DrawWithContentElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/draw/DrawWithContentModifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final /* data */ class DrawWithContentElement extends ModifierNodeElement<DrawWithContentModifier> {

    /* renamed from: a */
    @NotNull
    public final Function1<ContentDrawScope, Unit> f19858a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DrawWithContentElement) && Intrinsics.areEqual(this.f19858a, ((DrawWithContentElement) obj).f19858a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.Modifier$Node, androidx.compose.ui.draw.DrawWithContentModifier] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final DrawWithContentModifier getF22764a() {
        ?? node = new Modifier.Node();
        node.f19859o = this.f19858a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(DrawWithContentModifier drawWithContentModifier) {
        drawWithContentModifier.f19859o = this.f19858a;
    }

    public final int hashCode() {
        return this.f19858a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f19858a + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DrawWithContentElement(@NotNull Function1<? super ContentDrawScope, Unit> function1) {
        this.f19858a = function1;
    }
}
