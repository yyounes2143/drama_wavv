package androidx.webkit;

import androidx.annotation.RestrictTo;
import androidx.webkit.internal.TracingControllerImpl;

/* loaded from: classes8.dex */
public abstract class TracingController {

    /* loaded from: classes8.dex */
    public static class LAZY_HOLDER {
        static {
            new TracingControllerImpl();
        }
    }

    @RestrictTo
    public TracingController() {
    }
}
