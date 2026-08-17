package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.FirebaseException;

/* loaded from: classes4.dex */
public class FirebaseRemoteConfigException extends FirebaseException {

    /* renamed from: a */
    public final Code f104250a;

    /* loaded from: classes4.dex */
    public enum Code {
        UNKNOWN(0),
        CONFIG_UPDATE_STREAM_ERROR(1),
        CONFIG_UPDATE_MESSAGE_INVALID(2),
        CONFIG_UPDATE_NOT_FETCHED(3),
        CONFIG_UPDATE_UNAVAILABLE(4);


        /* renamed from: a */
        public final int f104252a;

        public int value() {
            return this.f104252a;
        }

        Code(int i10) {
            this.f104252a = i10;
        }
    }

    public FirebaseRemoteConfigException(@NonNull String str) {
        super(str);
        this.f104250a = Code.UNKNOWN;
    }

    @NonNull
    public Code getCode() {
        return this.f104250a;
    }

    public FirebaseRemoteConfigException(@NonNull String str, @Nullable Throwable th) {
        super(str, th);
        this.f104250a = Code.UNKNOWN;
    }

    public FirebaseRemoteConfigException(@NonNull String str, @NonNull Code code) {
        super(str);
        this.f104250a = code;
    }

    public FirebaseRemoteConfigException(@NonNull String str, @Nullable Throwable th, @NonNull Code code) {
        super(str, th);
        this.f104250a = code;
    }
}
