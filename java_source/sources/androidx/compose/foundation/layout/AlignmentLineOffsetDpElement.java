package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.HorizontalAlignmentLine;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AlignmentLine.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetDpElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,364:1\n102#2:365\n102#2:366\n92#3,5:367\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineOffsetDpElement\n*L\n196#1:365\n197#1:366\n195#1:367,5\n*E\n"})
/* loaded from: classes3.dex */
public final class AlignmentLineOffsetDpElement extends ModifierNodeElement<AlignmentLineOffsetDpNode> {

    /* renamed from: a */
    @NotNull
    public final HorizontalAlignmentLine f10939a;

    /* renamed from: b */
    public final float f10940b;

    /* renamed from: c */
    public final float f10941c;

    /* renamed from: d */
    @NotNull
    public final Function1<InspectorInfo, Unit> f10942d;

    public AlignmentLineOffsetDpElement() {
        throw null;
    }

    public AlignmentLineOffsetDpElement(HorizontalAlignmentLine horizontalAlignmentLine, float f10, float f11, Function1 function1) {
        this.f10939a = horizontalAlignmentLine;
        this.f10940b = f10;
        this.f10941c = f11;
        this.f10942d = function1;
        boolean z10 = true;
        boolean z11 = f10 >= 0.0f || Float.isNaN(f10);
        if (f11 < 0.0f && !Float.isNaN(f11)) {
            z10 = false;
        }
        if (!z11 || !z10) {
            InlineClassHelperKt.m5208a("Padding from alignment line must be a non-negative number");
        }
    }

    public final boolean equals(@Nullable Object obj) {
        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement;
        if (this == obj) {
            return true;
        }
        if (obj instanceof AlignmentLineOffsetDpElement) {
            alignmentLineOffsetDpElement = (AlignmentLineOffsetDpElement) obj;
        } else {
            alignmentLineOffsetDpElement = null;
        }
        if (alignmentLineOffsetDpElement == null) {
            return false;
        }
        if (Intrinsics.areEqual(this.f10939a, alignmentLineOffsetDpElement.f10939a) && C3782Dp.m8873a(this.f10940b, alignmentLineOffsetDpElement.f10940b) && C3782Dp.m8873a(this.f10941c, alignmentLineOffsetDpElement.f10941c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.AlignmentLineOffsetDpNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final AlignmentLineOffsetDpNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f10943o = this.f10939a;
        node.f10944p = this.f10940b;
        node.f10945q = this.f10941c;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(AlignmentLineOffsetDpNode alignmentLineOffsetDpNode) {
        AlignmentLineOffsetDpNode alignmentLineOffsetDpNode2 = alignmentLineOffsetDpNode;
        alignmentLineOffsetDpNode2.f10943o = this.f10939a;
        alignmentLineOffsetDpNode2.f10944p = this.f10940b;
        alignmentLineOffsetDpNode2.f10945q = this.f10941c;
    }

    public final int hashCode() {
        int hashCode = this.f10939a.hashCode() * 31;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(this.f10941c) + C1797n.m2539b(this.f10940b, hashCode, 31);
    }
}
