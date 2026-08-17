package androidx.compose.foundation.gestures;

import android.os.Build;
import android.view.MotionEvent;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TapGestureDetector.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class TapGestureDetector_androidKt {
    /* renamed from: a */
    public static final boolean m4967a(@NotNull PointerEvent pointerEvent) {
        int i10;
        MotionEvent m7782a;
        if (Build.VERSION.SDK_INT >= 29 && (m7782a = pointerEvent.m7782a()) != null) {
            i10 = m7782a.getClassification();
        } else {
            i10 = 0;
        }
        if (i10 != 2) {
            return false;
        }
        return true;
    }
}
