package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.unit.C3782Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: MouseWheelScrollable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,363:1\n113#2:364\n113#2:365\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n*L\n359#1:364\n360#1:365\n*E\n"})
/* loaded from: classes8.dex */
public final class MouseWheelScrollableKt {

    /* renamed from: a */
    public static final float f10450a;

    /* renamed from: b */
    public static final float f10451b;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f10450a = 6;
        f10451b = 1;
    }

    /* renamed from: a */
    public static final boolean m4919a(float f10) {
        if (!Float.isNaN(f10) && Math.abs(f10) >= 0.5f) {
            return false;
        }
        return true;
    }
}
