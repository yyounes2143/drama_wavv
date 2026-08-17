package androidx.compose.material.ripple;

import android.view.ViewGroup;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;
import p227Sa.InterfaceC1423L;

/* compiled from: Ripple.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;", "Landroidx/compose/material/ripple/RippleIndicationInstance;", "Landroidx/compose/runtime/RememberObserver;", "Landroidx/compose/material/ripple/RippleHostKey;", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0082d
@SourceDebugExtension({"SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n85#2:363\n113#2,2:364\n85#2:366\n113#2,2:367\n132#3:369\n256#4:370\n1#5:371\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleIndicationInstance\n*L\n215#1:363\n215#1:364,2\n223#1:366\n223#1:367,2\n244#1:369\n258#1:370\n*E\n"})
/* loaded from: classes8.dex */
public final class AndroidRippleIndicationInstance extends RippleIndicationInstance implements RememberObserver, RippleHostKey {

    /* renamed from: c */
    public final boolean f14681c;

    /* renamed from: d */
    public final float f14682d;

    /* renamed from: e */
    @NotNull
    public final MutableState f14683e;

    /* renamed from: f */
    @NotNull
    public final MutableState f14684f;

    /* renamed from: g */
    @NotNull
    public final ViewGroup f14685g;

    /* renamed from: h */
    @Nullable
    public RippleContainer f14686h;

    /* renamed from: i */
    @NotNull
    public final MutableState f14687i;

    /* renamed from: j */
    @NotNull
    public final MutableState f14688j;

    /* renamed from: k */
    public long f14689k;

    /* renamed from: l */
    public int f14690l;

    /* renamed from: m */
    @NotNull
    public final Function0<Unit> f14691m;

    public AndroidRippleIndicationInstance() {
        throw null;
    }

    public AndroidRippleIndicationInstance(boolean z10, float f10, MutableState mutableState, MutableState mutableState2, ViewGroup viewGroup) {
        super(z10, mutableState2);
        this.f14681c = z10;
        this.f14682d = f10;
        this.f14683e = mutableState;
        this.f14684f = mutableState2;
        this.f14685g = viewGroup;
        this.f14687i = SnapshotStateKt.m6647g(null);
        this.f14688j = SnapshotStateKt.m6647g(Boolean.TRUE);
        this.f14689k = Size.f20031b.m54168getZeroNHjbRc();
        this.f14690l = -1;
        this.f14691m = new Function0<Unit>() { // from class: androidx.compose.material.ripple.AndroidRippleIndicationInstance$onInvalidateRipple$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                AndroidRippleIndicationInstance androidRippleIndicationInstance = AndroidRippleIndicationInstance.this;
                ((SnapshotMutableStateImpl) androidRippleIndicationInstance.f14688j).setValue(Boolean.valueOf(!((Boolean) ((SnapshotMutableStateImpl) androidRippleIndicationInstance.f14688j).getF23441a()).booleanValue()));
                return Unit.f119604a;
            }
        };
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onRemembered() {
    }

    @Override // androidx.compose.material.ripple.RippleHostKey
    /* renamed from: T0 */
    public final void mo5995T0() {
        ((SnapshotMutableStateImpl) this.f14687i).setValue(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.foundation.IndicationInstance
    /* renamed from: a */
    public final void mo4765a(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        int mo4857s0;
        float mo4853e1;
        CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
        this.f14689k = canvasDrawScope.mo7524j();
        float f10 = this.f14682d;
        if (Float.isNaN(f10)) {
            mo4857s0 = C1054c.m1526b(RippleAnimationKt.m6005a(layoutNodeDrawScope, this.f14681c, canvasDrawScope.mo7524j()));
        } else {
            mo4857s0 = layoutNodeDrawScope.mo4857s0(f10);
        }
        this.f14690l = mo4857s0;
        long j10 = ((Color) this.f14683e.getF23441a()).f20120a;
        float f11 = ((RippleAlpha) this.f14684f.getF23441a()).f14719d;
        layoutNodeDrawScope.mo7549t1();
        if (Float.isNaN(f10)) {
            mo4853e1 = RippleAnimationKt.m6005a(layoutNodeDrawScope, this.f14762a, layoutNodeDrawScope.mo7524j());
        } else {
            mo4853e1 = layoutNodeDrawScope.mo4853e1(f10);
        }
        this.f14763b.m6010a(layoutNodeDrawScope, mo4853e1, j10);
        Canvas m7533a = canvasDrawScope.f20390b.m7533a();
        ((Boolean) ((SnapshotMutableStateImpl) this.f14688j).getF23441a()).booleanValue();
        RippleHostView rippleHostView = (RippleHostView) ((SnapshotMutableStateImpl) this.f14687i).getF23441a();
        if (rippleHostView != null) {
            rippleHostView.m54042setRipplePropertiesbiQXAtU(canvasDrawScope.mo7524j(), this.f14690l, j10, f11);
            rippleHostView.draw(AndroidCanvas_androidKt.m7280a(m7533a));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.material.ripple.RippleIndicationInstance
    /* renamed from: b */
    public final void mo5996b(@NotNull PressInteraction.Press press, @NotNull InterfaceC1423L interfaceC1423L) {
        RippleContainer rippleContainer = this.f14686h;
        if (rippleContainer != null) {
            Intrinsics.checkNotNull(rippleContainer);
        } else {
            rippleContainer = Ripple_androidKt.m6008a(this.f14685g);
            this.f14686h = rippleContainer;
            Intrinsics.checkNotNull(rippleContainer);
        }
        RippleHostView rippleHostView = rippleContainer.getRippleHostView(this);
        rippleHostView.m54041addRippleKOepWvA(press, this.f14681c, this.f14689k, this.f14690l, ((Color) this.f14683e.getF23441a()).f20120a, ((RippleAlpha) this.f14684f.getF23441a()).f14719d, this.f14691m);
        ((SnapshotMutableStateImpl) this.f14687i).setValue(rippleHostView);
    }

    @Override // androidx.compose.material.ripple.RippleIndicationInstance
    /* renamed from: c */
    public final void mo5997c(@NotNull PressInteraction.Press press) {
        RippleHostView rippleHostView = (RippleHostView) ((SnapshotMutableStateImpl) this.f14687i).getF23441a();
        if (rippleHostView != null) {
            rippleHostView.removeRipple();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onAbandoned() {
        RippleContainer rippleContainer = this.f14686h;
        if (rippleContainer != null) {
            rippleContainer.disposeRippleIfNeeded(this);
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public final void onForgotten() {
        RippleContainer rippleContainer = this.f14686h;
        if (rippleContainer != null) {
            rippleContainer.disposeRippleIfNeeded(this);
        }
    }
}
