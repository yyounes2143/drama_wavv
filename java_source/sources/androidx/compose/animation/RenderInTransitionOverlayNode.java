package androidx.compose.animation;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.modifier.C3650a;
import androidx.compose.p326ui.modifier.EmptyMap;
import androidx.compose.p326ui.modifier.ModifierLocalMap;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: RenderInTransitionOverlayNodeElement.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/RenderInTransitionOverlayNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "LayerWithRenderer", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n79#2:155\n112#2,2:156\n1#3:158\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n94#1:155\n94#1:156,2\n*E\n"})
/* loaded from: classes7.dex */
public final class RenderInTransitionOverlayNode extends Modifier.Node implements DrawModifierNode, ModifierLocalModifierNode {

    /* renamed from: o */
    @NotNull
    public final MutableFloatState f8813o = PrimitiveSnapshotStateKt.m6512a(0.0f);

    /* compiled from: RenderInTransitionOverlayNodeElement.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;", "Landroidx/compose/animation/LayerRenderer;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,154:1\n71#2:155\n65#2:156\n73#2:159\n69#2:160\n60#3:157\n70#3:161\n22#4:158\n22#4:162\n221#5,5:163\n249#5,9:168\n120#5,7:177\n259#5,4:184\n120#5,7:188\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n110#1:155\n110#1:156\n109#1:159\n109#1:160\n110#1:157\n109#1:161\n110#1:158\n109#1:162\n116#1:163,5\n116#1:168,9\n116#1:177,7\n116#1:184,4\n118#1:188,7\n*E\n"})
    /* loaded from: classes7.dex */
    public final class LayerWithRenderer implements LayerRenderer {
        @Override // androidx.compose.animation.LayerRenderer
        /* renamed from: a */
        public final float mo4499a() {
            throw null;
        }

        @Override // androidx.compose.animation.LayerRenderer
        /* renamed from: b */
        public final void mo4500b(@NotNull ContentDrawScope contentDrawScope) {
            throw null;
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final /* synthetic */ void mo4503V0() {
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode
    /* renamed from: g0 */
    public final ModifierLocalMap mo4504g0() {
        return EmptyMap.f21597a;
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        throw new IllegalArgumentException("Error: layer never initialized");
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        DelegatableNodeKt.m7988h(this).getGraphicsContext().mo7104a();
        throw null;
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode, androidx.compose.p326ui.modifier.ModifierLocalReadScope
    /* renamed from: p */
    public final /* synthetic */ Object mo4505p(ProvidableModifierLocal providableModifierLocal) {
        return C3650a.m7950a(this, providableModifierLocal);
    }
}
