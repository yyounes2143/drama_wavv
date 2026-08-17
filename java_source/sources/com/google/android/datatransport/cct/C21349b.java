package com.google.android.datatransport.cct;

import com.google.android.datatransport.cct.CctTransportBackend;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.retries.RetryStrategy;
import java.net.URL;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.datatransport.cct.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C21349b implements RetryStrategy {
    @Override // com.google.android.datatransport.runtime.retries.RetryStrategy
    public final Object shouldRetry(Object obj, Object obj2) {
        CctTransportBackend.HttpRequest httpRequest = (CctTransportBackend.HttpRequest) obj;
        CctTransportBackend.HttpResponse httpResponse = (CctTransportBackend.HttpResponse) obj2;
        URL url = httpResponse.f95538b;
        if (url != null) {
            Logging.m37113d("CctTransportBackend", "Following redirect to: %s", url);
            return new CctTransportBackend.HttpRequest(httpResponse.f95538b, httpRequest.f95535b, httpRequest.f95536c);
        }
        return null;
    }
}
