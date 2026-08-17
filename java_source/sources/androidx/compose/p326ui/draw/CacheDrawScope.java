package androidx.compose.p326ui.draw;

import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/draw/CacheDrawScope;", "Landroidx/compose/ui/unit/Density;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/CacheDrawScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"})
/* loaded from: classes4.dex */
public final class CacheDrawScope implements Density {

    /* renamed from: a */
    @NotNull
    public BuildDrawCacheParams f19843a = EmptyBuildDrawCacheParams.f19860a;

    /* renamed from: b */
    @Nullable
    public DrawResult f19844b;

    /* renamed from: c */
    @Nullable
    public LayoutNodeDrawScope f19845c;

    /* renamed from: d */
    @Nullable
    public Function0<? extends GraphicsContext> f19846d;

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        float f23767a = i10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    /* renamed from: n */
    public static void m7088n(final CacheDrawScope cacheDrawScope, GraphicsLayer graphicsLayer, final Function1 function1) {
        final LayoutDirection layoutDirection = cacheDrawScope.f19843a.getLayoutDirection();
        long mo7086j = cacheDrawScope.f19843a.mo7086j();
        long intBitsToFloat = (((int) Float.intBitsToFloat((int) (mo7086j >> 32))) << 32) | (((int) Float.intBitsToFloat((int) (mo7086j & 4294967295L))) & 4294967295L);
        IntSize.Companion companion = IntSize.f23789b;
        final LayoutNodeDrawScope layoutNodeDrawScope = cacheDrawScope.f19845c;
        Intrinsics.checkNotNull(layoutNodeDrawScope);
        final Density m7534b = layoutNodeDrawScope.f21756a.f20390b.m7534b();
        final LayoutDirection m7536d = layoutNodeDrawScope.f21756a.f20390b.m7536d();
        layoutNodeDrawScope.mo7519R0(intBitsToFloat, graphicsLayer, new Function1<DrawScope, Unit>() { // from class: androidx.compose.ui.draw.CacheDrawScope$record$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(DrawScope drawScope) {
                DrawScope drawScope2 = drawScope;
                LayoutDirection layoutDirection2 = m7536d;
                Density density = m7534b;
                CanvasDrawScope$drawContext$1 f20390b = drawScope2.getF20390b();
                f20390b.m7539g(cacheDrawScope);
                f20390b.m7541i(layoutDirection);
                try {
                    Function1.this.invoke(layoutNodeDrawScope);
                    CanvasDrawScope$drawContext$1 f20390b2 = drawScope2.getF20390b();
                    f20390b2.m7539g(density);
                    f20390b2.m7541i(layoutDirection2);
                    return Unit.f119604a;
                } catch (Throwable th) {
                    CanvasDrawScope$drawContext$1 f20390b3 = drawScope2.getF20390b();
                    f20390b3.m7539g(density);
                    f20390b3.m7541i(layoutDirection2);
                    throw th;
                }
            }
        });
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: d1 */
    public final float getF23768b() {
        return this.f19843a.getDensity().getF23768b();
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: getDensity */
    public final float getF23767a() {
        return this.f19843a.getDensity().getF23767a();
    }

    @NotNull
    /* renamed from: l */
    public final DrawResult m7089l(@NotNull final Function1<? super DrawScope, Unit> function1) {
        return m7090m(new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.ui.draw.CacheDrawScope$onDrawBehind$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ContentDrawScope contentDrawScope) {
                ContentDrawScope contentDrawScope2 = contentDrawScope;
                function1.invoke(contentDrawScope2);
                contentDrawScope2.mo7549t1();
                return Unit.f119604a;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.compose.ui.draw.DrawResult] */
    @NotNull
    /* renamed from: m */
    public final DrawResult m7090m(@NotNull Function1<? super ContentDrawScope, Unit> function1) {
        ?? obj = new Object();
        obj.f19856a = (Lambda) function1;
        this.f19844b = obj;
        return obj;
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
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        float f23767a = f10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return C3785b.m8930b(this, mo4849Z0(f10));
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return getF23767a() * f10;
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
