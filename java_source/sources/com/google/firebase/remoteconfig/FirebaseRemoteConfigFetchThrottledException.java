package com.google.firebase.remoteconfig;

/* loaded from: classes7.dex */
public class FirebaseRemoteConfigFetchThrottledException extends FirebaseRemoteConfigException {

    /* renamed from: b */
    public final long f104253b;

    public FirebaseRemoteConfigFetchThrottledException(long j10) {
        this("Fetch was throttled.", j10);
    }

    public FirebaseRemoteConfigFetchThrottledException(String str, long j10) {
        super(str);
        this.f104253b = j10;
    }

    public long getThrottleEndTimeMillis() {
        return this.f104253b;
    }
}
