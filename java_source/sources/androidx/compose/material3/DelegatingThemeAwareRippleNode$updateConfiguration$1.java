package androidx.compose.material3;

import androidx.compose.animation.core.TweenSpec;
import androidx.compose.material.ripple.AndroidRippleNode;
import androidx.compose.material.ripple.RippleAlpha;
import androidx.compose.material.ripple.RippleNode;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: Ripple.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class DelegatingThemeAwareRippleNode$updateConfiguration$1 extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ DelegatingThemeAwareRippleNode f15869a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelegatingThemeAwareRippleNode$updateConfiguration$1(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        super(0);
        this.f15869a = delegatingThemeAwareRippleNode;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.compose.material.ripple.RippleNode, androidx.compose.material.ripple.AndroidRippleNode, androidx.compose.ui.node.DelegatableNode] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = RippleKt.f16744b;
        final DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.f15869a;
        if (((RippleConfiguration) CompositionLocalConsumerModifierNodeKt.m7980a(delegatingThemeAwareRippleNode, dynamicProvidableCompositionLocal)) == null) {
            AndroidRippleNode androidRippleNode = delegatingThemeAwareRippleNode.f15866u;
            if (androidRippleNode != null) {
                delegatingThemeAwareRippleNode.m7991N1(androidRippleNode);
            }
        } else if (delegatingThemeAwareRippleNode.f15866u == null) {
            ColorProducer colorProducer = new ColorProducer() { // from class: androidx.compose.material3.DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1
                @Override // androidx.compose.p326ui.graphics.ColorProducer
                /* renamed from: a */
                public final long mo6061a() {
                    DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode2 = DelegatingThemeAwareRippleNode.this;
                    long mo6061a = delegatingThemeAwareRippleNode2.f15865t.mo6061a();
                    if (mo6061a == 16) {
                        RippleConfiguration rippleConfiguration = (RippleConfiguration) CompositionLocalConsumerModifierNodeKt.m7980a(delegatingThemeAwareRippleNode2, RippleKt.f16744b);
                        if (rippleConfiguration != null) {
                            long j10 = rippleConfiguration.f16740a;
                            if (j10 != 16) {
                                return j10;
                            }
                        }
                        return ((Color) CompositionLocalConsumerModifierNodeKt.m7980a(delegatingThemeAwareRippleNode2, ContentColorKt.f15342a)).f20120a;
                    }
                    return mo6061a;
                }
            };
            Function0<RippleAlpha> function0 = new Function0<RippleAlpha>() { // from class: androidx.compose.material3.DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final RippleAlpha invoke() {
                    RippleDefaults.f16741a.getClass();
                    return RippleDefaults.f16742b;
                }
            };
            TweenSpec<Float> tweenSpec = androidx.compose.material.ripple.RippleKt.f14765a;
            ?? rippleNode = new RippleNode(delegatingThemeAwareRippleNode.f15862q, delegatingThemeAwareRippleNode.f15863r, delegatingThemeAwareRippleNode.f15864s, colorProducer, function0);
            delegatingThemeAwareRippleNode.m7990M1(rippleNode);
            delegatingThemeAwareRippleNode.f15866u = rippleNode;
        }
        return Unit.f119604a;
    }
}
