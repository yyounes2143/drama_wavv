package com.google.android.gms.ads.initialization;

import androidx.annotation.NonNull;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes3.dex */
public interface AdapterStatus {

    /* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
    /* loaded from: classes3.dex */
    public enum State {
        NOT_READY,
        READY
    }

    @NonNull
    String getDescription();

    @NonNull
    State getInitializationState();

    int getLatency();
}
