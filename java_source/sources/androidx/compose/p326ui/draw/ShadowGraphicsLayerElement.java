package androidx.compose.p326ui.draw;

import androidx.compose.foundation.C2840a;
import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.graphics.BlockGraphicsLayerModifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Shadow.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class ShadowGraphicsLayerElement extends ModifierNodeElement<BlockGraphicsLayerModifier> {

    /* renamed from: a */
    public final float f19879a;

    /* renamed from: b */
    @NotNull
    public final Shape f19880b;

    /* renamed from: c */
    public final boolean f19881c;

    /* renamed from: d */
    public final long f19882d;

    /* renamed from: e */
    public final long f19883e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        if (C3782Dp.m8873a(this.f19879a, shadowGraphicsLayerElement.f19879a) && Intrinsics.areEqual(this.f19880b, shadowGraphicsLayerElement.f19880b) && this.f19881c == shadowGraphicsLayerElement.f19881c && Color.m7349d(this.f19882d, shadowGraphicsLayerElement.f19882d) && Color.m7349d(this.f19883e, shadowGraphicsLayerElement.f19883e)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final BlockGraphicsLayerModifier getF22764a() {
        return new BlockGraphicsLayerModifier(new ShadowGraphicsLayerElement$createBlock$1(this));
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(BlockGraphicsLayerModifier blockGraphicsLayerModifier) {
        BlockGraphicsLayerModifier blockGraphicsLayerModifier2 = blockGraphicsLayerModifier;
        blockGraphicsLayerModifier2.f20091o = new ShadowGraphicsLayerElement$createBlock$1(this);
        NodeCoordinator nodeCoordinator = DelegatableNodeKt.m7985e(blockGraphicsLayerModifier2, 2).f21930p;
        if (nodeCoordinator != null) {
            nodeCoordinator.m8168I1(blockGraphicsLayerModifier2.f20091o, true);
        }
    }

    public final int hashCode() {
        int i10;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int hashCode = (this.f19880b.hashCode() + (Float.floatToIntBits(this.f19879a) * 31)) * 31;
        if (this.f19881c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (hashCode + i10) * 31;
        Color.Companion companion2 = Color.f20106b;
        return ULong.m51413a(this.f19883e) + C2840a.m4809b(i11, 31, this.f19882d);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) C3782Dp.m8874b(this.f19879a));
        sb.append(", shape=");
        sb.append(this.f19880b);
        sb.append(", clip=");
        sb.append(this.f19881c);
        sb.append(", ambientColor=");
        C2858f.m4861d(this.f19882d, ", spotColor=", sb);
        sb.append((Object) Color.m7355j(this.f19883e));
        sb.append(')');
        return sb.toString();
    }

    public ShadowGraphicsLayerElement(float f10, Shape shape, boolean z10, long j10, long j11) {
        this.f19879a = f10;
        this.f19880b = shape;
        this.f19881c = z10;
        this.f19882d = j10;
        this.f19883e = j11;
    }
}
