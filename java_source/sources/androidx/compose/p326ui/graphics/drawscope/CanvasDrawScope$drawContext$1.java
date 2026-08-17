package androidx.compose.p326ui.graphics.drawscope;

import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;

/* compiled from: CanvasDrawScope.kt */
@Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1", "Landroidx/compose/ui/graphics/drawscope/DrawContext;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class CanvasDrawScope$drawContext$1 implements DrawContext {

    /* renamed from: a */
    public final CanvasDrawScopeKt$asDrawTransform$1 f20397a = new CanvasDrawScopeKt$asDrawTransform$1(this);

    /* renamed from: b */
    public GraphicsLayer f20398b;

    /* renamed from: c */
    public final /* synthetic */ CanvasDrawScope f20399c;

    /* renamed from: a */
    public final Canvas m7533a() {
        return this.f20399c.f20389a.f20395c;
    }

    /* renamed from: b */
    public final Density m7534b() {
        return this.f20399c.f20389a.f20393a;
    }

    /* renamed from: c, reason: from getter */
    public final GraphicsLayer getF20398b() {
        return this.f20398b;
    }

    /* renamed from: d */
    public final LayoutDirection m7536d() {
        return this.f20399c.f20389a.f20394b;
    }

    /* renamed from: e */
    public final long m7537e() {
        return this.f20399c.f20389a.f20396d;
    }

    /* renamed from: f */
    public final void m7538f(Canvas canvas) {
        this.f20399c.f20389a.f20395c = canvas;
    }

    /* renamed from: g */
    public final void m7539g(Density density) {
        this.f20399c.f20389a.f20393a = density;
    }

    /* renamed from: h */
    public final void m7540h(GraphicsLayer graphicsLayer) {
        this.f20398b = graphicsLayer;
    }

    /* renamed from: i */
    public final void m7541i(LayoutDirection layoutDirection) {
        this.f20399c.f20389a.f20394b = layoutDirection;
    }

    /* renamed from: j */
    public final void m7542j(long j10) {
        this.f20399c.f20389a.f20396d = j10;
    }

    public CanvasDrawScope$drawContext$1(CanvasDrawScope canvasDrawScope) {
        this.f20399c = canvasDrawScope;
    }
}
