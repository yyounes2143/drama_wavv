package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;

/* loaded from: classes8.dex */
public class FirebaseRemoteConfigServerException extends FirebaseRemoteConfigException {

    /* renamed from: b */
    public final int f104254b;

    public FirebaseRemoteConfigServerException(int i10, @NonNull String str) {
        super(str);
        this.f104254b = i10;
    }

    public int getHttpStatusCode() {
        return this.f104254b;
    }

    public FirebaseRemoteConfigServerException(int i10, @NonNull String str, @Nullable Throwable th) {
        super(str, th);
        this.f104254b = i10;
    }

    public FirebaseRemoteConfigServerException(@NonNull String str, @NonNull FirebaseRemoteConfigException.Code code) {
        super(str, code);
        this.f104254b = -1;
    }

    public FirebaseRemoteConfigServerException(int i10, @NonNull String str, @NonNull FirebaseRemoteConfigException.Code code) {
        super(str, code);
        this.f104254b = i10;
    }

    public FirebaseRemoteConfigServerException(@NonNull String str, @Nullable Throwable th, @NonNull FirebaseRemoteConfigException.Code code) {
        super(str, th, code);
        this.f104254b = -1;
    }

    public FirebaseRemoteConfigServerException(int i10, @NonNull String str, @Nullable Throwable th, @NonNull FirebaseRemoteConfigException.Code code) {
        super(str, th, code);
        this.f104254b = i10;
    }
}
