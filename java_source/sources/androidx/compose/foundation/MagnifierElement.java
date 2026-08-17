package androidx.compose.foundation;

import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.DpSize;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: Magnifier.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/MagnifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/MagnifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class MagnifierElement extends ModifierNodeElement<MagnifierNode> {

    /* renamed from: a */
    @NotNull
    public final Lambda f9675a;

    /* renamed from: b */
    @Nullable
    public final Lambda f9676b;

    /* renamed from: c */
    public final float f9677c;

    /* renamed from: d */
    public final boolean f9678d;

    /* renamed from: e */
    public final long f9679e;

    /* renamed from: f */
    public final float f9680f;

    /* renamed from: g */
    public final float f9681g;

    /* renamed from: h */
    public final boolean f9682h;

    /* renamed from: i */
    @NotNull
    public final PlatformMagnifierFactory f9683i;

    public MagnifierElement() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MagnifierElement(Function1 function1, Function1 function12, long j10, float f10, float f11, PlatformMagnifierFactory platformMagnifierFactory) {
        this.f9675a = (Lambda) function1;
        this.f9676b = (Lambda) function12;
        this.f9677c = Float.NaN;
        this.f9678d = true;
        this.f9679e = j10;
        this.f9680f = f10;
        this.f9681g = f11;
        this.f9682h = true;
        this.f9683i = platformMagnifierFactory;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MagnifierElement)) {
            return false;
        }
        MagnifierElement magnifierElement = (MagnifierElement) obj;
        if (this.f9675a != magnifierElement.f9675a || this.f9677c != magnifierElement.f9677c || this.f9678d != magnifierElement.f9678d) {
            return false;
        }
        DpSize.Companion companion = DpSize.f23777b;
        if (this.f9679e == magnifierElement.f9679e && C3782Dp.m8873a(this.f9680f, magnifierElement.f9680f) && C3782Dp.m8873a(this.f9681g, magnifierElement.f9681g) && this.f9682h == magnifierElement.f9682h && this.f9676b == magnifierElement.f9676b && Intrinsics.areEqual(this.f9683i, magnifierElement.f9683i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: a */
    public final MagnifierNode getF22764a() {
        return new MagnifierNode(this.f9675a, this.f9676b, this.f9677c, this.f9678d, this.f9679e, this.f9680f, this.f9681g, this.f9682h, this.f9683i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a2, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual(r0, r11) != false) goto L30;
     */
    @Override // androidx.compose.p326ui.node.ModifierNodeElement
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo4461b(androidx.compose.foundation.MagnifierNode r22) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            androidx.compose.foundation.MagnifierNode r1 = (androidx.compose.foundation.MagnifierNode) r1
            float r2 = r1.f9691q
            long r3 = r1.f9693s
            float r5 = r1.f9694t
            boolean r6 = r1.f9692r
            float r7 = r1.f9695u
            boolean r8 = r1.f9696v
            androidx.compose.foundation.PlatformMagnifierFactory r9 = r1.f9697w
            android.view.View r10 = r1.f9698x
            androidx.compose.ui.unit.Density r11 = r1.f9699y
            kotlin.jvm.internal.Lambda r12 = r0.f9675a
            r1.f9689o = r12
            float r12 = r0.f9677c
            r1.f9691q = r12
            boolean r13 = r0.f9678d
            r1.f9692r = r13
            long r14 = r0.f9679e
            r1.f9693s = r14
            r22 = r11
            float r11 = r0.f9680f
            r1.f9694t = r11
            r16 = r10
            float r10 = r0.f9681g
            r1.f9695u = r10
            r17 = r9
            boolean r9 = r0.f9682h
            r1.f9696v = r9
            r18 = r8
            kotlin.jvm.internal.Lambda r8 = r0.f9676b
            r1.f9690p = r8
            androidx.compose.foundation.PlatformMagnifierFactory r8 = r0.f9683i
            r1.f9697w = r8
            android.view.View r0 = androidx.compose.p326ui.node.DelegatableNode_androidKt.m7989a(r1)
            r19 = r0
            androidx.compose.ui.node.LayoutNode r0 = androidx.compose.p326ui.node.DelegatableNodeKt.m7987g(r1)
            androidx.compose.ui.unit.Density r0 = r0.f21696A
            r20 = r0
            androidx.compose.foundation.PlatformMagnifier r0 = r1.f9700z
            if (r0 == 0) goto La7
            androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.jvm.functions.Function0<androidx.compose.ui.geometry.Offset>> r0 = androidx.compose.foundation.Magnifier_androidKt.f9707a
            boolean r0 = java.lang.Float.isNaN(r12)
            if (r0 == 0) goto L65
            boolean r0 = java.lang.Float.isNaN(r2)
            if (r0 == 0) goto L65
            goto L70
        L65:
            int r0 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r0 != 0) goto L6a
            goto L70
        L6a:
            boolean r0 = r8.mo4789b()
            if (r0 == 0) goto La4
        L70:
            androidx.compose.ui.unit.DpSize$Companion r0 = androidx.compose.p326ui.unit.DpSize.f23777b
            int r0 = (r14 > r3 ? 1 : (r14 == r3 ? 0 : -1))
            if (r0 != 0) goto La4
            boolean r0 = androidx.compose.p326ui.unit.C3782Dp.m8873a(r11, r5)
            if (r0 == 0) goto La4
            boolean r0 = androidx.compose.p326ui.unit.C3782Dp.m8873a(r10, r7)
            if (r0 == 0) goto La4
            if (r13 != r6) goto La4
            r0 = r18
            if (r9 != r0) goto La4
            r0 = r17
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r0)
            if (r0 == 0) goto La4
            r0 = r16
            r2 = r19
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            if (r0 == 0) goto La4
            r0 = r22
            r2 = r20
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            if (r0 != 0) goto La7
        La4:
            r1.m4769N1()
        La7:
            r1.m4770O1()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierElement.mo4461b(androidx.compose.ui.Modifier$Node):void");
    }

    public final int hashCode() {
        int i10;
        int i11;
        int m2539b = C1797n.m2539b(this.f9677c, this.f9675a.hashCode() * 961, 31);
        int i12 = 1237;
        if (this.f9678d) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i13 = (m2539b + i10) * 31;
        DpSize.Companion companion = DpSize.f23777b;
        long j10 = this.f9679e;
        int i14 = (((int) (j10 ^ (j10 >>> 32))) + i13) * 31;
        C3782Dp.Companion companion2 = C3782Dp.f23770b;
        int m2539b2 = C1797n.m2539b(this.f9681g, C1797n.m2539b(this.f9680f, i14, 31), 31);
        if (this.f9682h) {
            i12 = 1231;
        }
        int i15 = (m2539b2 + i12) * 31;
        Lambda lambda = this.f9676b;
        if (lambda != null) {
            i11 = lambda.hashCode();
        } else {
            i11 = 0;
        }
        return this.f9683i.hashCode() + ((i15 + i11) * 31);
    }
}
