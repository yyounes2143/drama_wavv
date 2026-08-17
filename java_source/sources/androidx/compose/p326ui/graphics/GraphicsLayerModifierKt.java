package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: GraphicsLayerModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class GraphicsLayerModifierKt {
    @Stable
    @NotNull
    /* renamed from: a */
    public static final Modifier m7379a(@NotNull Modifier modifier, @NotNull Function1<? super GraphicsLayerScope, Unit> function1) {
        return modifier.then(new BlockGraphicsLayerElement(function1));
    }

    /* renamed from: b */
    public static Modifier m7380b(Modifier modifier, float f10, float f11, float f12, float f13, float f14, Shape shape, boolean z10, int i10) {
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        Shape shape2;
        boolean z11;
        if ((i10 & 1) != 0) {
            f15 = 1.0f;
        } else {
            f15 = f10;
        }
        if ((i10 & 2) != 0) {
            f16 = 1.0f;
        } else {
            f16 = f11;
        }
        if ((i10 & 4) != 0) {
            f17 = 1.0f;
        } else {
            f17 = f12;
        }
        if ((i10 & 32) != 0) {
            f18 = 0.0f;
        } else {
            f18 = f13;
        }
        if ((i10 & 256) != 0) {
            f19 = 0.0f;
        } else {
            f19 = f14;
        }
        long m54303getCenterSzJe1aQ = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();
        if ((i10 & 2048) != 0) {
            shape2 = RectangleShapeKt.f20211a;
        } else {
            shape2 = shape;
        }
        if ((i10 & 4096) != 0) {
            z11 = false;
        } else {
            z11 = z10;
        }
        long j10 = GraphicsLayerScopeKt.f20156a;
        return modifier.then(new GraphicsLayerElement(f15, f16, f17, f18, f19, m54303getCenterSzJe1aQ, shape2, z11, j10, j10, CompositingStrategy.f20127a.m54254getAutoNrFUSI()));
    }
}
