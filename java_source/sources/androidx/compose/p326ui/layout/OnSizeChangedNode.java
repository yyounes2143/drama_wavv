package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.LayoutAwareModifierNode;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: OnRemeasuredModifier.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/OnSizeChangedNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOnRemeasuredModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnRemeasuredModifier.kt\nandroidx/compose/ui/layout/OnSizeChangedNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,108:1\n30#2:109\n30#2:111\n80#3:110\n80#3:112\n*S KotlinDebug\n*F\n+ 1 OnRemeasuredModifier.kt\nandroidx/compose/ui/layout/OnSizeChangedNode\n*L\n78#1:109\n84#1:111\n78#1:110\n84#1:112\n*E\n"})
/* loaded from: classes7.dex */
final class OnSizeChangedNode extends Modifier.Node implements LayoutAwareModifierNode {

    /* renamed from: o */
    @NotNull
    public Function1<? super IntSize, Unit> f21555o;

    /* renamed from: p */
    public final boolean f21556p = true;

    /* renamed from: q */
    public long f21557q;

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final /* synthetic */ void mo4843n(LayoutCoordinates layoutCoordinates) {
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final void mo4842m(long j10) {
        if (!IntSize.m8896b(this.f21557q, j10)) {
            this.f21555o.invoke(new IntSize(j10));
            this.f21557q = j10;
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1, reason: from getter */
    public final boolean getF21556p() {
        return this.f21556p;
    }

    public OnSizeChangedNode(@NotNull Function1<? super IntSize, Unit> function1) {
        this.f21555o = function1;
        long j10 = Integer.MIN_VALUE;
        IntSize.Companion companion = IntSize.f23789b;
        this.f21557q = (j10 & 4294967295L) | (j10 << 32);
    }
}
