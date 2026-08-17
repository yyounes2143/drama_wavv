package com.google.firebase.remoteconfig.internal;

import com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;

/* loaded from: classes7.dex */
public class FirebaseRemoteConfigInfoImpl implements FirebaseRemoteConfigInfo {

    /* renamed from: a */
    public final long f104393a;

    /* renamed from: b */
    public final int f104394b;

    /* renamed from: c */
    public final FirebaseRemoteConfigSettings f104395c;

    /* loaded from: classes7.dex */
    public static class Builder {

        /* renamed from: a */
        public long f104396a;

        /* renamed from: b */
        public int f104397b;

        /* renamed from: c */
        public FirebaseRemoteConfigSettings f104398c;

        public FirebaseRemoteConfigInfoImpl build() {
            return new FirebaseRemoteConfigInfoImpl(this.f104396a, this.f104397b, this.f104398c);
        }

        public Builder withLastSuccessfulFetchTimeInMillis(long j10) {
            this.f104396a = j10;
            return this;
        }
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo
    public FirebaseRemoteConfigSettings getConfigSettings() {
        return this.f104395c;
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo
    public long getFetchTimeMillis() {
        return this.f104393a;
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigInfo
    public int getLastFetchStatus() {
        return this.f104394b;
    }

    public FirebaseRemoteConfigInfoImpl(long j10, int i10, FirebaseRemoteConfigSettings firebaseRemoteConfigSettings) {
        this.f104393a = j10;
        this.f104394b = i10;
        this.f104395c = firebaseRemoteConfigSettings;
    }
}
