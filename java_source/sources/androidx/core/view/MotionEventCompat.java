package androidx.core.view;

import android.view.MotionEvent;
import androidx.annotation.NonNull;

/* loaded from: classes6.dex */
public final class MotionEventCompat {
    /* renamed from: a */
    public static boolean m10094a(@NonNull MotionEvent motionEvent, int i10) {
        if ((motionEvent.getSource() & i10) == i10) {
            return true;
        }
        return false;
    }
}
