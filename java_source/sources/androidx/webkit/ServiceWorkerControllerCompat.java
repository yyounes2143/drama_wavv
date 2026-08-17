package androidx.webkit;

import androidx.annotation.RestrictTo;
import androidx.webkit.internal.ServiceWorkerControllerImpl;

/* loaded from: classes7.dex */
public abstract class ServiceWorkerControllerCompat {

    /* loaded from: classes7.dex */
    public static class LAZY_HOLDER {
        static {
            new ServiceWorkerControllerImpl();
        }
    }

    @RestrictTo
    public ServiceWorkerControllerCompat() {
    }
}
