package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.OffsetKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.util.MathHelpersKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CommonRipple.kt */
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material/ripple/CommonRippleIndicationInstance;", "Landroidx/compose/material/ripple/RippleIndicationInstance;", "Landroidx/compose/runtime/RememberObserver;", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n132#2:174\n215#3,2:175\n215#3,2:177\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n*L\n121#1:174\n134#1:175,2\n153#1:177,2\n*E\n"})
/* loaded from: classes5.dex */
public final class CommonRippleIndicationInstance extends RippleIndicationInstance implements RememberObserver {

    /* renamed from: c */
    public final boolean f14696c;

    /* renamed from: d */
    public final float f14697d;

    /* renamed from: e */
    @NotNull
    public final MutableState f14698e;

    /* renamed from: f */
    @NotNull
    public final MutableState f14699f;

    /* renamed from: g */
    @NotNull
    public final SnapshotStateMap<PressInteraction.Press, RippleAnimation> f14700g;

    /* renamed from: h */
    public float f14701h;

    public CommonRippleIndicationInstance() {
        throw null;
    }

    public CommonRippleIndicationInstance(boolean z10, float f10, MutableState mutableState, MutableState mutableState2) {
        super(z10, mutableState2);
        this.f14696c = z10;
        this.f14697d = f10;
        this.f14698e = mutableState;
        this.f14699f = mutableState2;
        this.f14700g = new SnapshotStateMap<>();
        this.f14701h = Float.NaN;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.IndicationInstance
    /* renamed from: a */
    public final void mo4765a(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        float mo4853e1;
        float mo4853e12;
        float floatValue;
        long j10;
        CanvasDrawScope$drawContext$1 canvasDrawScope$drawContext$1;
        float f10 = this.f14697d;
        if (Float.isNaN(f10)) {
            mo4853e1 = RippleAnimationKt.m6005a(layoutNodeDrawScope, this.f14696c, layoutNodeDrawScope.f21756a.mo7524j());
        } else {
            mo4853e1 = layoutNodeDrawScope.mo4853e1(f10);
        }
        this.f14701h = mo4853e1;
        long j11 = ((Color) this.f14698e.getF23441a()).f20120a;
        layoutNodeDrawScope.mo7549t1();
        if (Float.isNaN(f10)) {
            mo4853e12 = RippleAnimationKt.m6005a(layoutNodeDrawScope, this.f14762a, layoutNodeDrawScope.mo7524j());
        } else {
            mo4853e12 = layoutNodeDrawScope.mo4853e1(f10);
        }
        this.f14763b.m6010a(layoutNodeDrawScope, mo4853e12, j11);
        Iterator<Map.Entry<PressInteraction.Press, RippleAnimation>> it = this.f14700g.f19556b.iterator();
        while (it.hasNext()) {
            RippleAnimation value = it.next().getValue();
            float f11 = ((RippleAlpha) this.f14699f.getF23441a()).f14719d;
            if (f11 != 0.0f) {
                long m7348c = Color.m7348c(j11, f11);
                if (value.f14723d == null) {
                    long mo7524j = layoutNodeDrawScope.mo7524j();
                    float f12 = RippleAnimationKt.f14747a;
                    value.f14723d = Float.valueOf(Math.max(Size.m7247d(mo7524j), Size.m7245b(mo7524j)) * 0.3f);
                }
                if (value.f14720a == null) {
                    value.f14720a = new Offset(layoutNodeDrawScope.mo7525k1());
                }
                if (value.f14724e == null) {
                    value.f14724e = new Offset(OffsetKt.m7225a(Size.m7247d(layoutNodeDrawScope.mo7524j()) / 2.0f, Size.m7245b(layoutNodeDrawScope.mo7524j()) / 2.0f));
                }
                if (((Boolean) ((SnapshotMutableStateImpl) value.f14730k).getF23441a()).booleanValue() && !((Boolean) ((SnapshotMutableStateImpl) value.f14729j).getF23441a()).booleanValue()) {
                    floatValue = 1.0f;
                } else {
                    floatValue = value.f14725f.m4526d().floatValue();
                }
                Float f13 = value.f14723d;
                Intrinsics.checkNotNull(f13);
                float m8936b = MathHelpersKt.m8936b(f13.floatValue(), value.f14721b, value.f14726g.m4526d().floatValue());
                Offset offset = value.f14720a;
                Intrinsics.checkNotNull(offset);
                float m7218e = Offset.m7218e(offset.f20015a);
                Offset offset2 = value.f14724e;
                Intrinsics.checkNotNull(offset2);
                float m7218e2 = Offset.m7218e(offset2.f20015a);
                Animatable<Float, AnimationVector1D> animatable = value.f14727h;
                float m8936b2 = MathHelpersKt.m8936b(m7218e, m7218e2, animatable.m4526d().floatValue());
                Offset offset3 = value.f14720a;
                Intrinsics.checkNotNull(offset3);
                float m7219f = Offset.m7219f(offset3.f20015a);
                Offset offset4 = value.f14724e;
                Intrinsics.checkNotNull(offset4);
                long m7225a = OffsetKt.m7225a(m8936b2, MathHelpersKt.m8936b(m7219f, Offset.m7219f(offset4.f20015a), animatable.m4526d().floatValue()));
                long m7348c2 = Color.m7348c(m7348c, Color.m7350e(m7348c) * floatValue);
                if (value.f14722c) {
                    float m7247d = Size.m7247d(layoutNodeDrawScope.mo7524j());
                    float m7245b = Size.m7245b(layoutNodeDrawScope.mo7524j());
                    int m54219getIntersectrtfAjoo = ClipOp.f20104a.m54219getIntersectrtfAjoo();
                    CanvasDrawScope$drawContext$1 f20390b = layoutNodeDrawScope.getF20390b();
                    long m7537e = f20390b.m7537e();
                    f20390b.m7533a().mo7271n();
                    try {
                        try {
                            f20390b.f20397a.m7544b(0.0f, 0.0f, m7247d, m7245b, m54219getIntersectrtfAjoo);
                            canvasDrawScope$drawContext$1 = f20390b;
                            try {
                                C3579a.m7552c(layoutNodeDrawScope, m7348c2, m8936b, m7225a, null, 0, 120);
                                C2841b.m4810a(canvasDrawScope$drawContext$1, m7537e);
                            } catch (Throwable th) {
                                th = th;
                                j10 = m7537e;
                                C2841b.m4810a(canvasDrawScope$drawContext$1, j10);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            canvasDrawScope$drawContext$1 = f20390b;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        j10 = m7537e;
                        canvasDrawScope$drawContext$1 = f20390b;
                    }
                } else {
                    C3579a.m7552c(layoutNodeDrawScope, m7348c2, m8936b, m7225a, null, 0, 120);
                }
            }
        }
    }

    @Override // androidx.compose.material.ripple.RippleIndicationInstance
    /* renamed from: b */
    public final void mo5996b(@NotNull PressInteraction.Press press, @NotNull InterfaceC1423L interfaceC1423L) {
        Offset offset;
        SnapshotStateMap<PressInteraction.Press, RippleAnimation> snapshotStateMap = this.f14700g;
        Iterator<Map.Entry<PressInteraction.Press, RippleAnimation>> it = snapshotStateMap.f19556b.iterator();
        while (it.hasNext()) {
            RippleAnimation value = it.next().getValue();
            ((SnapshotMutableStateImpl) value.f14730k).setValue(Boolean.TRUE);
            value.f14728i.m2121c0(Unit.f119604a);
        }
        boolean z10 = this.f14696c;
        if (z10) {
            offset = new Offset(press.f10913a);
        } else {
            offset = null;
        }
        RippleAnimation rippleAnimation = new RippleAnimation(offset, this.f14701h, z10);
        snapshotStateMap.put(press, rippleAnimation);
        C1473h.m2196c(interfaceC1423L, null, null, new CommonRippleIndicationInstance$addRipple$2(rippleAnimation, this, press, null), 3);
    }

    @Override // androidx.compose.material.ripple.RippleIndicationInstance
    /* renamed from: c */
    public final void mo5997c(@NotNull PressInteraction.Press press) {
        RippleAnimation rippleAnimation = this.f14700g.get(press);
        if (rippleAnimation != null) {
            ((SnapshotMutableStateImpl) rippleAnimation.f14730k).setValue(Boolean.TRUE);
            rippleAnimation.f14728i.m2121c0(Unit.f119604a);
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        this.f14700g.clear();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        this.f14700g.clear();
    }
}
