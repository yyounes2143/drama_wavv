package com.facebook.ads;

import androidx.annotation.Keep;
import com.facebook.ads.internal.bench.Benchmark;

@Keep
/* loaded from: classes2.dex */
public interface AdListener {
    @Benchmark
    void onAdClicked(InterfaceC16468Ad interfaceC16468Ad);

    @Benchmark
    void onAdLoaded(InterfaceC16468Ad interfaceC16468Ad);

    @Benchmark
    void onError(InterfaceC16468Ad interfaceC16468Ad, AdError adError);

    @Benchmark
    void onLoggingImpression(InterfaceC16468Ad interfaceC16468Ad);
}
