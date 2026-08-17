package androidx.compose.p326ui.input.pointer;

import android.view.MotionEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: PointerInteropUtils.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPointerInteropUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropUtils.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,79:1\n1#2:80\n65#3:81\n69#3:84\n65#3:86\n69#3:89\n60#4:82\n70#4:85\n60#4:87\n70#4:90\n22#5:83\n22#5:88\n*S KotlinDebug\n*F\n+ 1 PointerInteropUtils.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropUtils_androidKt\n*L\n70#1:81\n70#1:84\n74#1:86\n74#1:89\n70#1:82\n70#1:85\n74#1:87\n74#1:90\n70#1:83\n74#1:88\n*E\n"})
/* loaded from: classes7.dex */
public final class PointerInteropUtils_androidKt {
    /* renamed from: a */
    public static final void m7806a(PointerEvent pointerEvent, long j10, Function1<? super MotionEvent, Unit> function1, boolean z10) {
        MotionEvent m7782a = pointerEvent.m7782a();
        if (m7782a != null) {
            int action = m7782a.getAction();
            if (z10) {
                m7782a.setAction(3);
            }
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            m7782a.offsetLocation(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
            function1.invoke(m7782a);
            m7782a.offsetLocation(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
            m7782a.setAction(action);
            return;
        }
        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
    }
}
