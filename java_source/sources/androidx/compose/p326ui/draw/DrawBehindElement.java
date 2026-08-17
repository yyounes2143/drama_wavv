package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/draw/DrawBehindElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/draw/DrawBackgroundModifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final /* data */ class DrawBehindElement extends ModifierNodeElement<DrawBackgroundModifier> {

    /* renamed from: a */
    @NotNull
    public final Function1<DrawScope, Unit> f19855a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DrawBehindElement) && Intrinsics.areEqual(this.f19855a, ((DrawBehindElement) obj).f19855a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.draw.DrawBackgroundModifier, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final DrawBackgroundModifier getF22764a() {
        ?? node = new Modifier.Node();
        node.f19854o = this.f19855a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(DrawBackgroundModifier drawBackgroundModifier) {
        drawBackgroundModifier.f19854o = this.f19855a;
    }

    public final int hashCode() {
        return this.f19855a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f19855a + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DrawBehindElement(@NotNull Function1<? super DrawScope, Unit> function1) {
        this.f19855a = function1;
    }
}
