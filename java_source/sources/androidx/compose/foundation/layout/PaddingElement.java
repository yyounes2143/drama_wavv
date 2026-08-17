package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.internal.InlineClassHelperKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Padding.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/PaddingNode;", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,472:1\n102#2:473\n102#2:474\n102#2:475\n102#2:476\n113#2:482\n113#2:483\n113#2:484\n113#2:485\n92#3,5:477\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingElement\n*L\n341#1:473\n342#1:474\n343#1:475\n344#1:476\n331#1:482\n332#1:483\n333#1:484\n334#1:485\n340#1:477,5\n*E\n"})
/* loaded from: classes3.dex */
final class PaddingElement extends ModifierNodeElement<PaddingNode> {

    /* renamed from: a */
    public final float f11271a;

    /* renamed from: b */
    public final float f11272b;

    /* renamed from: c */
    public final float f11273c;

    /* renamed from: d */
    public final float f11274d;

    /* renamed from: e */
    public final boolean f11275e;

    public PaddingElement() {
        throw null;
    }

    public PaddingElement(float f10, float f11, float f12, float f13, Function1 function1) {
        this.f11271a = f10;
        this.f11272b = f11;
        this.f11273c = f12;
        this.f11274d = f13;
        boolean z10 = true;
        this.f11275e = true;
        boolean z11 = (f10 >= 0.0f || Float.isNaN(f10)) & (f11 >= 0.0f || Float.isNaN(f11)) & (f12 >= 0.0f || Float.isNaN(f12));
        if (f13 < 0.0f && !Float.isNaN(f13)) {
            z10 = false;
        }
        if (!z11 || !z10) {
            InlineClassHelperKt.m5208a("Padding must be non-negative");
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.layout.PaddingNode, androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final PaddingNode getF22764a() {
        ?? node = new Modifier.Node();
        node.f11283o = this.f11271a;
        node.f11284p = this.f11272b;
        node.f11285q = this.f11273c;
        node.f11286r = this.f11274d;
        node.f11287s = this.f11275e;
        return node;
    }

    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    public final void mo4461b(PaddingNode paddingNode) {
        PaddingNode paddingNode2 = paddingNode;
        paddingNode2.f11283o = this.f11271a;
        paddingNode2.f11284p = this.f11272b;
        paddingNode2.f11285q = this.f11273c;
        paddingNode2.f11286r = this.f11274d;
        paddingNode2.f11287s = this.f11275e;
    }

    public final boolean equals(@Nullable Object obj) {
        PaddingElement paddingElement;
        if (obj instanceof PaddingElement) {
            paddingElement = (PaddingElement) obj;
        } else {
            paddingElement = null;
        }
        if (paddingElement == null || !C3782Dp.m8873a(this.f11271a, paddingElement.f11271a) || !C3782Dp.m8873a(this.f11272b, paddingElement.f11272b) || !C3782Dp.m8873a(this.f11273c, paddingElement.f11273c) || !C3782Dp.m8873a(this.f11274d, paddingElement.f11274d) || this.f11275e != paddingElement.f11275e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i10;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        int m2539b = C1797n.m2539b(this.f11274d, C1797n.m2539b(this.f11273c, C1797n.m2539b(this.f11272b, Float.floatToIntBits(this.f11271a) * 31, 31), 31), 31);
        if (this.f11275e) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return m2539b + i10;
    }
}
