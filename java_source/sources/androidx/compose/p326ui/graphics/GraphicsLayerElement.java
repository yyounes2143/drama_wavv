package androidx.compose.p326ui.graphics;

import androidx.compose.foundation.C2840a;
import androidx.compose.foundation.C2858f;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.CompositingStrategy;
import androidx.compose.p326ui.graphics.TransformOrigin;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.node.NodeCoordinator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: GraphicsLayerModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/GraphicsLayerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final /* data */ class GraphicsLayerElement extends ModifierNodeElement<SimpleGraphicsLayerModifier> {

    /* renamed from: a */
    public final float f20144a;

    /* renamed from: b */
    public final float f20145b;

    /* renamed from: c */
    public final float f20146c;

    /* renamed from: d */
    public final float f20147d;

    /* renamed from: e */
    public final float f20148e;

    /* renamed from: f */
    public final float f20149f = 8.0f;

    /* renamed from: g */
    public final long f20150g;

    /* renamed from: h */
    @NotNull
    public final Shape f20151h;

    /* renamed from: i */
    public final boolean f20152i;

    /* renamed from: j */
    public final long f20153j;

    /* renamed from: k */
    public final long f20154k;

    /* renamed from: l */
    public final int f20155l;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        if (Float.compare(this.f20144a, graphicsLayerElement.f20144a) == 0 && Float.compare(this.f20145b, graphicsLayerElement.f20145b) == 0 && Float.compare(this.f20146c, graphicsLayerElement.f20146c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f20147d, graphicsLayerElement.f20147d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f20148e, graphicsLayerElement.f20148e) == 0 && Float.compare(this.f20149f, graphicsLayerElement.f20149f) == 0 && TransformOrigin.m7449a(this.f20150g, graphicsLayerElement.f20150g) && Intrinsics.areEqual(this.f20151h, graphicsLayerElement.f20151h) && this.f20152i == graphicsLayerElement.f20152i && Intrinsics.areEqual((Object) null, (Object) null) && Color.m7349d(this.f20153j, graphicsLayerElement.f20153j) && Color.m7349d(this.f20154k, graphicsLayerElement.f20154k) && CompositingStrategy.m7367a(this.f20155l, graphicsLayerElement.f20155l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.graphics.SimpleGraphicsLayerModifier, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final SimpleGraphicsLayerModifier getF22764a() {
        final ?? node = new Modifier.Node();
        node.f20244o = this.f20144a;
        node.f20245p = this.f20145b;
        node.f20246q = this.f20146c;
        node.f20247r = this.f20147d;
        node.f20248s = this.f20148e;
        node.f20249t = this.f20149f;
        node.f20250u = this.f20150g;
        node.f20251v = this.f20151h;
        node.f20252w = this.f20152i;
        node.f20253x = this.f20153j;
        node.f20254y = this.f20154k;
        node.f20255z = this.f20155l;
        node.f20243A = new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$layerBlock$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                GraphicsLayerScope graphicsLayerScope2 = graphicsLayerScope;
                SimpleGraphicsLayerModifier simpleGraphicsLayerModifier = SimpleGraphicsLayerModifier.this;
                graphicsLayerScope2.mo7384d(simpleGraphicsLayerModifier.f20244o);
                graphicsLayerScope2.mo7389i(simpleGraphicsLayerModifier.f20245p);
                graphicsLayerScope2.mo7381b(simpleGraphicsLayerModifier.f20246q);
                graphicsLayerScope2.mo7391k(0.0f);
                graphicsLayerScope2.mo7382c(0.0f);
                graphicsLayerScope2.mo7398x(simpleGraphicsLayerModifier.f20247r);
                graphicsLayerScope2.mo7386f(0.0f);
                graphicsLayerScope2.mo7387g(0.0f);
                graphicsLayerScope2.mo7388h(simpleGraphicsLayerModifier.f20248s);
                graphicsLayerScope2.mo7385e(simpleGraphicsLayerModifier.f20249t);
                graphicsLayerScope2.mo7395t0(simpleGraphicsLayerModifier.f20250u);
                graphicsLayerScope2.mo7383c1(simpleGraphicsLayerModifier.f20251v);
                graphicsLayerScope2.mo7396v(simpleGraphicsLayerModifier.f20252w);
                graphicsLayerScope2.mo7392n0(null);
                graphicsLayerScope2.mo7394t(simpleGraphicsLayerModifier.f20253x);
                graphicsLayerScope2.mo7397w(simpleGraphicsLayerModifier.f20254y);
                graphicsLayerScope2.mo7393q(simpleGraphicsLayerModifier.f20255z);
                return Unit.f119604a;
            }
        };
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(SimpleGraphicsLayerModifier simpleGraphicsLayerModifier) {
        SimpleGraphicsLayerModifier simpleGraphicsLayerModifier2 = simpleGraphicsLayerModifier;
        simpleGraphicsLayerModifier2.f20244o = this.f20144a;
        simpleGraphicsLayerModifier2.f20245p = this.f20145b;
        simpleGraphicsLayerModifier2.f20246q = this.f20146c;
        simpleGraphicsLayerModifier2.f20247r = this.f20147d;
        simpleGraphicsLayerModifier2.f20248s = this.f20148e;
        simpleGraphicsLayerModifier2.f20249t = this.f20149f;
        simpleGraphicsLayerModifier2.f20250u = this.f20150g;
        simpleGraphicsLayerModifier2.f20251v = this.f20151h;
        simpleGraphicsLayerModifier2.f20252w = this.f20152i;
        simpleGraphicsLayerModifier2.f20253x = this.f20153j;
        simpleGraphicsLayerModifier2.f20254y = this.f20154k;
        simpleGraphicsLayerModifier2.f20255z = this.f20155l;
        NodeCoordinator nodeCoordinator = DelegatableNodeKt.m7985e(simpleGraphicsLayerModifier2, 2).f21930p;
        if (nodeCoordinator != null) {
            nodeCoordinator.m8168I1(simpleGraphicsLayerModifier2.f20243A, true);
        }
    }

    public final int hashCode() {
        int i10;
        int m2539b = C1797n.m2539b(this.f20149f, C1797n.m2539b(this.f20148e, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(this.f20147d, C1797n.m2539b(0.0f, C1797n.m2539b(0.0f, C1797n.m2539b(this.f20146c, C1797n.m2539b(this.f20145b, Float.floatToIntBits(this.f20144a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        TransformOrigin.Companion companion = TransformOrigin.f20279b;
        long j10 = this.f20150g;
        int hashCode = (this.f20151h.hashCode() + ((((int) (j10 ^ (j10 >>> 32))) + m2539b) * 31)) * 31;
        if (this.f20152i) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (hashCode + i10) * 961;
        Color.Companion companion2 = Color.f20106b;
        int m4809b = C2840a.m4809b(C2840a.m4809b(i11, 31, this.f20153j), 31, this.f20154k);
        CompositingStrategy.Companion companion3 = CompositingStrategy.f20127a;
        return m4809b + this.f20155l;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f20144a);
        sb.append(", scaleY=");
        sb.append(this.f20145b);
        sb.append(", alpha=");
        sb.append(this.f20146c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f20147d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.f20148e);
        sb.append(", cameraDistance=");
        sb.append(this.f20149f);
        sb.append(", transformOrigin=");
        sb.append((Object) TransformOrigin.m7452d(this.f20150g));
        sb.append(", shape=");
        sb.append(this.f20151h);
        sb.append(", clip=");
        sb.append(this.f20152i);
        sb.append(", renderEffect=null, ambientShadowColor=");
        C2858f.m4861d(this.f20153j, ", spotShadowColor=", sb);
        C2858f.m4861d(this.f20154k, ", compositingStrategy=", sb);
        sb.append((Object) CompositingStrategy.m7368b(this.f20155l));
        sb.append(')');
        return sb.toString();
    }

    public GraphicsLayerElement(float f10, float f11, float f12, float f13, float f14, long j10, Shape shape, boolean z10, long j11, long j12, int i10) {
        this.f20144a = f10;
        this.f20145b = f11;
        this.f20146c = f12;
        this.f20147d = f13;
        this.f20148e = f14;
        this.f20150g = j10;
        this.f20151h = shape;
        this.f20152i = z10;
        this.f20153j = j11;
        this.f20154k = j12;
        this.f20155l = i10;
    }
}
