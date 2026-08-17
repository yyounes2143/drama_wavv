package androidx.compose.p326ui.geometry;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MutableRect.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/geometry/MutableRect;", "", "ui-geometry_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMutableRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,232:1\n37#1,5:233\n37#1,5:247\n37#1,5:252\n37#1:261\n41#1:270\n37#1,5:275\n41#1:284\n37#1:293\n33#2:238\n53#3,3:239\n60#3:243\n70#3:246\n53#3,3:258\n53#3,3:263\n53#3,3:267\n53#3,3:272\n53#3,3:281\n53#3,3:286\n53#3,3:290\n53#3,3:295\n53#3,3:299\n60#3:303\n70#3:306\n65#4:242\n69#4:245\n65#4:302\n69#4:305\n22#5:244\n22#5:304\n22#5:307\n30#6:257\n30#6:262\n30#6:266\n30#6:271\n30#6:280\n30#6:285\n30#6:289\n30#6:294\n30#6:298\n*S KotlinDebug\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n*L\n45#1:233,5\n121#1:247,5\n125#1:252,5\n133#1:261\n141#1:270\n150#1:275,5\n154#1:284\n163#1:293\n45#1:238\n45#1:239,3\n69#1:243\n69#1:246\n129#1:258,3\n133#1:263,3\n137#1:267,3\n141#1:272,3\n150#1:281,3\n154#1:286,3\n158#1:290,3\n163#1:295,3\n169#1:299,3\n179#1:303\n180#1:306\n69#1:242\n69#1:245\n179#1:302\n180#1:305\n69#1:244\n179#1:304\n180#1:307\n129#1:257\n133#1:262\n137#1:266\n141#1:271\n150#1:280\n154#1:285\n158#1:289\n163#1:294\n169#1:298\n*E\n"})
/* loaded from: classes8.dex */
public final class MutableRect {

    /* renamed from: a */
    public float f20008a = 0.0f;

    /* renamed from: b */
    public float f20009b = 0.0f;

    /* renamed from: c */
    public float f20010c = 0.0f;

    /* renamed from: d */
    public float f20011d = 0.0f;

    /* renamed from: a */
    public final void m7212a(float f10, float f11, float f12, float f13) {
        this.f20008a = Math.max(f10, this.f20008a);
        this.f20009b = Math.max(f11, this.f20009b);
        this.f20010c = Math.min(f12, this.f20010c);
        this.f20011d = Math.min(f13, this.f20011d);
    }

    /* renamed from: b */
    public final boolean m7213b() {
        boolean z10;
        boolean z11 = false;
        if (this.f20008a >= this.f20010c) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f20009b >= this.f20011d) {
            z11 = true;
        }
        return z10 | z11;
    }

    @NotNull
    public final String toString() {
        return "MutableRect(" + GeometryUtilsKt.m7211a(this.f20008a) + ", " + GeometryUtilsKt.m7211a(this.f20009b) + ", " + GeometryUtilsKt.m7211a(this.f20010c) + ", " + GeometryUtilsKt.m7211a(this.f20011d) + ')';
    }
}
