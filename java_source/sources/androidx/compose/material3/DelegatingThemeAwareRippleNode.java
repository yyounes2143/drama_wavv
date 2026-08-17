package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.material.ripple.AndroidRippleNode;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.ObserverModifierNode;
import androidx.compose.p326ui.node.ObserverModifierNodeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Ripple.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/DelegatingThemeAwareRippleNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"})
/* loaded from: classes5.dex */
public final class DelegatingThemeAwareRippleNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, ObserverModifierNode {

    /* renamed from: q */
    @NotNull
    public final InteractionSource f15862q;

    /* renamed from: r */
    public final boolean f15863r;

    /* renamed from: s */
    public final float f15864s;

    /* renamed from: t */
    @NotNull
    public final ColorProducer f15865t;

    /* renamed from: u */
    @Nullable
    public AndroidRippleNode f15866u;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        ObserverModifierNodeKt.m8207a(this, new DelegatingThemeAwareRippleNode$updateConfiguration$1(this));
    }

    @Override // androidx.compose.p326ui.node.ObserverModifierNode
    /* renamed from: o0 */
    public final void mo4722o0() {
        ObserverModifierNodeKt.m8207a(this, new DelegatingThemeAwareRippleNode$updateConfiguration$1(this));
    }

    public DelegatingThemeAwareRippleNode(InteractionSource interactionSource, boolean z10, float f10, ColorProducer colorProducer) {
        this.f15862q = interactionSource;
        this.f15863r = z10;
        this.f15864s = f10;
        this.f15865t = colorProducer;
    }
}
