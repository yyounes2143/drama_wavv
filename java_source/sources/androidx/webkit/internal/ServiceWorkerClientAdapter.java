package androidx.webkit.internal;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import org.chromium.support_lib_boundary.ServiceWorkerClientBoundaryInterface;

/* loaded from: classes.dex */
public class ServiceWorkerClientAdapter implements ServiceWorkerClientBoundaryInterface {
    @Override // org.chromium.support_lib_boundary.ServiceWorkerClientBoundaryInterface
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(@NonNull WebResourceRequest webResourceRequest) {
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    @NonNull
    public final String[] getSupportedFeatures() {
        return new String[]{"SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"};
    }
}
