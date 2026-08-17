package com.google.firebase.emulators;

import androidx.annotation.NonNull;

/* loaded from: classes6.dex */
public final class EmulatedServiceSettings {

    /* renamed from: a */
    public final String f103436a;

    /* renamed from: b */
    public final int f103437b;

    public String getHost() {
        return this.f103436a;
    }

    public int getPort() {
        return this.f103437b;
    }

    public EmulatedServiceSettings(@NonNull String str, int i10) {
        this.f103436a = str;
        this.f103437b = i10;
    }
}
