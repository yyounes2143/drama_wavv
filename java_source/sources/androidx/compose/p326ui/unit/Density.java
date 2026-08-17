package androidx.compose.p326ui.unit;

import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Density.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/unit/Density;", "Landroidx/compose/ui/unit/FontScaling;", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDensity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Density.kt\nandroidx/compose/ui/unit/Density\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,111:1\n26#2:112\n26#2:118\n22#2:129\n52#3,5:113\n123#4:119\n123#4:120\n363#4:121\n33#5:122\n148#5:126\n53#6,3:123\n60#6:128\n70#6:131\n57#7:127\n61#7:130\n*S KotlinDebug\n*F\n+ 1 Density.kt\nandroidx/compose/ui/unit/Density\n*L\n58#1:112\n73#1:118\n106#1:129\n68#1:113,5\n76#1:119\n82#1:120\n96#1:121\n97#1:122\n105#1:126\n97#1:123,3\n106#1:128\n106#1:131\n106#1:127\n106#1:130\n*E\n"})
/* loaded from: classes8.dex */
public interface Density extends FontScaling {

    /* compiled from: Density.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class DefaultImpls {
    }

    @Stable
    /* renamed from: N */
    long mo4844N(long j10);

    @Stable
    /* renamed from: Y0 */
    float mo4848Y0(int i10);

    @Stable
    /* renamed from: Z0 */
    float mo4849Z0(float f10);

    @Stable
    /* renamed from: a0 */
    long mo4851a0(float f10);

    @Stable
    /* renamed from: e1 */
    float mo4853e1(float f10);

    float getDensity();

    @Stable
    /* renamed from: i1 */
    int mo4854i1(long j10);

    @Stable
    /* renamed from: o1 */
    long mo4856o1(long j10);

    @Stable
    /* renamed from: s0 */
    int mo4857s0(float f10);

    @Stable
    /* renamed from: w0 */
    float mo4858w0(long j10);
}
