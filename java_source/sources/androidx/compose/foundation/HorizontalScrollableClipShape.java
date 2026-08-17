package androidx.compose.foundation;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ClipScrollableContainer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/HorizontalScrollableClipShape;", "Landroidx/compose/ui/graphics/Shape;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/HorizontalScrollableClipShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,99:1\n1#2:100\n57#3:101\n61#3:104\n60#4:102\n70#4:105\n22#5:103\n22#5:106\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/HorizontalScrollableClipShape\n*L\n75#1:101\n76#1:104\n75#1:102\n76#1:105\n75#1:103\n76#1:106\n*E\n"})
/* loaded from: classes7.dex */
final class HorizontalScrollableClipShape implements Shape {

    /* renamed from: a */
    @NotNull
    public static final HorizontalScrollableClipShape f9638a = new HorizontalScrollableClipShape();

    @Override // androidx.compose.p326ui.graphics.Shape
    @NotNull
    /* renamed from: a */
    public final Outline mo4759a(long j10, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
        float mo4857s0 = density.mo4857s0(ClipScrollableContainerKt.f9558a);
        return new Outline.Rectangle(new Rect(0.0f, -mo4857s0, Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)) + mo4857s0));
    }
}
