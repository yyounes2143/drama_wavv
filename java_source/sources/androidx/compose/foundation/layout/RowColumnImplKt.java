package androidx.compose.foundation.layout;

import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.Placeable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RowColumnImpl.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,707:1\n34#2,4:708\n39#2:713\n34#2,6:715\n34#2,4:722\n39#2:727\n26#3:712\n26#3:714\n26#3:721\n26#3:726\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n*L\n425#1:708,4\n425#1:713\n451#1:715,6\n478#1:722,4\n478#1:727\n432#1:712\n435#1:714\n475#1:721\n487#1:726\n*E\n"})
/* loaded from: classes8.dex */
public final class RowColumnImplKt {
    /* renamed from: c */
    public static final float m5133c(@Nullable RowColumnParentData rowColumnParentData) {
        if (rowColumnParentData != null) {
            return rowColumnParentData.f11311a;
        }
        return 0.0f;
    }

    @Nullable
    /* renamed from: a */
    public static final RowColumnParentData m5131a(@NotNull IntrinsicMeasurable intrinsicMeasurable) {
        Object mo7849A = intrinsicMeasurable.mo7849A();
        if (mo7849A instanceof RowColumnParentData) {
            return (RowColumnParentData) mo7849A;
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public static final RowColumnParentData m5132b(@NotNull Placeable placeable) {
        Object mo7849A = placeable.mo7849A();
        if (mo7849A instanceof RowColumnParentData) {
            return (RowColumnParentData) mo7849A;
        }
        return null;
    }
}
