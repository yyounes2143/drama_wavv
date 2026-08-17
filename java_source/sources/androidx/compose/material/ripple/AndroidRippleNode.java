package androidx.compose.material.ripple;

import android.view.View;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.DrawModifierNodeKt;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: Ripple.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/material/ripple/AndroidRippleNode;", "Landroidx/compose/material/ripple/RippleNode;", "Landroidx/compose/material/ripple/RippleHostKey;", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n256#2:363\n1#3:364\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/AndroidRippleNode\n*L\n120#1:363\n*E\n"})
/* loaded from: classes5.dex */
public final class AndroidRippleNode extends RippleNode implements RippleHostKey {

    /* renamed from: y */
    @Nullable
    public RippleContainer f14693y;

    /* renamed from: z */
    @Nullable
    public RippleHostView f14694z;

    public AndroidRippleNode() {
        throw null;
    }

    @Override // androidx.compose.material.ripple.RippleHostKey
    /* renamed from: T0 */
    public final void mo5995T0() {
        this.f14694z = null;
        DrawModifierNodeKt.m8003a(this);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        RippleContainer rippleContainer = this.f14693y;
        if (rippleContainer != null) {
            rippleContainer.disposeRippleIfNeeded(this);
        }
    }

    @Override // androidx.compose.material.ripple.RippleNode
    /* renamed from: M1 */
    public final void mo5998M1(@NotNull PressInteraction.Press press, long j10, float f10) {
        RippleContainer rippleContainer = this.f14693y;
        if (rippleContainer != null) {
            Intrinsics.checkNotNull(rippleContainer);
        } else {
            rippleContainer = Ripple_androidKt.m6008a(Ripple_androidKt.m6009b((View) CompositionLocalConsumerModifierNodeKt.m7980a(this, AndroidCompositionLocals_androidKt.f22245f)));
            this.f14693y = rippleContainer;
            Intrinsics.checkNotNull(rippleContainer);
        }
        RippleHostView rippleHostView = rippleContainer.getRippleHostView(this);
        rippleHostView.m54041addRippleKOepWvA(press, this.f14767p, j10, C1054c.m1526b(f10), this.f14769r.mo6061a(), this.f14770s.invoke().f14719d, new Function0<Unit>() { // from class: androidx.compose.material.ripple.AndroidRippleNode$addRipple$1$1$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                DrawModifierNodeKt.m8003a(AndroidRippleNode.this);
                return Unit.f119604a;
            }
        });
        this.f14694z = rippleHostView;
        DrawModifierNodeKt.m8003a(this);
    }

    @Override // androidx.compose.material.ripple.RippleNode
    /* renamed from: P1 */
    public final void mo6000P1(@NotNull PressInteraction.Press press) {
        RippleHostView rippleHostView = this.f14694z;
        if (rippleHostView != null) {
            rippleHostView.removeRipple();
        }
    }

    @Override // androidx.compose.material.ripple.RippleNode
    /* renamed from: N1 */
    public final void mo5999N1(@NotNull ContentDrawScope contentDrawScope) {
        Canvas m7533a = contentDrawScope.getF20390b().m7533a();
        RippleHostView rippleHostView = this.f14694z;
        if (rippleHostView != null) {
            rippleHostView.m54042setRipplePropertiesbiQXAtU(this.f14773v, C1054c.m1526b(this.f14772u), this.f14769r.mo6061a(), this.f14770s.invoke().f14719d);
            rippleHostView.draw(AndroidCanvas_androidKt.m7280a(m7533a));
        }
    }
}
