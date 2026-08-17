package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PainterModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/draw/PainterElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/draw/PainterNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final /* data */ class PainterElement extends ModifierNodeElement<PainterNode> {

    /* renamed from: a */
    @NotNull
    public final Painter f19864a;

    /* renamed from: b */
    public final boolean f19865b = true;

    /* renamed from: c */
    @NotNull
    public final Alignment f19866c;

    /* renamed from: d */
    @NotNull
    public final ContentScale f19867d;

    /* renamed from: e */
    public final float f19868e;

    /* renamed from: f */
    @Nullable
    public final ColorFilter f19869f;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        if (Intrinsics.areEqual(this.f19864a, painterElement.f19864a) && this.f19865b == painterElement.f19865b && Intrinsics.areEqual(this.f19866c, painterElement.f19866c) && Intrinsics.areEqual(this.f19867d, painterElement.f19867d) && Float.compare(this.f19868e, painterElement.f19868e) == 0 && Intrinsics.areEqual(this.f19869f, painterElement.f19869f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.draw.PainterNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final PainterNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f19870o = this.f19864a;
        node.f19871p = this.f19865b;
        node.f19872q = this.f19866c;
        node.f19873r = this.f19867d;
        node.f19874s = this.f19868e;
        node.f19875t = this.f19869f;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(PainterNode painterNode) {
        boolean z10;
        PainterNode painterNode2 = painterNode;
        boolean z11 = painterNode2.f19871p;
        Painter painter = this.f19864a;
        boolean z12 = this.f19865b;
        if (z11 == z12 && (!z12 || Size.m7244a(painterNode2.f19870o.mo54324getIntrinsicSizeNHjbRc(), painter.mo54324getIntrinsicSizeNHjbRc()))) {
            z10 = false;
        } else {
            z10 = true;
        }
        painterNode2.f19870o = painter;
        painterNode2.f19871p = z12;
        painterNode2.f19872q = this.f19866c;
        painterNode2.f19873r = this.f19867d;
        painterNode2.f19874s = this.f19868e;
        painterNode2.f19875t = this.f19869f;
        if (z10) {
            DelegatableNodeKt.m7987g(painterNode2).m8046Q();
        }
        DrawModifierNodeKt.m8003a(painterNode2);
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = this.f19864a.hashCode() * 31;
        if (this.f19865b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int m2539b = C1797n.m2539b(this.f19868e, (this.f19867d.hashCode() + ((this.f19866c.hashCode() + ((hashCode2 + i10) * 31)) * 31)) * 31, 31);
        ColorFilter colorFilter = this.f19869f;
        if (colorFilter == null) {
            hashCode = 0;
        } else {
            hashCode = colorFilter.hashCode();
        }
        return m2539b + hashCode;
    }

    @NotNull
    public final String toString() {
        return "PainterElement(painter=" + this.f19864a + ", sizeToIntrinsics=" + this.f19865b + ", alignment=" + this.f19866c + ", contentScale=" + this.f19867d + ", alpha=" + this.f19868e + ", colorFilter=" + this.f19869f + ')';
    }

    public PainterElement(@NotNull Painter painter, @NotNull Alignment alignment, @NotNull ContentScale contentScale, float f10, @Nullable ColorFilter colorFilter) {
        this.f19864a = painter;
        this.f19866c = alignment;
        this.f19867d = contentScale;
        this.f19868e = f10;
        this.f19869f = colorFilter;
    }
}
