package androidx.compose.p326ui.draganddrop;

import android.view.DragEvent;
import androidx.compose.p326ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DragAndDrop.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDragAndDrop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDrop.android.kt\nandroidx/compose/ui/draganddrop/DragAndDrop_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,66:1\n30#2:67\n53#3,3:68\n*S KotlinDebug\n*F\n+ 1 DragAndDrop.android.kt\nandroidx/compose/ui/draganddrop/DragAndDrop_androidKt\n*L\n65#1:67\n65#1:68,3\n*E\n"})
/* loaded from: classes8.dex */
public final class DragAndDrop_androidKt {
    /* renamed from: a */
    public static final long m7084a(@NotNull DragAndDropEvent dragAndDropEvent) {
        DragEvent dragEvent = dragAndDropEvent.f19813a;
        float x10 = dragEvent.getX();
        float y = dragEvent.getY();
        long floatToRawIntBits = (Float.floatToRawIntBits(x10) << 32) | (Float.floatToRawIntBits(y) & 4294967295L);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }
}
