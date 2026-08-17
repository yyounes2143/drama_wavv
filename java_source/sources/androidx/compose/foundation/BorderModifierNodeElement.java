package androidx.compose.foundation;

import androidx.compose.p326ui.draw.CacheDrawModifierNode;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Border.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/BorderModifierNodeElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/BorderModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class BorderModifierNodeElement extends ModifierNodeElement<BorderModifierNode> {

    /* renamed from: a */
    public final float f9525a;

    /* renamed from: b */
    @NotNull
    public final SolidColor f9526b;

    /* renamed from: c */
    @NotNull
    public final Shape f9527c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        if (C3782Dp.m8873a(this.f9525a, borderModifierNodeElement.f9525a) && Intrinsics.areEqual(this.f9526b, borderModifierNodeElement.f9526b) && Intrinsics.areEqual(this.f9527c, borderModifierNodeElement.f9527c)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final BorderModifierNode getF22764a() {
        return new BorderModifierNode(this.f9525a, this.f9526b, this.f9527c);
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(BorderModifierNode borderModifierNode) {
        BorderModifierNode borderModifierNode2 = borderModifierNode;
        float f10 = borderModifierNode2.f9504r;
        float f11 = this.f9525a;
        boolean m8873a = C3782Dp.m8873a(f10, f11);
        CacheDrawModifierNode cacheDrawModifierNode = borderModifierNode2.f9507u;
        if (!m8873a) {
            borderModifierNode2.f9504r = f11;
            cacheDrawModifierNode.mo7087G0();
        }
        SolidColor solidColor = borderModifierNode2.f9505s;
        SolidColor solidColor2 = this.f9526b;
        if (!Intrinsics.areEqual(solidColor, solidColor2)) {
            borderModifierNode2.f9505s = solidColor2;
            cacheDrawModifierNode.mo7087G0();
        }
        Shape shape = borderModifierNode2.f9506t;
        Shape shape2 = this.f9527c;
        if (!Intrinsics.areEqual(shape, shape2)) {
            borderModifierNode2.f9506t = shape2;
            cacheDrawModifierNode.mo7087G0();
        }
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return this.f9527c.hashCode() + ((this.f9526b.hashCode() + (Float.floatToIntBits(this.f9525a) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) C3782Dp.m8874b(this.f9525a)) + ", brush=" + this.f9526b + ", shape=" + this.f9527c + ')';
    }

    public BorderModifierNodeElement(float f10, SolidColor solidColor, Shape shape) {
        this.f9525a = f10;
        this.f9526b = solidColor;
        this.f9527c = shape;
    }
}
