package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.HashMap;

/* loaded from: classes7.dex */
public class CustomSignals {

    /* renamed from: a */
    public final HashMap f104236a;

    /* loaded from: classes7.dex */
    public static class Builder {

        /* renamed from: a */
        public final HashMap f104237a = new HashMap();

        @NonNull
        public Builder put(@NonNull String str, @Nullable String str2) {
            this.f104237a.put(str, str2);
            return this;
        }

        @NonNull
        public CustomSignals build() {
            return new CustomSignals(this);
        }

        @NonNull
        public Builder put(@NonNull String str, long j10) {
            this.f104237a.put(str, Long.toString(j10));
            return this;
        }

        @NonNull
        public Builder put(@NonNull String str, double d10) {
            this.f104237a.put(str, Double.toString(d10));
            return this;
        }
    }

    public CustomSignals(@NonNull Builder builder) {
        this.f104236a = builder.f104237a;
    }
}
