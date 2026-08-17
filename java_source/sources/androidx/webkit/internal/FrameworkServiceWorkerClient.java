package androidx.webkit.internal;

import android.webkit.ServiceWorkerClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.webkit.ServiceWorkerClientCompat;

@RequiresApi
/* loaded from: classes6.dex */
public class FrameworkServiceWorkerClient extends ServiceWorkerClient {

    /* renamed from: a */
    public final ServiceWorkerClientCompat f31569a;

    @Nullable
    public final WebResourceResponse shouldInterceptRequest(@NonNull WebResourceRequest webResourceRequest) {
        return this.f31569a.m12657a();
    }

    public FrameworkServiceWorkerClient(@NonNull ServiceWorkerClientCompat serviceWorkerClientCompat) {
        this.f31569a = serviceWorkerClientCompat;
    }
}
