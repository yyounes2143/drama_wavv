package androidx.compose.p326ui.graphics.vector;

import androidx.compose.foundation.C2841b;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VectorPainter.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/VectorPainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,474:1\n85#2:475\n113#2,2:476\n85#2:478\n113#2,2:479\n78#3:481\n107#3,2:482\n262#4:484\n263#4:505\n167#5,6:485\n249#5,14:491\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainter\n*L\n188#1:475\n188#1:476,2\n190#1:478\n190#1:479,2\n226#1:481\n226#1:482,2\n240#1:484\n240#1:505\n240#1:485,6\n240#1:491,14\n*E\n"})
/* loaded from: classes2.dex */
public final class VectorPainter extends Painter {

    /* renamed from: f */
    @NotNull
    public final MutableState f20806f;

    /* renamed from: g */
    @NotNull
    public final MutableState f20807g;

    /* renamed from: h */
    @NotNull
    public final VectorComponent f20808h;

    /* renamed from: i */
    @NotNull
    public final MutableIntState f20809i;

    /* renamed from: j */
    public float f20810j;

    /* renamed from: k */
    @Nullable
    public ColorFilter f20811k;

    /* renamed from: l */
    public int f20812l;

    public VectorPainter() {
        this(new GroupComponent());
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.graphics.vector.VectorPainter$vector$1$1, kotlin.jvm.internal.Lambda] */
    public VectorPainter(@NotNull GroupComponent groupComponent) {
        this.f20806f = SnapshotStateKt.m6647g(new Size(Size.f20031b.m54168getZeroNHjbRc()));
        this.f20807g = SnapshotStateKt.m6647g(Boolean.FALSE);
        VectorComponent vectorComponent = new VectorComponent(groupComponent);
        vectorComponent.f20731f = new Function0<Unit>() { // from class: androidx.compose.ui.graphics.vector.VectorPainter$vector$1$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                VectorPainter vectorPainter = VectorPainter.this;
                int i10 = vectorPainter.f20812l;
                MutableIntState mutableIntState = vectorPainter.f20809i;
                if (i10 == ((SnapshotMutableIntStateImpl) mutableIntState).getIntValue()) {
                    ((SnapshotMutableIntStateImpl) mutableIntState).mo6504f(((SnapshotMutableIntStateImpl) mutableIntState).getIntValue() + 1);
                }
                return Unit.f119604a;
            }
        };
        this.f20808h = vectorComponent;
        this.f20809i = SnapshotIntStateKt.m6637a(0);
        this.f20810j = 1.0f;
        this.f20812l = -1;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: a */
    public final boolean mo7673a(float f10) {
        this.f20810j = f10;
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: b */
    public final boolean mo7674b(@Nullable ColorFilter colorFilter) {
        this.f20811k = colorFilter;
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: d */
    public final void mo7675d(@NotNull DrawScope drawScope) {
        ColorFilter colorFilter = this.f20811k;
        VectorComponent vectorComponent = this.f20808h;
        if (colorFilter == null) {
            colorFilter = (ColorFilter) ((SnapshotMutableStateImpl) vectorComponent.f20732g).getF23441a();
        }
        if (((Boolean) ((SnapshotMutableStateImpl) this.f20807g).getF23441a()).booleanValue() && drawScope.getLayoutDirection() == LayoutDirection.f23792b) {
            long mo7525k1 = drawScope.mo7525k1();
            CanvasDrawScope$drawContext$1 f20390b = drawScope.getF20390b();
            long m7537e = f20390b.m7537e();
            f20390b.m7533a().mo7271n();
            try {
                f20390b.f20397a.m7547e(-1.0f, 1.0f, mo7525k1);
                vectorComponent.m7717e(drawScope, this.f20810j, colorFilter);
            } finally {
                C2841b.m4810a(f20390b, m7537e);
            }
        } else {
            vectorComponent.m7717e(drawScope, this.f20810j, colorFilter);
        }
        this.f20812l = ((SnapshotMutableIntStateImpl) this.f20809i).getIntValue();
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public final long getF20575i() {
        return ((Size) ((SnapshotMutableStateImpl) this.f20806f).getF23441a()).f20033a;
    }
}
