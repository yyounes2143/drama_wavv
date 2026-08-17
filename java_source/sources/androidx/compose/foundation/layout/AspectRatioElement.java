package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AspectRatio.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/AspectRatioElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/AspectRatioNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioElement\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,242:1\n92#2,5:243\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioElement\n*L\n79#1:243,5\n*E\n"})
/* loaded from: classes7.dex */
final class AspectRatioElement extends ModifierNodeElement<AspectRatioNode> {

    /* renamed from: a */
    public final float f10975a;

    /* renamed from: b */
    @NotNull
    public final Function1<InspectorInfo, Unit> f10976b;

    public final boolean equals(@Nullable Object obj) {
        AspectRatioElement aspectRatioElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof AspectRatioElement) {
            aspectRatioElement = (AspectRatioElement) obj;
        } else {
            aspectRatioElement = null;
        }
        if (aspectRatioElement != null && this.f10975a == aspectRatioElement.f10975a) {
            ((AspectRatioElement) obj).getClass();
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.AspectRatioNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final AspectRatioNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f10977o = this.f10975a;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(AspectRatioNode aspectRatioNode) {
        aspectRatioNode.f10977o = this.f10975a;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f10975a) * 31) + 1237;
    }

    public AspectRatioElement(float f10, @NotNull Function1 function1) {
        this.f10975a = f10;
        this.f10976b = function1;
        if (f10 <= 0.0f) {
            InlineClassHelperKt.m5208a("aspectRatio " + f10 + " must be > 0");
        }
    }
}
