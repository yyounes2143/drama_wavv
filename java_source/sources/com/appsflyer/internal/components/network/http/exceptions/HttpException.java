package com.appsflyer.internal.components.network.http.exceptions;

import androidx.annotation.NonNull;
import com.appsflyer.internal.AFd1eSDK;
import java.io.IOException;

/* loaded from: classes5.dex */
public class HttpException extends IOException {
    private final AFd1eSDK getMediationNetwork;

    @NonNull
    public AFd1eSDK getMetrics() {
        return this.getMediationNetwork;
    }

    public HttpException(@NonNull Throwable th, @NonNull AFd1eSDK aFd1eSDK) {
        super(th.getMessage(), th);
        this.getMediationNetwork = aFd1eSDK;
    }
}
