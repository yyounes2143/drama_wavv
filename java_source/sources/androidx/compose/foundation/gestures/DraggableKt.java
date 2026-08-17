package androidx.compose.foundation.gestures;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p059E9.AbstractC0273j;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: Draggable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,640:1\n1247#2,6:641\n69#3:647\n65#3:650\n70#4:648\n60#4:651\n22#5:649\n*S KotlinDebug\n*F\n+ 1 Draggable.kt\nandroidx/compose/foundation/gestures/DraggableKt\n*L\n130#1:641,6\n630#1:647\n630#1:650\n630#1:648\n630#1:651\n630#1:649\n*E\n"})
/* loaded from: classes.dex */
public final class DraggableKt {

    /* renamed from: a */
    @NotNull
    public static final InterfaceC1015n<InterfaceC1423L, Offset, InterfaceC27211e<? super Unit>, Object> f10410a = new AbstractC0273j(3, null);

    /* renamed from: b */
    @NotNull
    public static final InterfaceC1015n<InterfaceC1423L, Float, InterfaceC27211e<? super Unit>, Object> f10411b = new AbstractC0273j(3, null);

    @NotNull
    /* renamed from: a */
    public static final DraggableState m4914a(@NotNull Function1<? super Float, Unit> function1) {
        return new DefaultDraggableState(function1);
    }

    /* renamed from: b */
    public static Modifier m4915b(Modifier modifier, DraggableState draggableState, Orientation orientation, boolean z10, MutableInteractionSource mutableInteractionSource, boolean z11, InterfaceC1015n interfaceC1015n, boolean z12, int i10) {
        boolean z13;
        MutableInteractionSource mutableInteractionSource2;
        boolean z14;
        boolean z15;
        if ((i10 & 4) != 0) {
            z13 = true;
        } else {
            z13 = z10;
        }
        if ((i10 & 8) != 0) {
            mutableInteractionSource2 = null;
        } else {
            mutableInteractionSource2 = mutableInteractionSource;
        }
        if ((i10 & 16) != 0) {
            z14 = false;
        } else {
            z14 = z11;
        }
        InterfaceC1015n<InterfaceC1423L, Offset, InterfaceC27211e<? super Unit>, Object> interfaceC1015n2 = f10410a;
        if ((i10 & 128) != 0) {
            z15 = false;
        } else {
            z15 = z12;
        }
        return modifier.then(new DraggableElement(draggableState, orientation, z13, mutableInteractionSource2, z14, interfaceC1015n2, interfaceC1015n, z15));
    }
}
