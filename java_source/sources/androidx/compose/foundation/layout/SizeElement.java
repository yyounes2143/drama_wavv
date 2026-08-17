package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/SizeElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/SizeNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SizeElement extends ModifierNodeElement<SizeNode> {

    /* renamed from: a */
    public final float f11325a;

    /* renamed from: b */
    public final float f11326b;

    /* renamed from: c */
    public final float f11327c;

    /* renamed from: d */
    public final float f11328d;

    /* renamed from: e */
    public final boolean f11329e;

    /* renamed from: f */
    @NotNull
    public final Function1<InspectorInfo, Unit> f11330f;

    public SizeElement() {
        throw null;
    }

    public /* synthetic */ SizeElement(float f10, float f11, float f12, float f13, boolean z10, Function1 function1, int i10) {
        this((i10 & 1) != 0 ? C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM() : f10, (i10 & 2) != 0 ? C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM() : f11, (i10 & 4) != 0 ? C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM() : f12, (i10 & 8) != 0 ? C3782Dp.f23770b.m54847getUnspecifiedD9Ej5fM() : f13, z10, function1);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        if (C3782Dp.m8873a(this.f11325a, sizeElement.f11325a) && C3782Dp.m8873a(this.f11326b, sizeElement.f11326b) && C3782Dp.m8873a(this.f11327c, sizeElement.f11327c) && C3782Dp.m8873a(this.f11328d, sizeElement.f11328d) && this.f11329e == sizeElement.f11329e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.SizeNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final SizeNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11340o = this.f11325a;
        node.f11341p = this.f11326b;
        node.f11342q = this.f11327c;
        node.f11343r = this.f11328d;
        node.f11344s = this.f11329e;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(SizeNode sizeNode) {
        SizeNode sizeNode2 = sizeNode;
        sizeNode2.f11340o = this.f11325a;
        sizeNode2.f11341p = this.f11326b;
        sizeNode2.f11342q = this.f11327c;
        sizeNode2.f11343r = this.f11328d;
        sizeNode2.f11344s = this.f11329e;
    }

    public final int hashCode() {
        int i10;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int m2539b = C1797n.m2539b(this.f11328d, C1797n.m2539b(this.f11327c, C1797n.m2539b(this.f11326b, Float.floatToIntBits(this.f11325a) * 31, 31), 31), 31);
        if (this.f11329e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m2539b + i10;
    }

    public SizeElement(float f10, float f11, float f12, float f13, boolean z10, Function1 function1) {
        this.f11325a = f10;
        this.f11326b = f11;
        this.f11327c = f12;
        this.f11328d = f13;
        this.f11329e = z10;
        this.f11330f = function1;
    }
}
