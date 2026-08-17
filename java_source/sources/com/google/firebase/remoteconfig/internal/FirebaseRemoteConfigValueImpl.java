package com.google.firebase.remoteconfig.internal;

import androidx.compose.foundation.gestures.C2899b;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;

/* loaded from: classes8.dex */
public class FirebaseRemoteConfigValueImpl implements FirebaseRemoteConfigValue {

    /* renamed from: a */
    public final String f104399a;

    /* renamed from: b */
    public final int f104400b;

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public boolean asBoolean() throws IllegalArgumentException {
        if (this.f104400b == 0) {
            return false;
        }
        String trim = asString().trim();
        if (ConfigGetParameterHandler.f104344e.matcher(trim).matches()) {
            return true;
        }
        if (ConfigGetParameterHandler.f104345f.matcher(trim).matches()) {
            return false;
        }
        throw new IllegalArgumentException(C2899b.m4983a("[Value: ", trim, "] cannot be converted to a boolean."));
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public byte[] asByteArray() {
        if (this.f104400b == 0) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_BYTE_ARRAY;
        }
        return this.f104399a.getBytes(ConfigGetParameterHandler.FRC_BYTE_ARRAY_ENCODING);
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public double asDouble() {
        if (this.f104400b == 0) {
            return 0.0d;
        }
        String trim = asString().trim();
        try {
            return Double.valueOf(trim).doubleValue();
        } catch (NumberFormatException e3) {
            throw new IllegalArgumentException(C2899b.m4983a("[Value: ", trim, "] cannot be converted to a double."), e3);
        }
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public long asLong() {
        if (this.f104400b == 0) {
            return 0L;
        }
        String trim = asString().trim();
        try {
            return Long.valueOf(trim).longValue();
        } catch (NumberFormatException e3) {
            throw new IllegalArgumentException(C2899b.m4983a("[Value: ", trim, "] cannot be converted to a long."), e3);
        }
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public String asString() {
        if (this.f104400b == 0) {
            return "";
        }
        return this.f104399a;
    }

    @Override // com.google.firebase.remoteconfig.FirebaseRemoteConfigValue
    public int getSource() {
        return this.f104400b;
    }

    public FirebaseRemoteConfigValueImpl(String str, int i10) {
        this.f104399a = str;
        this.f104400b = i10;
    }
}
