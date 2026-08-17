package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GraphicsLayerScope.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ReusableGraphicsLayerScope implements GraphicsLayerScope {

    /* renamed from: a */
    public int f20214a;

    /* renamed from: b */
    public float f20215b = 1.0f;

    /* renamed from: c */
    public float f20216c = 1.0f;

    /* renamed from: d */
    public float f20217d = 1.0f;

    /* renamed from: e */
    public float f20218e;

    /* renamed from: f */
    public float f20219f;

    /* renamed from: g */
    public float f20220g;

    /* renamed from: h */
    public long f20221h;

    /* renamed from: i */
    public long f20222i;

    /* renamed from: j */
    public float f20223j;

    /* renamed from: k */
    public float f20224k;

    /* renamed from: l */
    public float f20225l;

    /* renamed from: m */
    public float f20226m;

    /* renamed from: n */
    public long f20227n;

    /* renamed from: o */
    @NotNull
    public Shape f20228o;

    /* renamed from: p */
    public boolean f20229p;

    /* renamed from: q */
    public int f20230q;

    /* renamed from: r */
    public long f20231r;

    /* renamed from: s */
    @NotNull
    public Density f20232s;

    /* renamed from: t */
    @NotNull
    public LayoutDirection f20233t;

    /* renamed from: u */
    @Nullable
    public BlurEffect f20234u;

    /* renamed from: v */
    @Nullable
    public Outline f20235v;

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        float f23767a = i10 / this.f20232s.getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        float f23767a = f10 / this.f20232s.getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: b */
    public final void mo7381b(float f10) {
        if (this.f20217d != f10) {
            this.f20214a |= 4;
            this.f20217d = f10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: c */
    public final void mo7382c(float f10) {
        if (this.f20219f != f10) {
            this.f20214a |= 16;
            this.f20219f = f10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: c1 */
    public final void mo7383c1(@NotNull Shape shape) {
        if (!Intrinsics.areEqual(this.f20228o, shape)) {
            this.f20214a |= 8192;
            this.f20228o = shape;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: d */
    public final void mo7384d(float f10) {
        if (this.f20215b != f10) {
            this.f20214a |= 1;
            this.f20215b = f10;
        }
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF23768b() {
        return this.f20232s.getF23768b();
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: e */
    public final void mo7385e(float f10) {
        if (this.f20226m != f10) {
            this.f20214a |= 2048;
            this.f20226m = f10;
        }
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return this.f20232s.getF23767a() * f10;
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: f */
    public final void mo7386f(float f10) {
        if (this.f20223j != f10) {
            this.f20214a |= 256;
            this.f20223j = f10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: g */
    public final void mo7387g(float f10) {
        if (this.f20224k != f10) {
            this.f20214a |= 512;
            this.f20224k = f10;
        }
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF23767a() {
        return this.f20232s.getF23767a();
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: h */
    public final void mo7388h(float f10) {
        if (this.f20225l != f10) {
            this.f20214a |= 1024;
            this.f20225l = f10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: i */
    public final void mo7389i(float f10) {
        if (this.f20216c != f10) {
            this.f20214a |= 2;
            this.f20216c = f10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: j, reason: from getter */
    public final long getF20231r() {
        return this.f20231r;
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: k */
    public final void mo7391k(float f10) {
        if (this.f20218e != f10) {
            this.f20214a |= 8;
            this.f20218e = f10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: n0 */
    public final void mo7392n0(@Nullable RenderEffect renderEffect) {
        if (!Intrinsics.areEqual(this.f20234u, renderEffect)) {
            this.f20214a |= 131072;
            this.f20234u = (BlurEffect) renderEffect;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: q */
    public final void mo7393q(int i10) {
        if (!CompositingStrategy.m7367a(this.f20230q, i10)) {
            this.f20214a |= 32768;
            this.f20230q = i10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: t */
    public final void mo7394t(long j10) {
        if (!Color.m7349d(this.f20221h, j10)) {
            this.f20214a |= 64;
            this.f20221h = j10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: t0 */
    public final void mo7395t0(long j10) {
        if (!TransformOrigin.m7449a(this.f20227n, j10)) {
            this.f20214a |= 4096;
            this.f20227n = j10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: v */
    public final void mo7396v(boolean z10) {
        if (this.f20229p != z10) {
            this.f20214a |= 16384;
            this.f20229p = z10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: w */
    public final void mo7397w(long j10) {
        if (!Color.m7349d(this.f20222i, j10)) {
            this.f20214a |= 128;
            this.f20222i = j10;
        }
    }

    @Override // androidx.compose.p326ui.graphics.GraphicsLayerScope
    /* renamed from: x */
    public final void mo7398x(float f10) {
        if (this.f20220g != f10) {
            this.f20214a |= 32;
            this.f20220g = f10;
        }
    }

    public ReusableGraphicsLayerScope() {
        long j10 = GraphicsLayerScopeKt.f20156a;
        this.f20221h = j10;
        this.f20222i = j10;
        this.f20226m = 8.0f;
        this.f20227n = TransformOrigin.f20279b.m54303getCenterSzJe1aQ();
        this.f20228o = RectangleShapeKt.f20211a;
        this.f20230q = CompositingStrategy.f20127a.m54254getAutoNrFUSI();
        this.f20231r = Size.f20031b.m54167getUnspecifiedNHjbRc();
        this.f20232s = DensityKt.m8872b();
        this.f20233t = LayoutDirection.f23791a;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: N */
    public final /* synthetic */ long mo4844N(long j10) {
        return C3784a.m8926b(j10, this);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: R */
    public final /* synthetic */ float mo4845R(long j10) {
        return C3785b.m8929a(this, j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return C3785b.m8930b(this, mo4849Z0(f10));
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return Math.round(mo4858w0(j10));
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: o1 */
    public final /* synthetic */ long mo4856o1(long j10) {
        return C3784a.m8928d(j10, this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: s0 */
    public final /* synthetic */ int mo4857s0(float f10) {
        return C3784a.m8925a(f10, this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: w0 */
    public final /* synthetic */ float mo4858w0(long j10) {
        return C3784a.m8927c(j10, this);
    }
}
