package androidx.webkit;

import androidx.annotation.RestrictTo;
import androidx.webkit.internal.ProxyControllerImpl;

/* loaded from: classes6.dex */
public abstract class ProxyController {

    /* loaded from: classes6.dex */
    public static class LAZY_HOLDER {
        static {
            new ProxyControllerImpl();
        }
    }

    @RestrictTo
    public ProxyController() {
    }
}
